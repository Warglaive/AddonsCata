--[=[
HealersHaveToDie World of Warcraft Add-on
Copyright (c) 2009-2010 by John Wellesz (Archarodim@teaser.fr)
All rights reserved

Version 2.0.2

This is a very simple and light add-on that rings when you hover or target a
unit of the opposite faction who healed someone during the last 60 seconds (can
be configured).
Now you can spot those nasty healers instantly and help them to accomplish their destiny!

This add-on uses the Ace3 framework.

type /hhtd to get a list of existing options.

-----
    NamePlateHooker.lua
-----

This component hooks the name plates above characters and adds a sign on top to identifie them as healers


--]=]

--  module framework {{{
local ERROR     = 1;
local WARNING   = 2;
local INFO      = 3;
local INFO2     = 4;


local ADDON_NAME, T = ...;
local HHTD = T.Healers_Have_To_Die;
local L = HHTD.Localized_Text;
local LNP = LibStub("LibNameplate-1.0");


HHTD.Name_Plate_Hooker = HHTD:NewModule("NPH")
local NPH = HHTD.Name_Plate_Hooker;

local PLATES__NPH_NAMES = {
    [true] = 'HHTD_FriendHealer',
    [false] = 'HHTD_EnemyHealer'
};

local LAST_TEXTURE_UPDATE = 0;

-- upvalues {{{
local GetCVarBool           = _G.GetCVarBool;
local GetTime               = _G.GetTime;
local pairs                 = _G.pairs;
local ipairs                = _G.ipairs;
local CreateFrame           = _G.CreateFrame;
local GetTexCoordsForRole   = _G.GetTexCoordsForRole;
-- }}}

function NPH:OnInitialize() -- {{{
    self:Debug(INFO, "OnInitialize called!");
    self.db = HHTD.db:RegisterNamespace('NPH', {
        global = {
            sPve = false,
            marker_Scale = 1,
            marker_Xoffset = 0,
            marker_Yoffset = 0,
        },
    })
end -- }}}

function NPH:GetOptions () -- {{{
    return {
        [NPH:GetName()] = {
            name = L[NPH:GetName()],
            type = 'group',
            get = function (info) return NPH.db.global[info[#info]]; end,
            set = function (info, value) HHTD:SetHandler(self, info, value) end,
            args = {
                Warning1 = {
                    type = 'description',
                    name = HHTD:ColorText(L["OPT_NPH_WARNING1"], "FFFF0000"),
                    hidden = function () return GetCVarBool("nameplateShowEnemies") end,
                    order = 0,
                },
                Warning2 = {
                    type = 'description',
                    name = HHTD:ColorText(L["OPT_NPH_WARNING2"], "FFFF0000"),
                    hidden = function () return GetCVarBool("nameplateShowFriends") end,
                    order = 1,
                },
                sPve = {
                    type = 'toggle',
                    name = L["OPT_STRICTGUIDPVE"],
                    desc = L["OPT_STRICTGUIDPVE_DESC"],
                    disabled = function() return not HHTD.db.global.Pve or not HHTD:IsEnabled(); end,
                    order = 10,
                },
                Header100 = {
                        type = 'header',
                        name = L["OPT_NPH_MARKER_SETTINGS"],
                        order = 15,
                    },
                marker_Scale = {
                        type = "range",
                        name = L["OPT_NPH_MARKER_SCALE"],
                        desc = L["OPT_NPH_MARKER_SCALE_DESC"],
                        min = 0.45,
                        max = 3,
                        softMax = 2,
                        step = 0.01,
                        bigStep = 0.03,
                        order = 20,
                        isPercent = true,

                        set = function (info, value)
                            HHTD:SetHandler(self, info, value);
                            NPH:UpdateTextures();
                        end,
                    },
                    marker_Xoffset = {
                        type = "range",
                        name = L["OPT_NPH_MARKER_X_OFFSET"],
                        desc = L["OPT_NPH_MARKER_X_OFFSET_DESC"],
                        min = -100,
                        max = 100,
                        softMin = -60,
                        softMax = 60,
                        step = 0.01,
                        bigStep = 1,
                        order = 30,

                        set = function (info, value)
                            HHTD:SetHandler(self, info, value);
                            NPH:UpdateTextures();
                        end,
                    },
                    marker_Yoffset = {
                        type = "range",
                        name = L["OPT_NPH_MARKER_Y_OFFSET"],
                        desc = L["OPT_NPH_MARKER_Y_OFFSET_DESC"],
                        min = -100,
                        max = 100,
                        softMin = -60,
                        softMax = 60,
                        step = 0.01,
                        bigStep = 1,
                        order = 30,

                        set = function (info, value)
                            HHTD:SetHandler(self, info, value);
                            NPH:UpdateTextures();
                        end,
                    },
            },
        },
    };
end -- }}}

function NPH:OnEnable() -- {{{
    self:Debug(INFO, "OnEnable");

    if LibStub then
        if (select(2, LibStub:GetLibrary("LibNameplate-1.0"))) < 30 then
            message("The shared library |cFF00FF00LibNameplate-1.0|r is out-dated, version |cFF0077FF1.0.30 (revision 125)|r at least is required. HHTD won't add its symbols over name plates.|r\n");
            self:Debug("LibNameplate-1.0",  LibStub:GetLibrary("LibNameplate-1.0"));
            self:Disable();
            return;
        end
    end

    -- Subscribe to callbacks
    LNP.RegisterCallback(self, "LibNameplate_NewNameplate");
    LNP.RegisterCallback(self, "LibNameplate_RecycleNameplate");
    LNP.RegisterCallback(self, "LibNameplate_FoundGUID");
    
    -- Subscribe to HHTD callbacks
    self:RegisterMessage("HHTD_HEALER_GONE");
    self:RegisterMessage("HHTD_HEALER_BORN");
    self:RegisterMessage("HHTD_HEALER_GROW");

    self:RegisterEvent("PLAYER_ENTERING_WORLD");

    local plate;
    for i, isFriend in ipairs({true,false}) do
        -- Add nameplates to known healers by GUID
        for healerGUID, healer in pairs(HHTD.Registry_by_GUID[isFriend]) do

            plate = LNP:GetNameplateByGUID(healerGUID) or LNP:GetNameplateByName(healer.name);

            if plate then
                self:AddCrossToPlate (plate, isFriend, healer.name);
            end

        end
    end

end -- }}}

function NPH:OnDisable() -- {{{
    self:Debug(INFO2, "OnDisable");

    LNP.UnregisterCallback(self, "LibNameplate_NewNameplate");
    LNP.UnregisterCallback(self, "LibNameplate_RecycleNameplate");
    LNP.UnregisterCallback(self, "LibNameplate_FoundGUID");

    -- clean all nameplates
    for i, isFriend in ipairs({true,false}) do
        for plateTID, plate in pairs(self.DisplayedPlates_byFrameTID[isFriend]) do
            self:HideCrossFromPlate(plate, isFriend);
        end
    end
end -- }}}
-- }}}



NPH.DisplayedPlates_byFrameTID = { -- used for updating plates dipslay attributes
    [true] = {}, -- for Friendly healers
    [false] = {} -- for enemy healers
};

local Plate_Name_Count = { -- array by name so we have to make the difference between friends and foes
    [true] = {}, -- for Friendly healers
    [false] = {} -- for enemy healers
};
local NP_Is_Not_Unique = { -- array by name so we have to make the difference between friends and foes
    [true] = {}, -- for Friendly healers
    [false] = {} -- for enemy healers
};

local Multi_Plates_byName = {
    [true] = {}, -- for Friendly healers
    [false] = {} -- for enemy healers
};

function NPH:PLAYER_ENTERING_WORLD() -- {{{
    self:Debug(INFO2, "Cleaning multi instanced healers data");
    Plate_Name_Count[true] = {};
    Plate_Name_Count[false] = {};
    NP_Is_Not_Unique[true] = {};
    NP_Is_Not_Unique[false] = {};
    Multi_Plates_byName[true] = {};
    Multi_Plates_byName[false] = {};
end


-- }}}

-- Internal CallBacks (HHTD_HEALER_GONE -- HHTD_HEALER_BORN -- ON_HEALER_PLATE_TOUCH -- HHTD_MOUSE_OVER_OR_TARGET) {{{
function NPH:HHTD_HEALER_GONE(selfevent, isFriend, healer)
    self:Debug(INFO2, "NPH:HHTD_HEALER_GONE", healer.name, healer.guid, isFriend);

    if not isFriend and not GetCVarBool("nameplateShowEnemies") or isFriend and not GetCVarBool("nameplateShowFriends") then
        self:Debug(INFO2, "NPH:HHTD_HEALER_GONE(): bad state, nameplates disabled",  healer.name, healer.guid, isFriend);
        return;
    end

    local plateByName = LNP:GetNameplateByName(healer.name);
    local plateByGuid;
    if self.db.global.sPve then
        plateByGuid = LNP:GetNameplateByGUID(healer.guid);
    end

    local plate = plateByGuid or plateByName;


    if plate then

        -- if we can acces to the plate using its guid or if it's unique
        if plateByGuid or not NP_Is_Not_Unique[isFriend][healer.name] then
            --self:Debug("Must drop", healer.name);
            self:HideCrossFromPlate(plate, isFriend, healer.name);

        elseif not self.db.global.sPve and not HHTD.Registry_by_Name[isFriend][healer.name] then -- Just hide all the symbols on the plates with that name if there is none left

            for plate, plate in pairs (Multi_Plates_byName[isFriend][healer.name]) do -- XXX quite dodgy even if index == value
                self:HideCrossFromPlate(plate, isFriend, healer.name);
            end
        end
    else
        self:Debug(INFO2, "HHTD_HEALER_GONE: no plate for", healer.name);
    end
end

function NPH:HHTD_HEALER_GROW (selfevent, isFriend, healer)
    self:Debug(INFO, 'Updating displayed ranks');
    self:UpdateRanks();
end

function NPH:HHTD_HEALER_BORN (selfevent, isFriend, healer)

    if not isFriend and not GetCVarBool("nameplateShowEnemies") or isFriend and not GetCVarBool("nameplateShowFriends") then
        return;
    end


    local plateByName = LNP:GetNameplateByName(healer.name);
    local plateByGuid;
    if self.db.global.sPve then
        plateByGuid = LNP:GetNameplateByGUID(healer.guid);
    end

    local plate = plateByGuid or plateByName;

    -- local plateType = LNP:GetType(plate);

    if plate then
        -- we have have access to the correct plate through the unit's GUID or it's uniquely named.
        if plateByGuid or not NP_Is_Not_Unique[isFriend][healer.name] then
            self:AddCrossToPlate (plate, isFriend, healer.name, healer.guid);

            self:Debug(INFO, "HHTD_HEALER_BORN(): GUID available or unique", NP_Is_Not_Unique[isFriend][healer.name]);
            self:Debug(WARNING, healer.name, NP_Is_Not_Unique[isFriend][healer.name]);

        elseif not self.db.global.sPve then -- we can only access through its name and we are not in strict pve mode -- when multi pop, it will add the cross to all plates

            for plate, plate in pairs (Multi_Plates_byName[isFriend][healer.name]) do
                self:AddCrossToPlate (plate, isFriend, healer.name);

                self:Debug(INFO, "HHTD_HEALER_BORN(): Using name only", healer.name);
            end
        else
            self:Debug(WARNING, "HHTD_HEALER_BORN: multi and sPVE and noguid :'( ", healer.name);
        end
    else
        -- if spve we won't do anything since thee is no way to know the right plate.
        self:Debug(WARNING, "HHTD_HEALER_BORN: no plate for ", healer.name);
        return;
    end
end

-- }}}

-- Lib Name Plates CallBacks {{{
function NPH:LibNameplate_NewNameplate(selfevent, plate)

    local plateName = LNP:GetName(plate);
    local isFriend = (LNP:GetReaction(plate) == "FRIENDLY") and true or false;

    -- test for uniqueness of the nameplate

    if not Plate_Name_Count[isFriend][plateName] then
        Plate_Name_Count[isFriend][plateName] = 1;
    else
        Plate_Name_Count[isFriend][plateName] = Plate_Name_Count[isFriend][plateName] + 1;
        if not NP_Is_Not_Unique[isFriend][plateName] then
            NP_Is_Not_Unique[isFriend][plateName] = true;
            self:Debug(INFO, plateName, "is not unique");
        end
    end

    if not Multi_Plates_byName[isFriend][plateName] then
        Multi_Plates_byName[isFriend][plateName] = {};
    end

    Multi_Plates_byName[isFriend][plateName][plate] = plate;

    -- Check if this name plate is of interest -- XXX
    if HHTD.Registry_by_Name[isFriend][plateName] then
        
        -- If there are several plates with the same name and sPve is set then
        -- we do nothing since there is no way to be sure
        if NP_Is_Not_Unique[isFriend][plateName] and self.db.global.sPve then
            self:Debug(INFO2, "new plate but sPve and not unique");
            return;
        end

        self:AddCrossToPlate(plate, isFriend, plateName);
    end
end

function NPH:LibNameplate_RecycleNameplate(selfevent, plate)

    if LNP.fakePlate[plate] then
        --[===[@debug@
        self:Debug(INFO2, "LibNameplate_RecycleNameplate(): unused frame received for:", LNP:GetName(plate));
        --@end-debug@]===]
        return;
    end

    local plateName = LNP:GetName(plate);

    --[===[@debug@
    self:Debug(INFO, "LibNameplate_RecycleNameplate():", plateName);
    --@end-debug@]===]

    for i, isFriend in ipairs({true,false}) do

        self:HideCrossFromPlate(plate, isFriend, plateName);


        -- prevent uniqueness data from stacking
        if Plate_Name_Count[isFriend][plateName] then

            Multi_Plates_byName[isFriend][plateName][plate] = nil;

            Plate_Name_Count[isFriend][plateName] = Plate_Name_Count[isFriend][plateName] - 1;
            if Plate_Name_Count[isFriend][plateName] == 0 then
                Plate_Name_Count[isFriend][plateName] = nil;
            end
        end
    end
end

function NPH:LibNameplate_FoundGUID(selfevent, plate, guid, unitID)

    if HHTD.Registry_by_GUID[true][guid] or HHTD.Registry_by_GUID[false][guid] then
        self:Debug(INFO, "GUID found");
        self:AddCrossToPlate(plate, nil, LNP:GetName(plate), guid);
    end

end

-- }}}


do
    local SmallFontName = _G.NumberFont_Shadow_Small:GetFont();

    local IsFriend;
    local Plate;
    local PlateAdditions;
    local PlateName;
    local Guid;

    local assert = _G.assert;

    local function SetTextureParams(t) -- MUL XXX
        local profile = NPH.db.global;

        t:SetSize(64 * profile.marker_Scale, 64 * profile.marker_Scale);
        t:SetPoint("BOTTOM", Plate, "TOP", 0 + profile.marker_Xoffset, -20 + profile.marker_Yoffset);
    end

    local function MakeTexture() -- ONCE
        local t = Plate:CreateTexture();

        SetTextureParams(t);

        if IsFriend then
            t:SetTexture("Interface\\LFGFrame\\UI-LFG-ICON-RoleS");
            t:SetTexCoord(GetTexCoordsForRole("HEALER"));
        else
            t:SetTexture("Interface\\RaidFrame\\ReadyCheck-NotReady.blp");
            -- rotate it by Pi/2
            HHTD:RotateTexture(t, 90);
        end

        return t;

    end

    local function MakeFontString(symbol) -- ONCE
        local f = Plate:CreateFontString();
        f:SetFont(SmallFontName, 12.2, "THICKOUTLINE, MONOCHROME");
        
        f:SetTextColor(1, 1, 1, 1);
        
        f:SetPoint("CENTER", symbol, "CENTER", 0, 0);

        return f;
    end

    local function SetRank ()  -- ONCE
        assert(PlateAdditions, 'PlateAdditions is not defined'); -- to diagnose issue repoted on 2012-09-07
        assert(PlateAdditions.rankFont, "rankFont is invalid"); -- to diagnose issue repoted on 2012-09-07
        assert(IsFriend == true or IsFriend == false, "IsFriend is invalid"); -- to diagnose issue repoted on 2012-09-07

         if not Guid then
             assert(NP_Is_Not_Unique[IsFriend], "NP_Is_Not_Unique[IsFriend] is invalid"); -- to diagnose issue repoted on 2012-09-07
             PlateAdditions.rankFont:SetText(NP_Is_Not_Unique[IsFriend][PlateName] and '?' or HHTD.Registry_by_Name[IsFriend][PlateName].rank);
        else
            PlateAdditions.rankFont:SetText(HHTD.Registry_by_GUID[IsFriend][Guid].rank);
        end
    end

    local function UpdateTexture () -- MUL XXX

        if not PlateAdditions.textureUpdate or PlateAdditions.textureUpdate < LAST_TEXTURE_UPDATE then
            --self:Debug('Updating texture');

            SetTextureParams(PlateAdditions.texture);

            PlateAdditions.textureUpdate = GetTime();
        end

    end

    local function AddElements () -- ONCEx
        local texture  = MakeTexture();
        local rankFont = MakeFontString(texture);
        assert(rankFont, "rankFont could not be created"); -- to diagnose issue repoted on 2012-09-07

        PlateAdditions.texture = texture;
        PlateAdditions.texture:Show();

        PlateAdditions.rankFont = rankFont;
        SetRank();
       
        PlateAdditions.rankFont:Show();

        PlateAdditions.IsShown = true;

    end

    function NPH:AddCrossToPlate (plate, isFriend, plateName, guid) -- {{{

        if not plate then
            self:Debug(ERROR, "AddCrossToPlate(), plate is not defined");
            return false;
        end

        if not plateName then
            self:Debug(ERROR, "AddCrossToPlate(), plateName is not defined");
            return false;
        end

        if isFriend==nil then
            isFriend = (LNP:GetReaction(plate) == "FRIENDLY") and true or false;
            self:Debug(ERROR, "AddCrossToPlate(), isFriend was not defined", isFriend);
        end

        -- export useful data
        IsFriend        = isFriend;
        Guid            = guid;
        Plate           = plate;
        PlateName       = plateName;
        PlateAdditions  = plate[PLATES__NPH_NAMES[isFriend]];

        if not PlateAdditions then
            plate[PLATES__NPH_NAMES[isFriend]] = {};
            plate[PLATES__NPH_NAMES[isFriend]].isFriend = isFriend;

            PlateAdditions  = plate[PLATES__NPH_NAMES[isFriend]];

            AddElements();

        elseif not PlateAdditions.IsShown then

            UpdateTexture();
            PlateAdditions.texture:Show();

            SetRank();

            PlateAdditions.rankFont:Show();
            PlateAdditions.IsShown = true;

        elseif guid and NP_Is_Not_Unique[IsFriend][plateName] then
            SetRank();
        end

        PlateAdditions.plateName = plateName;

        self.DisplayedPlates_byFrameTID[isFriend][plate] = plate;

        --[===[@alpha@
        IsFriend        = nil;
        Guid            = nil;
        Plate           = nil;
        PlateName       = nil;
        PlateAdditions  = nil;
        --@end-alpha@]===]

    end -- }}}

    function NPH:UpdateTextures ()

        LAST_TEXTURE_UPDATE = GetTime();

        for i, isFriend in ipairs({true,false}) do
            for plate in pairs(self.DisplayedPlates_byFrameTID[isFriend]) do

                PlateAdditions  = plate[PLATES__NPH_NAMES[isFriend]];
                Plate           = plate;

                UpdateTexture();

            end
        end

        --[===[@alpha@
        PlateAdditions  = nil;
        PlateName       = nil;
        --@end-alpha@]===]
    end

    function NPH:UpdateRanks ()

        for i, isFriend in ipairs({true,false}) do
            for plate in pairs(self.DisplayedPlates_byFrameTID[isFriend]) do

                IsFriend        = isFriend;
                Plate           = plate;
                PlateAdditions  = plate[PLATES__NPH_NAMES[isFriend]];
                PlateName       = LNP:GetName(plate);
                Guid            = LNP:GetGUID(plate);
                Guid            = HHTD.Registry_by_GUID[IsFriend][Guid] and Guid or nil;

                if not HHTD.Registry_by_Name[isFriend][PlateName] then
                    --[===[@alpha@
                    error("PlateName: '"..PlateName.."' is no longer defined in registry");
                    --@end-alpha@]===]
                end

                SetRank();

            end
        end

        --[===[@alpha@
        IsFriend        = nil;
        Plate           = nil;
        PlateName       = nil;
        PlateAdditions  = nil;
        --@end-alpha@]===]
    end

end

function NPH:HideCrossFromPlate(plate, isFriend, plateName) -- {{{

    if not plate then
        self:Debug(ERROR, "HideCrossFromPlate(), plate is not defined");
        --[===[@alpha@
        error("'Plate' is not defined");
        --@end-alpha@]===]
        return;
    end

    local plateAdditions = plate[PLATES__NPH_NAMES[isFriend]];

    if plateAdditions and plateAdditions.IsShown then

        --[===[@debug@
        if plateName and plateName ~= plateAdditions.plateName then
            self:Debug(ERROR, "plateAdditions.plateName ~= plateName:", plateAdditions.plateName, plateName);
        end
        --@end-debug@]===]

        plateAdditions.texture:Hide();
        plateAdditions.rankFont:Hide();
        plateAdditions.IsShown = false;

        plateAdditions.plateName = nil;
        -- self:Debug(INFO2, isFriend and "|cff00ff00Friendly|r" or "|cffff0000Enemy|r", "cross hidden for", plateName);
    end

    self.DisplayedPlates_byFrameTID[isFriend][plate] = nil;

end -- }}}

