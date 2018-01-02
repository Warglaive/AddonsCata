-- By Angelol @ Blackmoore(eu) --



-- Input Functions --

CooldownAnnouncer.Slash = function(msg)

		CooldownAnnouncer.RegisterEvents(not CooldownAnnouncer.enabled);
		
	end	

SLASH_CooldownAnnouncer1 = "/CooldownAnnouncer";
SLASH_CooldownAnnouncer2 = "/cda";
SlashCmdList["CooldownAnnouncer"] = CooldownAnnouncer.Slash;
SlashCmdList["cda"] = CooldownAnnouncer.Slash;


-- Event Functions --

CooldownAnnouncer.OnEvent = function(...)
	local args = {...}
	local event = args[2];

	

	-- Player is casting a spell and is not oor/oom
	if (event=="UNIT_SPELLCAST_SENT" and args[3]=="player") then
		local spellName, spellTarget = args[4], args[6];
		
		if (CooldownAnnouncer.Announces[spellName]) then
			CooldownAnnouncer.waitingForSuccess = true;
			CooldownAnnouncer.spellName = spellName;
			CooldownAnnouncer.spellTarget = spellTarget;
			CooldownAnnouncer.spellFail = nil;
		end

	-- Spellcast -waiting for success- succeded/started
	elseif ((event=="UNIT_SPELLCAST_START" or event=="UNIT_SPELLCAST_SUCCEEDED") and args[3]=="player" and CooldownAnnouncer.waitingForSuccess) then
		local spellName = args[4] or UnitCastingInfo("player"); --args[4] is nil for Healing Touch
		
		if (CooldownAnnouncer.Announces[spellName]) then
			CooldownAnnouncer.Announces[spellName]("success", CooldownAnnouncer.spellTarget);
			--CooldownAnnouncer.Announce(spellName, "Success", CooldownAnnouncer.spellTarget);
			CooldownAnnouncer.waitingForSuccess = false;
			CooldownAnnouncer.spellName = nil;
			CooldownAnnouncer.spellTarget = nil;
			CooldownAnnouncer.spellFail = nil;
		end

	-- A spell produced an error-message
	elseif (event=="CHAT_MSG_SPELL_FAILED_LOCALPLAYER") then
		local errorText = args[3];
		
		CooldownAnnouncer.spellFail = nil;

		local found, _, errorSpell, errorFail = string.find (errorText, "^"..CooldownAnnouncer.FAILEDSPELL.." (.*): (.-)$");
		if (found and CooldownAnnouncer.Announces[errorSpell]) then

			
			CooldownAnnouncer.spellName = errorSpell;
			
			if (errorFail == CooldownAnnouncer.FAILEDSPELL_OOR) then
				CooldownAnnouncer.spellFail = "oor";
			elseif (errorFail == CooldownAnnouncer.FAILEDSPELL_LOS) then
				CooldownAnnouncer.spellFail = "los";
			end
		end
	
	-- A spell -waiting for success- failed
	elseif (event=="UNIT_SPELLCAST_FAILED" and args[3]=="player" and CooldownAnnouncer.waitingForSuccess and CooldownAnnouncer.spellFail) then
		-- What if we dont have an error? 
		-- Invalid target errors, for example. spellFail check is fixing it.
		
		if (CooldownAnnouncer.Announces[CooldownAnnouncer.spellName]) then
			CooldownAnnouncer.Announces[CooldownAnnouncer.spellName](CooldownAnnouncer.spellFail, CooldownAnnouncer.spellTarget);
		end

		CooldownAnnouncer.waitingForSuccess = false;
		CooldownAnnouncer.spellName = nil;
		CooldownAnnouncer.spellTarget = nil;
		CooldownAnnouncer.spellFail = nil;

	end
	
	
	
end

CooldownAnnouncer.frame = CreateFrame("Frame");
CooldownAnnouncer.frame:SetScript("OnEvent", CooldownAnnouncer.OnEvent);





-- Hooking Functions --

CooldownAnnouncer.SpellByName = function(spellName, spellTarget)

	if (CooldownAnnouncer.spellFail and not CooldownAnnouncer.waitingForSuccess) then

		
		local spellName = string.lower(spellName);
		
		local spellTargetName = UnitName("target");
		if (spellTarget) then spellTargetName = UnitName(spellTarget); end
		
		local cooldown = 1;
		if (CooldownAnnouncer.SpellIDs[CooldownAnnouncer.spellName]) then cooldown = GetSpellCooldown(CooldownAnnouncer.SpellIDs[CooldownAnnouncer.spellName], BOOKTYPE_SPELL); end
		
		
		if (cooldown==0 and spellName==string.lower(CooldownAnnouncer.spellName) and CooldownAnnouncer.Announces[CooldownAnnouncer.spellName]) then
			CooldownAnnouncer.Announces[CooldownAnnouncer.spellName] (CooldownAnnouncer.spellFail, spellTargetName);
		end
		
		CooldownAnnouncer.spellFail = nil;
		
	end
end

CooldownAnnouncer.SpellByAction = function(spellSlot, spellTarget)

	if (CooldownAnnouncer.spellFail and not CooldownAnnouncer.waitingForSuccess) then

		
		local spellName
		local actionType, actionId, actionSubtype = GetActionInfo(spellSlot);
		if (actionType == "spell") then

			spellName = GetSpellName(actionId, actionType);
		end
		
		local spellTargetName = UnitName("target");
		if (spellTarget) then spellTargetName = UnitName(spellTarget); end
		
		local cooldown = GetActionCooldown(spellSlot);
		
		
		if (cooldown==0 and spellName==CooldownAnnouncer.spellName and CooldownAnnouncer.Announces[CooldownAnnouncer.spellName]) then
			CooldownAnnouncer.Announces[CooldownAnnouncer.spellName](CooldownAnnouncer.spellFail, spellTargetName);
		end
	
		CooldownAnnouncer.spellFail = nil;
	end
end

CooldownAnnouncer.SpellById = function(spellId, spellType)

	if (CooldownAnnouncer.spellFail and not CooldownAnnouncer.waitingForSuccess) then

		
		local spellName = GetSpellName(spellId, spellType);
		local spellTargetName = UnitName("target");
		local cooldown = GetSpellCooldown(spellID, spellType);
				

		if (cooldown==0 and spellName==CooldownAnnouncer.spellName and CooldownAnnouncer.Announces[CooldownAnnouncer.spellName]) then
			CooldownAnnouncer.Announces[CooldownAnnouncer.spellName](CooldownAnnouncer.spellFail, spellTargetName);
		end
		
		CooldownAnnouncer.spellFail = nil;
	end
end

CooldownAnnouncer.SpellByNameHook = CooldownAnnouncer.SpellByName;
CooldownAnnouncer.SpellByActionHook = CooldownAnnouncer.SpellByAction;
CooldownAnnouncer.SpellByIdHook = CooldownAnnouncer.SpellById;

hooksecurefunc("CastSpellByName", CooldownAnnouncer.SpellByNameHook);
hooksecurefunc("CastSpell", CooldownAnnouncer.SpellByIdHook);
hooksecurefunc("UseAction", CooldownAnnouncer.SpellByActionHook);




-- Output Functions --


CooldownAnnouncer.ChatPrint = function(msg)
	if ( DEFAULT_CHAT_FRAME ) then
		if (type(msg)=="string" or type(msg)=="number") then
			DEFAULT_CHAT_FRAME:AddMessage("<CooldownAnnouncer> "..msg, 1, 0.8, 0);
		end
	end
end

CooldownAnnouncer.ChatMessage = function (msg, chatType, channel)

		SendChatMessage(msg, chatType, nil, channel);
	
end




-- Internal Functions --


CooldownAnnouncer.GetSpellID = function(spellName)
	local i=1;
	local spell;
	
	while true do
		spellName = GetSpellBookItemName(i, BOOKTYPE_SPELL);
		if not spell then
			break;
		end
		
		if (string.lower(spell) == string.lower(spellName)) then
			return i;
		end
		
		i = i+1;
	end
	--return nil;
end

CooldownAnnouncer.SpellIDs = {};
for spellName in pairs(CooldownAnnouncer.Announces) do
	CooldownAnnouncer.SpellIDs[spellName] = CooldownAnnouncer.GetSpellID(spellName);
end


CooldownAnnouncer.RegisterEvents = function(enable)

	if (enable==nil) then enable = true; end
	CooldownAnnouncer.enabled = enable;
		
	if (CooldownAnnouncer.enabled) then
		
		CooldownAnnouncer.SpellByNameHook = CooldownAnnouncer.SpellByName;
		CooldownAnnouncer.SpellByActionHook = CooldownAnnouncer.SpellByAction;
		CooldownAnnouncer.SpellByIdHook = CooldownAnnouncer.SpellById;
	
		CooldownAnnouncer.frame:RegisterEvent("UNIT_SPELLCAST_SENT");
		
		CooldownAnnouncer.frame:RegisterEvent("UNIT_SPELLCAST_START");
		CooldownAnnouncer.frame:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED");
		
		--CooldownAnnouncer.frame:RegisterEvent("UI_ERROR_MESSAGE");
		CooldownAnnouncer.frame:RegisterEvent("UNIT_SPELLCAST_FAILED");
		CooldownAnnouncer.frame:RegisterEvent("CHAT_MSG_SPELL_FAILED_LOCALPLAYER");
	
		CooldownAnnouncer.ChatPrint("CooldownAnnouncer |cff00ff00activated|r.");
	else
		--clean any running errors.
		CooldownAnnouncer.spellFail = nil;
		
		CooldownAnnouncer.SpellByNameHook = nil
		CooldownAnnouncer.SpellByActionHook = nil;
		CooldownAnnouncer.SpellByIdHook = nil;
		
		CooldownAnnouncer.frame:UnregisterAllEvents();
		
		CooldownAnnouncer.ChatPrint("CooldownAnnouncer |cffff0000inactive|r.");
	end
end

CooldownAnnouncer.RegisterEvents(CooldownAnnouncer.enabled);
