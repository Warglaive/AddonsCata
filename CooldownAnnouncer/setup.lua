-- This file is supposed to be edited by the user.
-- Just follow the instructions in "HowToAddOwnSpellsAndMessages.txt" and comments 
-- and you'll see its just an easy way to go to setup your own spells and announces!


CooldownAnnouncer.enabled = true;	--  CooldownAnnouncer will be active at startup


		-- Announce functions for each spell ---

-- DRUID --

-- Innervate announces
CooldownAnnouncer.Announces[CooldownAnnouncer.INNERVATE_NAME] = function(success, target)
	if (success == "success") then
	
		--local channel = "SAY";
		--if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		--if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.INNERVATE_SUCCESS, "WHISPER", target);
		--CooldownAnnouncer.ChatMessage(CooldownAnnouncer.INNERVATECHANNEL_SUCCESS..target, channel, nil);
	
	-- only announces Innervate per whisper. If you want to announce it in party or raid chat, just remove the "--"
	-- don't forget you can also announce it to your own channel, just use this code:
	-- DruidAnnounces.ChatMessage("Innervate on: "..target, "CHANNEL", 5); 
	
	end
end


-- Rebirth announces
CooldownAnnouncer.Announces[CooldownAnnouncer.COMBATRES_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.COMBATRES_SUCCESS..target, channel);
		
	end
end

-- Tranquility announces
CooldownAnnouncer.Announces[CooldownAnnouncer.TRANQ_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.TRANQ_SUCCESS, channel, nil);

	end
end

-- Survival Instincts announces
CooldownAnnouncer.Announces[CooldownAnnouncer.INSTINCTS_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.INSTINCTS_SUCCESS, channel, nil);

	end
end

-- Frenzied Regeneration announces
CooldownAnnouncer.Announces[CooldownAnnouncer.REGENERATION_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.REGENERATION_SUCCESS, channel, nil);

	end
end

-- Stampeding Roar announces
CooldownAnnouncer.Announces[CooldownAnnouncer.ROAR_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.ROAR_SUCCESS, channel, nil);

	end
end



-- DEATH KNIGHT --

-- Raise Ally announces
CooldownAnnouncer.Announces[CooldownAnnouncer.RAISEALLY_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.RAISEALLY_SUCCESS..target, channel);

	end
end

-- Unholy Frenzy announces
CooldownAnnouncer.Announces[CooldownAnnouncer.FRENZY_NAME] = function(success, target)
	if (success == "success") then
		
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.FRENZY_SUCCESS, "WHISPER", target);

	end
end

-- Vampiric Blood announces
CooldownAnnouncer.Announces[CooldownAnnouncer.BLOOD_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.BLOOD_SUCCESS, channel, nil);

	end
end

-- Icebound Fortitude announces
CooldownAnnouncer.Announces[CooldownAnnouncer.ICEBOUND_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.ICEBOUND_SUCCESS, channel, nil);

	end
end

-- Anti Magic Zone announces
CooldownAnnouncer.Announces[CooldownAnnouncer.MAGICZONE_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.MAGICZONE_SUCCESS, channel, nil);

	end
end


-- WARLOCK --

-- Soulstone announces
CooldownAnnouncer.Announces[CooldownAnnouncer.SOULSTONE_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.SOULSTONE_SUCCESS..target, channel);
	
	end
end

-- Dark Intent announces
CooldownAnnouncer.Announces[CooldownAnnouncer.DARKINTENT_NAME] = function(success, target)
	if (success == "success") then
		
		--local channel = "SAY";
		--if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		--if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.DARKINTENT_SUCCESS, "WHISPER", target);
		--CooldownAnnouncer.ChatMessage(CooldownAnnouncer.DARKINTENTCHANNEL_SUCCESS..target, channel, nil);
		
	end
end


-- PRIEST --

-- Power Infusion announces
CooldownAnnouncer.Announces[CooldownAnnouncer.POWERINFUSION_NAME] = function(success, target)
	if (success == "success") then

		--local channel = "SAY";
		--if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		--if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.POWERINFUSION_SUCCESS, "WHISPER", target);
		--CooldownAnnouncer.ChatMessage(CooldownAnnouncer.POWERINFUSIONCHANNEL_SUCCESS..target, channel, nil);
		
	end
end

-- Pain Suppression announces
CooldownAnnouncer.Announces[CooldownAnnouncer.PAINSUP_NAME] = function(success, target)
	if (success == "success") then

		--local channel = "SAY";
		--if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		--if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.PAINSUP_SUCCESS, "WHISPER", target);
		--CooldownAnnouncer.ChatMessage(CooldownAnnouncer.PAINSUPCHANNEL_SUCCESS..target, channel, nil);
				
	end
end

-- Guardian Spirit announces
CooldownAnnouncer.Announces[CooldownAnnouncer.SPIRIT_NAME] = function(success, target)
	if (success == "success") then

		--local channel = "SAY";
		--if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		--if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.SPIRIT_SUCCESS, "WHISPER", target);
		--CooldownAnnouncer.ChatMessage(CooldownAnnouncer.SPIRITCHANNEL_SUCCESS..target, channel, nil);
		
	end
end

-- Power Word: Barrier announces
CooldownAnnouncer.Announces[CooldownAnnouncer.BARRIER_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.BARRIER_SUCCESS, channel, nil);

	end
end

-- Hymn of Hope announces
CooldownAnnouncer.Announces[CooldownAnnouncer.HOPE_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.HOPE_SUCCESS, channel, nil);

	end
end

-- Divine Hymn announces
CooldownAnnouncer.Announces[CooldownAnnouncer.DIVINE_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.DIVINE_SUCCESS, channel, nil);

	end
end


-- HUNTER --

-- Ancient Hysteria announces
CooldownAnnouncer.Announces[CooldownAnnouncer.ANCIENT_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.ANCIENT_SUCCESS, channel, nil);

	end
end


-- MAGE --

-- Time Warp announces
CooldownAnnouncer.Announces[CooldownAnnouncer.WARP_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.WARP_SUCCESS, channel, nil);

	end
end

-- Focus Magic announces
CooldownAnnouncer.Announces[CooldownAnnouncer.FOCUS_NAME] = function(success, target)
	if (success == "success") then
		
		--local channel = "SAY";
		--if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		--if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.FOCUS_SUCCESS, "WHISPER", target);
		--CooldownAnnouncer.ChatMessage(CooldownAnnouncer.FOCUSCHANNEL_SUCCESS..target, channel, nil);
		
	end
end

-- SHAMAN --

-- Heroism announces
CooldownAnnouncer.Announces[CooldownAnnouncer.HEROISM_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.HEROISM_SUCCESS, channel, nil);

	end
end

-- Bloodlust announces
CooldownAnnouncer.Announces[CooldownAnnouncer.BLOODLUST_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.BLOODLUST_SUCCESS, channel, nil);

	end
end

-- Spirit Link Totem announces
CooldownAnnouncer.Announces[CooldownAnnouncer.SPIRITLINK_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.SPIRITLINK_SUCCESS, channel, nil);

	end
end


-- PALADIN --

-- Divine Guardian announces
CooldownAnnouncer.Announces[CooldownAnnouncer.DIVGUARD_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.DIVGUARD_SUCCESS, channel, nil);

	end
end

-- Artend Defender announces
CooldownAnnouncer.Announces[CooldownAnnouncer.ARDENT_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.ARDENT_SUCCESS, channel, nil);

	end
end


-- ROGUE --

-- Tricks of the Trade announces
CooldownAnnouncer.Announces[CooldownAnnouncer.TRICKS_NAME] = function(success, target)
	if (success == "success") then
		
		--local channel = "SAY";
		--if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		--if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.TRICKS_SUCCESS, "WHISPER", target);
		--CooldownAnnouncer.ChatMessage(CooldownAnnouncer.TRICKSCHANNEL_SUCCESS..target, channel, nil);
		
	end
end


-- WARRIOR --

-- Shield Wall announces
CooldownAnnouncer.Announces[CooldownAnnouncer.WALL_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.WALL_SUCCESS, channel, nil);

	end
end

-- Rallying Cry announces
CooldownAnnouncer.Announces[CooldownAnnouncer.CRY_NAME] = function(success, target)
	if (success=="success") then

		local channel = "SAY";
		if (GetNumPartyMembers()>0) then channel = "PARTY"; end
		if (GetNumRaidMembers()>0) then channel = "RAID"; end
		CooldownAnnouncer.ChatMessage(CooldownAnnouncer.CRY_SUCCESS, channel, nil);

	end
end
