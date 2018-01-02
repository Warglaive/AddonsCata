CooldownAnnouncer = {};
CooldownAnnouncer.Announces = {};



-- default (English)

-- localized spells & announces --




--  //Raid means: by default announced in Raid/Party Channel
-- //Whisper means: by default announced per Whisper

-- DRUID --

-- Innervate //Whisper
CooldownAnnouncer.INNERVATE_NAME = "Innervate";
CooldownAnnouncer.INNERVATE_SUCCESS = "Innervated.";
CooldownAnnouncer.INNERVATECHANNEL_SUCCESS = "Innervated: ";

-- Rebirth //Raid
CooldownAnnouncer.COMBATRES_NAME = "Rebirth";
CooldownAnnouncer.COMBATRES_SUCCESS = "Combat-Rezz: ";

-- Tranquility //Raid
CooldownAnnouncer.TRANQ_NAME = "Tranquility";
CooldownAnnouncer.TRANQ_SUCCESS = "Tranquility used!";

-- Survival Instincts //Raid
CooldownAnnouncer.INSTINCTS_NAME = "Survival Instincts";
CooldownAnnouncer.INSTINCTS_SUCCESS = "Survival Instincts used!";

-- Frenzied Regeneration //Raid
CooldownAnnouncer.REGENERATION_NAME = "Frenzied Regeneration";
CooldownAnnouncer.REGENERATION_SUCCESS = "Frenzied Regeneration used!";

-- Stampeding Roar //Raid
CooldownAnnouncer.ROAR_NAME = "Stampeding Roar";
CooldownAnnouncer.ROAR_SUCCESS = "Stampeding Roar used!";



-- DEATH KNIGHT --

-- Raise Ally //Raid
CooldownAnnouncer.RAISEALLY_NAME = "Raise Ally";
CooldownAnnouncer.RAISEALLY_SUCCESS = "Raise Ally: ";

-- Unholy Frenzy //Whisper
CooldownAnnouncer.FRENZY_NAME = "Unholy Frenzy";
CooldownAnnouncer.FRENZY_SUCCESS = "Unholy Frenzy on you!";

-- Vampiric Blood //Raid
CooldownAnnouncer.BLOOD_NAME = "Vampiric Blood";
CooldownAnnouncer.BLOOD_SUCCESS = "Vampiric Blood used!";

-- Icebound Fortitude //Raid
CooldownAnnouncer.ICEBOUND_NAME = "Icebound Fortitude";
CooldownAnnouncer.ICEBOUND_SUCCESS = "Icebound Fortitude used!";

-- Anti-Magic Zone //Raid
CooldownAnnouncer.MAGICZONE_NAME = "Anti-Magic Zone";
CooldownAnnouncer.MAGICZONE_SUCCESS = "Anti-Magic Zone used!";


-- WARLOCK --

-- Soulstone //Raid
CooldownAnnouncer.SOULSTONE_NAME = "Soulstone Resurrection";
CooldownAnnouncer.SOULSTONE_SUCCESS = "Soulstone: ";

-- Dark Intent //Whisper
CooldownAnnouncer.DARKINTENT_NAME = "Dark Intent";
CooldownAnnouncer.DARKINTENT_SUCCESS = "Dark Intent on you!";
CooldownAnnouncer.DARKINTENTCHANNEL_SUCCESS = "Dark Intent: ";


-- PRIEST --

-- Power Infusion //Whisper
CooldownAnnouncer.POWERINFUSION_NAME = "Power Infusion";
CooldownAnnouncer.POWERINFUSION_SUCCESS = "Power Infusion!";
CooldownAnnouncer.POWERINFUSIONCHANNEL_SUCCESS = "Power Infusion: ";

-- Pain Suppression //Raid
CooldownAnnouncer.PAINSUP_NAME = "Pain Suppression";
CooldownAnnouncer.PAINSUP_SUCCESS = "Pain Suppression!";
CooldownAnnouncer.PAINSUPCHANNEL_SUCCESS = "Pain Suppression: ";

-- Guardian Spirit //Raid
CooldownAnnouncer.SPIRIT_NAME = "Guardian Spirit";
CooldownAnnouncer.SPIRIT_SUCCESS = "Guardian Sprit!";
CooldownAnnouncer.SPIRITCHANNEL_SUCCESS = "Guardian Spirit: ";

-- Power Word: Barrier //Raid
CooldownAnnouncer.BARRIER_NAME = "Power Word: Barrier";
CooldownAnnouncer.BARRIER_SUCCESS = "Power Word: Barrier used!";

-- Hymn of Hope //Raid
CooldownAnnouncer.HOPE_NAME = "Hymn of Hope";
CooldownAnnouncer.HOPE_SUCCESS = "Hymn of Hope used!";

-- Divine Hymn //Raid
CooldownAnnouncer.DIVINE_NAME = "Divine Hymn";
CooldownAnnouncer.DIVINE_SUCCESS = "Divine Hymn used!";


-- HUNTER --

-- Ancient Hysteria //Raid
CooldownAnnouncer.ANCIENT_NAME= "Ancient Hysteria";
CooldownAnnouncer.ANCIENT_SUCCESS = "Ancient Hysteria used!";


-- MAGE --

-- Focus Magic //Whisper
CooldownAnnouncer.FOCUS_NAME = "Focus Magic";
CooldownAnnouncer.FOCUS_SUCCESS = "Focus Magic!";
CooldownAnnouncer.FOCUSCHANNEL_SUCCESS = "Focus Magic: ";

-- Time Warp //Raid
CooldownAnnouncer.WARP_NAME= "Time Warp";
CooldownAnnouncer.WARP_SUCCESS = "Time Warp used!";


-- SHAMAN --

-- Heroism / Bloodlust //Raid
CooldownAnnouncer.HEROISM_NAME = "Heroism";
CooldownAnnouncer.HEROISM_SUCCESS = "Heroism used!";
CooldownAnnouncer.BLOODLUST_NAME = "Bloodlust";
CooldownAnnouncer.BLOODLUST_SUCCESS = "Bloodlust used!";

-- Spirit Link Totem //Raid
CooldownAnnouncer.SPIRITLINK_NAME = "Spirit Link Totem";
CooldownAnnouncer.SPIRITLINK_SUCCESS = "Spirit Link Totem used!";


-- PALADIN --

-- Ardent Defender //Raid
CooldownAnnouncer.ARDENT_NAME = "Ardent Defender";
CooldownAnnouncer.ARDENT_SUCCESS = "Ardent Defender used!";

-- Divine Guardian //Raid
CooldownAnnouncer.DIVGUARD_NAME = "Divine Guardian";
CooldownAnnouncer.DIVGUARD_SUCCESS = "Divine Guardian used!";

-- Aura Mastery //Raid
CooldownAnnouncer.AURA_NAME = "Aura Mastery";
CooldownAnnouncer.AURA_SUCCESS = "Aura Mastery used!";

-- SCHURKE --
	
-- Tricks of the Trade //Whisper
CooldownAnnouncer.TRICKS_NAME = "Tricks of the Trade";
CooldownAnnouncer.TRICKS_SUCCESS = "Tricks of the Trade!";
CooldownAnnouncer.TRICKSCHANNEL_SUCCESS = "Tricks of the Trade: ";


-- WARRIOR --

-- Shield Wall //Raid
CooldownAnnouncer.WALL_NAME = "Shield Wall";
CooldownAnnouncer.WALL_SUCCESS = "Shield Wall used!";

-- Rallying Cry //Raid
CooldownAnnouncer.CRY_NAME = "Rallying Cry";
CooldownAnnouncer.CRY_SUCCESS = "Rallying Cry used!";



if ( GetLocale() == "deDE" ) then -- German

	-- DRUIDE --
	
	-- Anregen
	CooldownAnnouncer.INNERVATE_NAME = "Anregen";
	CooldownAnnouncer.INNERVATE_SUCCESS = "Anregen auf Dir!";
	CooldownAnnouncer.INNERVATECHANNEL_SUCCESS = "Anregen auf: ";

	-- Wiedergeburt
	CooldownAnnouncer.COMBATRES_NAME = "Wiedergeburt";
	CooldownAnnouncer.COMBATRES_SUCCESS = "Wiedergeburt: ";
	
	-- Gelassenheit
	CooldownAnnouncer.TRANQ_NAME = "Gelassenheit";
	CooldownAnnouncer.TRANQ_SUCCESS = "Gelassaneheit aktiviert!";
	
	-- Überlebensinstinkte
	CooldownAnnouncer.INSTINCTS_NAME = "Überlebensinstinkte";
	CooldownAnnouncer.INSTINCTS_SUCCESS = "Überlebensinstinkte aktiviert!";

	-- Rasende Regeneration	
	CooldownAnnouncer.REGENERATION_NAME = "Rasende Regeneration";
	CooldownAnnouncer.REGENERATION_SUCCESS = "Rasende Regeneration aktiviert!";
	
	-- Anstachelndes Brüllen
	CooldownAnnouncer.ROAR_NAME = "Anstachelndes Brüllen";
	CooldownAnnouncer.ROAR_SUCCESS = "Anstachelndes Brüllen aktiviert!";
	
	
	-- TODESRITTER --
	
	-- Verbündeten erwecken
	CooldownAnnouncer.RAISEALLY_NAME = "Verbündeten erwecken";
	CooldownAnnouncer.RAISEALLY_SUCCESS = "Verbündeten erwecken: ";
	
	-- Unheilige Raserei
	CooldownAnnouncer.FRENZY_NAME = "Unheilige Raserei";
	CooldownAnnouncer.FRENZY_SUCCESS = "Unheilige Raserei auf Dir!";
	
	-- Vampirblut
	CooldownAnnouncer.BLOOD_NAME = "Vampirblut";
	CooldownAnnouncer.BLOOD_SUCCESS = "Vampirblut aktiviert!";
	
	-- Eisige Gegenwehr
	CooldownAnnouncer.ICEBOUND_NAME = "Eisige Gegenwehr";
	CooldownAnnouncer.ICEBOUND_SUCCESS = "Eisige Gegenwehr aktiviert!";
	
	-- Antimagisches Feld
	CooldownAnnouncer.MAGICZONE_NAME = "Antimagisches Feld";
	CooldownAnnouncer.MAGICZONE_SUCCESS = "Antimagisches Feld aktiviert!";
	
	
	-- HEXENMEISTER --
	
	-- Seelenstein
	CooldownAnnouncer.SOULSTONE_NAME = "Seelenstein Wiederbelebung";
	CooldownAnnouncer.SOULSTONE_SUCCESS = "Seelenstein: ";

	-- Finstere Absichten
	CooldownAnnouncer.DARKINTENT_NAME = "Finstere Absichten";
	CooldownAnnouncer.DARKINTENT_SUCCESS = "Finstere Absichten auf Dir!";
	CooldownAnnouncer.DARKINTENTCHANNEL_SUCCESS = "Finstere Absichten auf: ";

	
	-- PRIESTER --
	
	-- Seele der Macht
	CooldownAnnouncer.POWERINFUSION_NAME = "Seele der Macht";
	CooldownAnnouncer.POWERINFUSION_SUCCESS = "Seele der Macht auf Dir!";
	CooldownAnnouncer.POWERINFUSIONCHANNEL_SUCCESS = "Seele der Macht auf: ";
	
	-- Schmerzunterdrückung
	CooldownAnnouncer.PAINSUP_NAME = "Schmerzunterdrückung";
	CooldownAnnouncer.PAINSUP_SUCCESS = "Schmerzunterdrückung auf Dir!";
	CooldownAnnouncer.PAINSUPCHANNEL_SUCCESS = "Schmerzunterdrückung auf: ";

	-- Schutzgeist
	CooldownAnnouncer.SPIRIT_NAME = "Schutzgeist";
	CooldownAnnouncer.SPIRIT_SUCCESS = "Schutzgeist auf Dir!";
	CooldownAnnouncer.SPIRITCHANNEL_SUCCESS = "Schutzgeist auf: ";

	-- Machtwort: Barriere
	CooldownAnnouncer.BARRIER_NAME = "Machtwort: Barriere";
	CooldownAnnouncer.BARRIER_SUCCESS = "Machtwort: Barriere aktiviert!";

	-- Hymne der Hoffnung
	CooldownAnnouncer.HOPE_NAME = "Hymne der Hoffnung";
	CooldownAnnouncer.HOPE_SUCCESS = "Hymne der Hoffnung aktiviert!";

	-- Gotteshymne
	CooldownAnnouncer.DIVINE_NAME = "Gotteshymne";
	CooldownAnnouncer.DIVINE_SUCCESS = "Gotteshymne aktiviert!";
	
	
	-- HUNTER --

	-- Uralte Hysterie
	CooldownAnnouncer.ANCIENT_NAME= "Uralte Hysterie";
	CooldownAnnouncer.ANCIENT_SUCCESS = "Uralte Hysterie aktiviert!";
	
	
	-- MAGE --

	-- Zeitkrümmung
	CooldownAnnouncer.WARP_NAME= "Zeitkrümmung";
	CooldownAnnouncer.WARP_SUCCESS = "Zeitkrümmung aktiviert!";
	
	-- Magie fokussieren
	CooldownAnnouncer.FOCUS_NAME = "Magie fokussieren";
	CooldownAnnouncer.FOCUS_SUCCESS = "Magie fokussieren auf Dir!";
	CooldownAnnouncer.FOCUSCHANNEL_SUCCESS = "Magie fokussieren auf: ";
	
	
	-- SCHAMANE --
	
	-- Heldentum / Kampfrausch
	CooldownAnnouncer.HEROISM_NAME = "Heldentum";
	CooldownAnnouncer.HEROISM_SUCCESS = "Heldentum aktiviert!";
	CooldownAnnouncer.BLOODLUST_NAME = "Kampfrausch";
	CooldownAnnouncer.BLOODLUST_SUCCESS = "Kampfrausch aktiviert!";
	
	-- Totem der Geistverbindung
	CooldownAnnouncer.SPIRITLINK_NAME = "Totem der Geistverbindung";
	CooldownAnnouncer.SPIRITLINK_SUCCESS = "Totem der Geistverbindung aktiviert!";

	
	-- PALADIN --

	-- Unermüdlicher Verteidiger
	CooldownAnnouncer.ARDENT_NAME = "Unermüdlicher Verteidiger";
	CooldownAnnouncer.ARDENT_SUCCESS = "Unermüdlicher Verteidiger aktiviert!";

	-- Heiliger Wächter
	CooldownAnnouncer.DIVGUARD_NAME = "Heiliger Wächter";
	CooldownAnnouncer.DIVGUARD_SUCCESS = "Heiliger Wächter aktiviert!";
	
	-- Aurenbeherrschung
	CooldownAnnouncer.AURA_NAME = "Aurenbeherrschung";
	CooldownAnnouncer.AURA_SUCCESS = "Aurenbeherrschung aktiviert!";
	
	
	-- SCHURKE --
	
	-- Schurkenhandel
	CooldownAnnouncer.TRICKS_NAME = "Schurkenhandel";
	CooldownAnnouncer.TRICKS_SUCCESS = "Schurkenhandel auf Dir!";
	CooldownAnnouncer.TRICKSCHANNEL_SUCCESS = "Schurkenhandel auf: ";
	
	
	-- KRIEGER --
	
	-- Schildwall
	CooldownAnnouncer.WALL_NAME = "Schildwall";
	CooldownAnnouncer.WALL_SUCCESS = "Schildwall aktiviert!";
	
	-- Anspornender Schrei
	CooldownAnnouncer.CRY_NAME = "Anspornender Schrei";
	CooldownAnnouncer.CRY_SUCCESS = "Anspornender Schrei aktiviert!";
	

elseif( GetLocale() == "ruRU" ) then

	-- Друид --
	
	-- Озарение
	CooldownAnnouncer.INNERVATE_NAME = "Озарение";
	CooldownAnnouncer.INNERVATE_SUCCESS = "Озарение!";
	CooldownAnnouncer.INNERVATECHANNEL_SUCCESS = "Озарение: ";

	-- Возрождение
	CooldownAnnouncer.COMBATRES_NAME = "Возрождение";
	CooldownAnnouncer.COMBATRES_SUCCESS = "Возрождение: ";
	
	-- Спокойствие
	CooldownAnnouncer.TRANQ_NAME = "Спокойствие";
	CooldownAnnouncer.TRANQ_SUCCESS = "Спокойствие активированный!";
	
	-- Инстинкты выживания
	CooldownAnnouncer.INSTINCTS_NAME = "Инстинкты выживания";
	CooldownAnnouncer.INSTINCTS_SUCCESS = "Инстинкты выживания активированный!";

	-- Неистовое восстановление
	CooldownAnnouncer.REGENERATION_NAME = "Неистовое восстановление";
	CooldownAnnouncer.REGENERATION_SUCCESS = "Неистовое восстановление активированный!";
	
	-- Тревожный рев
	CooldownAnnouncer.ROAR_NAME = "Тревожный рев";
	CooldownAnnouncer.ROAR_SUCCESS = "Тревожный рев активированный!";
	
	
	
	-- Рыцарь смерти --
	
	-- Воскрешение союзника
	CooldownAnnouncer.RAISEALLY_NAME = "Воскрешение союзника";
	CooldownAnnouncer.RAISEALLY_SUCCESS = "Воскрешение союзника: ";
	
	-- Нечестивое бешенство
	CooldownAnnouncer.FRENZY_NAME = "Нечестивое бешенство";
	CooldownAnnouncer.FRENZY_SUCCESS = "Нечестивое бешенство на вас!";
	
	-- Кровь вампира
	CooldownAnnouncer.BLOOD_NAME = "Кровь вампира";
	CooldownAnnouncer.BLOOD_SUCCESS = "Кровь вампира активированный!";
	
	-- Незыблемость льда
	CooldownAnnouncer.ICEBOUND_NAME = "Незыблемость льда";
	CooldownAnnouncer.ICEBOUND_SUCCESS = "Незыблемость льда активированный!";
	
	-- Зона антимагии
	CooldownAnnouncer.MAGICZONE_NAME = "Зона антимагии";
	CooldownAnnouncer.MAGICZONE_SUCCESS = "Зона антимагии активированный!";
	
	
	-- Чернокнижник --
	
	-- Воскрешение камнем души
	CooldownAnnouncer.SOULSTONE_NAME = "Воскрешение камнем души";
	CooldownAnnouncer.SOULSTONE_SUCCESS = "Камень души: ";

	-- Узы Тьмы
	CooldownAnnouncer.DARKINTENT_NAME = "Узы Тьмы";
	CooldownAnnouncer.DARKINTENT_SUCCESS = "Узы Тьмы на вас!";
	CooldownAnnouncer.DARKINTENTCHANNEL_SUCCESS = "Узы Тьмы на: ";

	
	-- Жрец --
	
	-- Придание сил
	CooldownAnnouncer.POWERINFUSION_NAME = "Придание сил";
	CooldownAnnouncer.POWERINFUSION_SUCCESS = "Придание сил на вас!";
	CooldownAnnouncer.POWERINFUSIONCHANNEL_SUCCESS = "Придание сил на: ";
	
	-- Подавление боли
	CooldownAnnouncer.PAINSUP_NAME = "Подавление боли";
	CooldownAnnouncer.PAINSUP_SUCCESS = "Подавление боли на вас!";
	CooldownAnnouncer.PAINSUPCHANNEL_SUCCESS = "Подавление боли на: ";

	-- Оберегающий дух
	CooldownAnnouncer.SPIRIT_NAME = "Оберегающий дух";
	CooldownAnnouncer.SPIRIT_SUCCESS = "Оберегающий дух на вас!";
	CooldownAnnouncer.SPIRITCHANNEL_SUCCESS = "Оберегающий дух на: ";

	-- Слово cилы: Барьер
	CooldownAnnouncer.BARRIER_NAME = "Слово cилы: Барьер";
	CooldownAnnouncer.BARRIER_SUCCESS = "Слово cилы: Барьер активированный!";

	-- Гимн надежды
	CooldownAnnouncer.HOPE_NAME = "Гимн надежды";
	CooldownAnnouncer.HOPE_SUCCESS = "Гимн надежды активированный!";

	-- Божественный гимн
	CooldownAnnouncer.DIVINE_NAME = "Божественный гимн";
	CooldownAnnouncer.DIVINE_SUCCESS = "Божественный гимн активированный!";
	
	
	-- Охотник --

	-- Древняя истерия
	CooldownAnnouncer.ANCIENT_NAME= "Древняя истерия";
	CooldownAnnouncer.ANCIENT_SUCCESS = "Древняя истерия активированный!";
	
	
	-- Маг --

	-- Искажение времени
	CooldownAnnouncer.WARP_NAME= "Искажение времени";
	CooldownAnnouncer.WARP_SUCCESS = "Искажение времени активированный!";
	
	-- Магическая концентрация
	CooldownAnnouncer.FOCUS_NAME = "Магическая концентрация";
	CooldownAnnouncer.FOCUS_SUCCESS = "Магическая концентрация на вас!";
	CooldownAnnouncer.FOCUSCHANNEL_SUCCESS = "Магическая концентрация на: ";
	
	
	-- Шаман --
	
	-- Героизм / Жажда крови
	CooldownAnnouncer.HEROISM_NAME = "Героизм";
	CooldownAnnouncer.HEROISM_SUCCESS = "Героизм активированный!";
	CooldownAnnouncer.BLOODLUST_NAME = "Жажда крови";
	CooldownAnnouncer.BLOODLUST_SUCCESS = "Жажда крови активированный!";
	
	-- Тотем духовной связи
	CooldownAnnouncer.SPIRITLINK_NAME = "Тотем духовной связи";
	CooldownAnnouncer.SPIRITLINK_SUCCESS = "Тотем духовной связи активированный!";

	
	-- Паладин --

	-- Ревностный защитник
	CooldownAnnouncer.ARDENT_NAME = "Ревностный защитник";
	CooldownAnnouncer.ARDENT_SUCCESS = "Ревностный защитник активированный!";

	-- Божественный защитник
	CooldownAnnouncer.DIVGUARD_NAME = "Божественный защитник";
	CooldownAnnouncer.DIVGUARD_SUCCESS = "Божественный защитник активированный!";
	
	-- Мастер аур
	CooldownAnnouncer.AURA_NAME = "Мастер аур";
	CooldownAnnouncer.AURA_SUCCESS = "Мастер аур активированный!";
	
	
	-- Разбойник --
	
	-- Маленькие хитрости
	CooldownAnnouncer.TRICKS_NAME = "Маленькие хитрости";
	CooldownAnnouncer.TRICKS_SUCCESS = "Маленькие хитрости на вас";
	CooldownAnnouncer.TRICKSCHANNEL_SUCCESS = "Маленькие хитрости на: ";
	
	
	-- Воин --
	
	-- Глухая оборона
	CooldownAnnouncer.WALL_NAME = "Глухая оборона";
	CooldownAnnouncer.WALL_SUCCESS = "Глухая оборона активированный!";
	
	-- Ободряющий клич
	CooldownAnnouncer.CRY_NAME = "Ободряющий клич";
	CooldownAnnouncer.CRY_SUCCESS = "Ободряющий клич активированный!";

	
elseif( GetLocale() == "frFR" ) then

	-- DRUIDE --
	
	-- Innervation
	CooldownAnnouncer.INNERVATE_NAME = "Innervation";
	CooldownAnnouncer.INNERVATE_SUCCESS = "Innervation sur vous!";
	CooldownAnnouncer.INNERVATECHANNEL_SUCCESS = "Innervation sur: ";

	-- Renaissance
	CooldownAnnouncer.COMBATRES_NAME = "Renaissance";
	CooldownAnnouncer.COMBATRES_SUCCESS = "Renaissance: ";
	
	-- Tranquillité
	CooldownAnnouncer.TRANQ_NAME = "Tranquillité";
	CooldownAnnouncer.TRANQ_SUCCESS = "Tranquillité activé!";
	
	-- Instincts de survie
	CooldownAnnouncer.INSTINCTS_NAME = "Instincts de survie";
	CooldownAnnouncer.INSTINCTS_SUCCESS = "Instincts de survie activé!";

	-- Régénération frénétique	
	CooldownAnnouncer.REGENERATION_NAME = "Régénération frénétique";
	CooldownAnnouncer.REGENERATION_SUCCESS = "Régénération frénétique activé!";
	
	-- Ruée rugissante
	CooldownAnnouncer.ROAR_NAME = "Ruée rugissante";
	CooldownAnnouncer.ROAR_SUCCESS = "Ruée rugissante activé!";
	
	
	-- CHEVALIER DE LA MORT --
	
	-- Réanimation d'un allié
	CooldownAnnouncer.RAISEALLY_NAME = "Réanimation d'un allié";
	CooldownAnnouncer.RAISEALLY_SUCCESS = "Réanimation d'un allié: ";
	
	-- Frénésie impie
	CooldownAnnouncer.FRENZY_NAME = "Frénésie impie";
	CooldownAnnouncer.FRENZY_SUCCESS = "Frénésie impie sur vous!";
	
	-- Sang vampirique
	CooldownAnnouncer.BLOOD_NAME = "Sang vampirique";
	CooldownAnnouncer.BLOOD_SUCCESS = "Sang vampirique activé!";
	
	-- Robustesse glaciale
	CooldownAnnouncer.ICEBOUND_NAME = "Robustesse glaciale";
	CooldownAnnouncer.ICEBOUND_SUCCESS = "Robustesse glaciale activé!";
	
	-- Zone anti-magie
	CooldownAnnouncer.MAGICZONE_NAME = "Zone anti-magie";
	CooldownAnnouncer.MAGICZONE_SUCCESS = "Zone anti-magie activé!";
	
	
	-- DÉMONISTE --
	
	-- Pierre d'âme
	CooldownAnnouncer.SOULSTONE_NAME = "Résurrection de Pierre d'âme";
	CooldownAnnouncer.SOULSTONE_SUCCESS = "Pierre d'âme: ";

	-- Sombre intention
	CooldownAnnouncer.DARKINTENT_NAME = "Sombre intention";
	CooldownAnnouncer.DARKINTENT_SUCCESS = "Sombre intention sur vous!";
	CooldownAnnouncer.DARKINTENTCHANNEL_SUCCESS = "Sombre intention sur: ";

	
	-- PRÊTRE --
	
	-- Infusion de puissance
	CooldownAnnouncer.POWERINFUSION_NAME = "Infusion de puissance";
	CooldownAnnouncer.POWERINFUSION_SUCCESS = "Infusion de puissance sur vous!";
	CooldownAnnouncer.POWERINFUSIONCHANNEL_SUCCESS = "Infusion de puissance sur: ";
	
	-- Suppression de la douleur
	CooldownAnnouncer.PAINSUP_NAME = "Suppression de la douleur";
	CooldownAnnouncer.PAINSUP_SUCCESS = "Suppression de la douleur sur vous!";
	CooldownAnnouncer.PAINSUPCHANNEL_SUCCESS = "Suppression de la douleur sur: ";

	-- Esprit gardien
	CooldownAnnouncer.SPIRIT_NAME = "Esprit gardien";
	CooldownAnnouncer.SPIRIT_SUCCESS = "Esprit gardien sur vous!";
	CooldownAnnouncer.SPIRITCHANNEL_SUCCESS = "Esprit gardien sur: ";

	-- Mot de pouvoir : Barrière
	CooldownAnnouncer.BARRIER_NAME = "Mot de pouvoir : Barrière";
	CooldownAnnouncer.BARRIER_SUCCESS = "Mot de pouvoir : Barrière activé!";

	-- Hymne à l'espoir
	CooldownAnnouncer.HOPE_NAME = "Hymne à l'espoir";
	CooldownAnnouncer.HOPE_SUCCESS = "Hymne à l'espoir activé!";

	-- Hymne divin
	CooldownAnnouncer.DIVINE_NAME = "Hymne divin";
	CooldownAnnouncer.DIVINE_SUCCESS = "Hymne divin activé!";
	
	
	-- CHASSEUR --

	-- Hystérie ancienne
	CooldownAnnouncer.ANCIENT_NAME= "Hystérie ancienne";
	CooldownAnnouncer.ANCIENT_SUCCESS = "Hystérie ancienne activé!";
	
	
	-- MAGE --

	-- Distorsion temporelle
	CooldownAnnouncer.WARP_NAME= "Distorsion temporelle";
	CooldownAnnouncer.WARP_SUCCESS = "Distorsion temporelle activé!";
	
	-- Focalisation de la magie
	CooldownAnnouncer.FOCUS_NAME = "Focalisation de la magie";
	CooldownAnnouncer.FOCUS_SUCCESS = "Focalisation de la magie sur vous!";
	CooldownAnnouncer.FOCUSCHANNEL_SUCCESS = "Focalisation de la magie sur: ";
	
	
	-- CHAMAN --
	
	-- Héroïsme / Furie sanguinaire
	CooldownAnnouncer.HEROISM_NAME = "Héroïsme";
	CooldownAnnouncer.HEROISM_SUCCESS = "Héroïsme activé!";
	CooldownAnnouncer.BLOODLUST_NAME = "Furie sanguinaire";
	CooldownAnnouncer.BLOODLUST_SUCCESS = "Furie sanguinaire activé!";
	
	-- Totem de lien d'esprit
	CooldownAnnouncer.SPIRITLINK_NAME = "Totem de lien d'esprit";
	CooldownAnnouncer.SPIRITLINK_SUCCESS = "Totem de lien d'esprit activé!";

	
	-- PALADIN --

	-- Ardent défenseur
	CooldownAnnouncer.ARDENT_NAME = "Ardent défenseur";
	CooldownAnnouncer.ARDENT_SUCCESS = "Ardent défenseur activé!";

	-- Gardien divin
	CooldownAnnouncer.DIVGUARD_NAME = "Gardien divin";
	CooldownAnnouncer.DIVGUARD_SUCCESS = "Gardien divin activé!";
	
	-- Maîtrise des auras
	CooldownAnnouncer.AURA_NAME = "Maîtrise des auras";
	CooldownAnnouncer.AURA_SUCCESS = "Maîtrise des auras activé!";
	
	
	-- VOLEUR --
	
	-- Ficelles du métier
	CooldownAnnouncer.TRICKS_NAME = "Ficelles du métier";
	CooldownAnnouncer.TRICKS_SUCCESS = "Ficelles du métier sur vous!";
	CooldownAnnouncer.TRICKSCHANNEL_SUCCESS = "Ficelles du métier sur: ";
	
	
	-- GUERRIER --
	
	-- Mur protecteur
	CooldownAnnouncer.WALL_NAME = "Mur protecteur";
	CooldownAnnouncer.WALL_SUCCESS = "Mur protecteur activé!";
	
	-- Cri de ralliement
	CooldownAnnouncer.CRY_NAME = "Cri de ralliement";
	CooldownAnnouncer.CRY_SUCCESS = "Cri de ralliement activé!";
	
	elseif( GetLocale() == "esES" or GetLocale() == "esMX" ) then

	-- DRUIDA --
	
	-- Estimular
	CooldownAnnouncer.INNERVATE_NAME = "Estimular";
	CooldownAnnouncer.INNERVATE_SUCCESS = "Estimular en ti!";
	CooldownAnnouncer.INNERVATECHANNEL_SUCCESS = "Estimular en: ";

	-- Renacer
	CooldownAnnouncer.COMBATRES_NAME = "Renacer";
	CooldownAnnouncer.COMBATRES_SUCCESS = "Renacer: ";
	
	-- Tranquilidad
	CooldownAnnouncer.TRANQ_NAME = "Tranquilidad";
	CooldownAnnouncer.TRANQ_SUCCESS = "Tranquilidad activado!";
	
	-- Instintos de supervivencia
	CooldownAnnouncer.INSTINCTS_NAME = "Instintos de supervivencia";
	CooldownAnnouncer.INSTINCTS_SUCCESS = "Instintos de supervivencia activado!";

	-- Regeneración frenética	
	CooldownAnnouncer.REGENERATION_NAME = "Regeneración frenética";
	CooldownAnnouncer.REGENERATION_SUCCESS = "Regeneración frenética activado!";
	
	-- Rugido de estampida
	CooldownAnnouncer.ROAR_NAME = "Rugido de estampida";
	CooldownAnnouncer.ROAR_SUCCESS = "Rugido de estampida activado!";
	
	
	-- CABALLERO DE LA MUERTA --
	
	-- Levantar a aliado
	CooldownAnnouncer.RAISEALLY_NAME = "Levantar a aliado";
	CooldownAnnouncer.RAISEALLY_SUCCESS = "Levantar a aliado: ";
	
	-- Frenesí profano
	CooldownAnnouncer.FRENZY_NAME = "Frenesí profano";
	CooldownAnnouncer.FRENZY_SUCCESS = "Frenesí profano en ti!";
	
	-- Sangre vampírica
	CooldownAnnouncer.BLOOD_NAME = "Sangre vampírica";
	CooldownAnnouncer.BLOOD_SUCCESS = "Sangre vampírica activado!";
	
	-- Entereza ligada al hielo
	CooldownAnnouncer.ICEBOUND_NAME = "Entereza ligada al hielo";
	CooldownAnnouncer.ICEBOUND_SUCCESS = "Entereza ligada al hielo activado!";
	
	-- Zona antimagia
	CooldownAnnouncer.MAGICZONE_NAME = "Zona antimagia";
	CooldownAnnouncer.MAGICZONE_SUCCESS = "Zona antimagia activado!";
	
	
	-- BRUJO --
	
	-- Piedra de alma
	CooldownAnnouncer.SOULSTONE_NAME = "Resurrección con piedra de alma";
	CooldownAnnouncer.SOULSTONE_SUCCESS = "Piedra de alma: ";

	-- Propósito oscuro
	CooldownAnnouncer.DARKINTENT_NAME = "Propósito oscuro";
	CooldownAnnouncer.DARKINTENT_SUCCESS = "Propósito oscuro en ti!";
	CooldownAnnouncer.DARKINTENTCHANNEL_SUCCESS = "Propósito oscuro en: ";

	
	-- SACERDOTE --
	
	-- Infusión de poder
	CooldownAnnouncer.POWERINFUSION_NAME = "Infusión de poder";
	CooldownAnnouncer.POWERINFUSION_SUCCESS = "Infusión de poder en ti!";
	CooldownAnnouncer.POWERINFUSIONCHANNEL_SUCCESS = "Infusión de poder en: ";
	
	-- Supresión de dolor
	CooldownAnnouncer.PAINSUP_NAME = "Supresión de dolor";
	CooldownAnnouncer.PAINSUP_SUCCESS = "Supresión de dolor en ti!";
	CooldownAnnouncer.PAINSUPCHANNEL_SUCCESS = "Supresión de dolor en: ";

	-- Espíritu guardián
	CooldownAnnouncer.SPIRIT_NAME = "Espíritu guardián";
	CooldownAnnouncer.SPIRIT_SUCCESS = "Espíritu guardián en ti!";
	CooldownAnnouncer.SPIRITCHANNEL_SUCCESS = "Espíritu guardián en: ";

	-- Palabra de poder: barrera
	CooldownAnnouncer.BARRIER_NAME = "Palabra de poder: barrera";
	CooldownAnnouncer.BARRIER_SUCCESS = "Palabra de poder: barrera activado!";

	-- Himno de esperanza
	CooldownAnnouncer.HOPE_NAME = "Himno de esperanza";
	CooldownAnnouncer.HOPE_SUCCESS = "Himno de esperanza activado!";

	-- Himno divino
	CooldownAnnouncer.DIVINE_NAME = "Himno divino";
	CooldownAnnouncer.DIVINE_SUCCESS = "Himno divino activado!";
	
	
	-- CAZADOR --

	-- Histeria ancestral
	CooldownAnnouncer.ANCIENT_NAME= "Histeria ancestral";
	CooldownAnnouncer.ANCIENT_SUCCESS = "Histeria ancestral activado!";
	
	
	-- MAGE --

	-- Distorsión temporal
	CooldownAnnouncer.WARP_NAME= "Distorsión temporal";
	CooldownAnnouncer.WARP_SUCCESS = "Distorsión temporal activado!";
	
	-- Enfocar magia
	CooldownAnnouncer.FOCUS_NAME = "Enfocar magia";
	CooldownAnnouncer.FOCUS_SUCCESS = "Enfocar magia en ti!";
	CooldownAnnouncer.FOCUSCHANNEL_SUCCESS = "Enfocar magia en: ";
	
	
	-- CHAMÁN --
	
	-- Heroísmo / Ansia de sangre
	CooldownAnnouncer.HEROISM_NAME = "Heroísmo";
	CooldownAnnouncer.HEROISM_SUCCESS = "Heroísmo activado!";
	CooldownAnnouncer.BLOODLUST_NAME = "Ansia de sangre";
	CooldownAnnouncer.BLOODLUST_SUCCESS = "Ansia de sangre activado!";
	
	-- Tótem Enlace de espíritu
	CooldownAnnouncer.SPIRITLINK_NAME = "Tótem Enlace de espíritu";
	CooldownAnnouncer.SPIRITLINK_SUCCESS = "Tótem Enlace de espíritu activado!";

	
	-- PALADIN --

	-- Defensor candente
	CooldownAnnouncer.ARDENT_NAME = "Defensor candente";
	CooldownAnnouncer.ARDENT_SUCCESS = "Defensor candente activado!";

	-- Guardián divino
	CooldownAnnouncer.DIVGUARD_NAME = "Guardián divino";
	CooldownAnnouncer.DIVGUARD_SUCCESS = "Guardián divino activado!";
	
	-- Maestría en auras
	CooldownAnnouncer.AURA_NAME = "Maestría en auras";
	CooldownAnnouncer.AURA_SUCCESS = "Maestría en auras activado!";
	
	
	-- PÍCARO --
	
	-- Secretos del oficio
	CooldownAnnouncer.TRICKS_NAME = "Secretos del oficio";
	CooldownAnnouncer.TRICKS_SUCCESS = "Secretos del oficio en ti!";
	CooldownAnnouncer.TRICKSCHANNEL_SUCCESS = "Secretos del oficio en: ";
	
	
	-- GUERRERO --
	
	-- Muro de escudo
	CooldownAnnouncer.WALL_NAME = "Muro de escudo";
	CooldownAnnouncer.WALL_SUCCESS = "Muro de escudo activado!";
	
	-- Berrido de convocación
	CooldownAnnouncer.CRY_NAME = "Berrido de convocación";
	CooldownAnnouncer.CRY_SUCCESS = "Berrido de convocación activado!";

end