-- Carbonite Copyright 2007-2009 Carbon Based Creations, LLC
function NXInit()
Nx={}
local Nx=Nx
Nx.WeS="carboniteaddon.com"
NXTITLEFULL=NXTITLE
Nx.VERMAJOR=4.301
Nx.VERMINOR=.000
Nx.BUILD=291
Nx.VERSION=Nx.VERMAJOR+Nx.VERMINOR/1000
Nx.VERSIONDATA=.02
Nx.VERSIONCHAR=.02
Nx.VERSIONCD=.4
Nx.VERSIONFAV=.13
Nx.VERSIONGATHER=.6
Nx.VERSIONGOPTS=.102
Nx.VERSIONHUDOPTS=.03
Nx.VERSIONINFO=.24
Nx.VERSIONL=.1
Nx.VERSIONQOPTS=.12
Nx.VERSIONSOCIAL=.2
Nx.VERSIONTC=.1
Nx.VERSIONTRAVEL=.4
Nx.VERSIONW=.1
Nx.VERSIONW1=.31
Nx.VERSIONTOOLBAR=.1
Nx.VERSIONCAP=.71
Nx.VERSIONVENDORV=.012
Nx.VERSIONTD=.1
Nx.TXTBLUE="|cffc0c0ff"
Nx.Tic=0
NxData={Version=0,}
Nx.Fon={}
Nx.Ski={}
Nx.Win={}
Nx.Men={}
Nx.MeI={}
Nx.Lis={}
Nx.DrD={}
Nx.But={}
Nx.EdB={}
Nx.Gra={}
Nx.Sli={}
Nx.TaB={}
Nx.ToB={}
Nx.Tim={}
Nx.Tim.Win1={}
Nx.Hel={}
Nx.Hel.Dem={}
Nx.Hel.Lic={}
Nx.Hel.Ad={}
Nx.Pro={}
Nx.Scr={}
Nx.Hel.Log="Interface\\AddOns\\Carbonite\\Gfx\\Carbonite"
Nx.Opt={}
Nx.Com={}
Nx.Com.Lis={}
Nx.Fav={}
Nx.HUD={}
Nx.Inf={}
Nx.Map={}
Nx.Map.Doc={}
Nx.Map.Gui={}
Nx.Map.Gui.PlT={}
Nx.Tra={}
Nx.Que={}
Nx.Que.Lis={}
Nx.Que.Wat={}
Nx.Que1={}
Nx.War={}
Nx.Sec={}
Nx.I68={}
Nx.Tit={}
Nx.AuA={}
Nx.Com1={}
Nx.Soc={}
Nx.Soc.Lis={}
Nx.Soc.PHUD={}
Nx.Soc.THUD={}
Nx.UEv={}
Nx.UEv.Lis={}
Nx.DebugOn=false
Nx.NSP=false
Nx.NPST=GetTime()
Nx.GrM={}
Nx.Ite={}
Nx.NXMiniMapBut={}
Nx.InS={}
local ver=GetBuildInfo()
local v1,v2,v3=strsplit(".",ver)
v1=tonumber(v1) or 0
v2=tonumber(v2) or 0
v3=tonumber(v3) or 0
ver=v1*10000+v2*100+v3
Nx.V30=true
if ver<10000 or ver>=40003 then
Nx.V403=true
end
if ver>10000 and ver<40000 then
local s="|cffff2020Carbonite requires WoW 4"
DEFAULT_CHAT_FRAME:AddMessage(s)
UIErrorsFrame:AddMessage(s)
Nx.NXVerOld=true
end
Nx.TLDNL=0
end
BINDING_HEADER_Nx="Carbonite"
NXTITLE="CARBONITE"
NXTITLELOW="Carbonite"
NXInit()
NCOMBATOPTS_VERSION=.01
NxCombatOpts={Version=NCOMBATOPTS_VERSION,}
Nx.GaI1={[" "]={["Art"]={0,"Trade_Archaeology","Artifact","Artifact","Artifact","Artifact"},["Everfrost"]={0,"spell_shadow_teleport",NXlEverfrost,NXlEverfrost,NXlEverfrost,NXlEverfrost},["Gas"]={0,"inv_gizmo_zapthrottlegascollector",NXlGas,NXlGas,NXlGas,NXlGas},},["H"]={{340,"INV_Misc_Herb_AncientLichen","Ancient Lichen","Urflechte","Lichen ancien","Liquen antiguo"},{220,"INV_Misc_Herb_13","Arthas' Tears","Arthas\226\128\153 Tr\195\164nen","Larmes d'Arthas ","L\195\161grimas de Arthas"},{300,"INV_Misc_Herb_17","Black Lotus","Schwarzer Lotus","Lotus noir","Loto negro"},{235,"INV_Misc_Herb_14","Blindweed","Blindkraut","Aveuglette","Carolina"},{1,"INV_Misc_Herb_11a","Bloodthistle","Blutdistel","Chardon sanglant","Cardo de sangre"},{70,"INV_Misc_Root_01","Briarthorn","Wilddornrose","Eglantine","Brezospina"},{100,"INV_Misc_Herb_01","Bruiseweed","Beulengras","Doulourante","Hierba cardenal"},{270,"INV_Misc_Herb_DreamFoil","Dreamfoil","Traumblatt","Feuiller\195\170ve","Hojasue\195\177o"},{315,"INV_Misc_Herb_Dreamingglory","Dreaming Glory","Traumwinde","Glaurier","Gloria de ensue\195\177o"},{15,"INV_Misc_Herb_07","Earthroot","Erdwurzel","Terrestrine","Ra\195\173z de tierra"},{160,"INV_Misc_Herb_12","Fadeleaf","Blassblatt","P\195\162lerette","P\195\161lida"},{300,"INV_Misc_Herb_Felweed","Felweed","Teufelsgras","Gangrelette","Hierba vil"},{205,"INV_Misc_Herb_19","Firebloom","Feuerbl\195\188te","Fleur de feu","Flor de Fuego"},{335,"INV_Misc_Herb_Flamecap","Flame Cap","Flammenkappe","Chapeflamme","Copo de llamas"},{245,"INV_Mushroom_08","Ghost Mushroom","Geisterpilz","Champignon fant\195\180me","Champi\195\177\195\179n fantasma"},{260,"INV_Misc_Herb_SansamRoot","Golden Sansam","Goldener Sansam","Sansam dor\195\169","Sansam dorado"},{170,"INV_Misc_Herb_15","Goldthorn","Golddorn","Dor\195\169pine","Espina de oro"},{120,"INV_Misc_Dust_02","Grave Moss","Grabmoos","Tombeline","Musgo de tumba"},{250,"INV_Misc_Herb_16","Gromsblood","Gromsblut","Gromsang","Gromsanguina"},{290,"INV_Misc_Herb_IceCap","Icecap","Eiskappe","Chapeglace","Setelo"},{185,"INV_Misc_Herb_08","Khadgar's Whisker","Khadgars Schnurrbart","Moustache de Khadgar","Mostacho de Khadgar"},{125,"INV_Misc_Herb_03","Kingsblood","K\195\182nigsblut","Sang-royal","Sangrerregia"},{150,"INV_Misc_Root_02","Liferoot","Lebenswurz","Viet\195\169rule","Vidarra\195\173z"},{50,"Spell_Shadow_DeathAndDecay","Mageroyal","Magusk\195\182nigskraut","Mage royal","Marregal"},{375,"INV_Misc_Herb_Manathistle","Mana Thistle","Manadistel","Chardon de mana","Cardo de man\195\161"},{280,"INV_Misc_Herb_MountainSilverSage","Mountain Silversage","Bergsilbersalbei","Sauge-argent des montagnes","Salviargenta de monta\195\177a"},{350,"INV_Misc_Herb_Netherbloom","Netherbloom","Netherbl\195\188te","N\195\169antine","Flor abisal"},{350,"INV_Enchant_DustSoul","Netherdust Bush","Netherstaubbusch","Buisson de pruin\195\169ante","Arbusto de polvo abisal"},{365,"INV_Misc_Herb_Nightmarevine","Nightmare Vine","Alptraumranke","Cauchemardelle","Vid Pesadilla"},{1,"INV_Misc_Flower_02","Peacebloom","Friedensblume","Pacifique","Flor de paz"},{285,"inv_misc_herb_plaguebloom","Sorrowmoss","Trauermoos","Chagrinelle","Musgopena"},{210,"INV_Misc_Herb_17","Purple Lotus","Lila Lotus","Lotus pourpre","Loto c\195\161rdeno"},{325,"INV_Misc_Herb_Ragveil","Ragveil","Zottelkappe","Voile-mis\195\168re","Velada"},{1,"INV_Misc_Herb_10","Silverleaf","Silberblatt","Feuillargent","Hojaplata"},{85,"INV_Misc_Herb_11","Stranglekelp","W\195\188rgetang","Etouffante","Alga estranguladora"},{230,"INV_Misc_Herb_18","Sungrass","Sonnengras","Soleillette","Solea"},{325,"INV_Misc_Herb_Terrocone","Terocone","Terozapfen","Teroc\195\180ne","Teropi\195\177a"},{115,"INV_Misc_Flower_01","Wild Steelbloom","Wildstahlblume","Aci\195\169rite sauvage","Ac\195\169rita salvaje"},{195,"inv_misc_flower_03","Dragon's Teeth","Drachenzahn","Dents de dragon","Dientes de drag\195\179n"},{1,"INV_Mushroom_02","Glowcap","Gl\195\188hkappe","Chapeluisant","Fluochampi\195\177\195\179n"},{350,"inv_misc_herb_goldclover","Goldclover","Goldklee","Tr\195\168fle dor\195\169","Tr\195\169bol de oro"},{385,"inv_misc_herb_talandrasrose","Talandra's Rose","Talandras Rose","Rose de Talandra","Rosa de Talandra"},{400,"inv_misc_herb_evergreenmoss","Adder's Tongue","Schlangenzunge","Verp\195\169renne","Lengua de v\195\173boris"},{400,"inv_misc_herb_goldclover","Frozen Herb","Gefrorenes Kraut","Herbe gel\195\169e","Hierba de escarcha"},{400,"inv_misc_herb_tigerlily","Tiger Lily","Tigerlilie","Lys tigr\195\169","Lirio atigrado"},{425,"inv_misc_herb_whispervine","Lichbloom","Lichbl\195\188te","Fleur-de-liche","Flor ex\195\161nime"},{435,"inv_misc_herb_icethorn","Icethorn","Eisdorn","Glac\195\169pine","Espina de hielo"},{450,"inv_misc_herb_frostlotus","Frost Lotus","Frostlotus","Lotus givr\195\169","Loto de escarcha"},{360,"inv_misc_herb_11a","Firethorn","Feuerdorn","Epine de feu","Espino de fuego"},{425,"inv_misc_herb_azsharasveil","Azshara's Veil","Azsharas Schleier","Voile d'Azshara","Velo de Azshara"},{425,"inv_misc_herb_cinderbloom","Cinderbloom","Aschenbl\195\188te","Cendrelle","Flor de ceniza"},{425,"inv_misc_herb_stormvine","Stormvine","Sturmwinde","Vign\195\169tincelle","Vi\195\177\aviento"},{475,"inv_misc_herb_heartblossom","Heartblossom","Herzbl\195\188te","P\195\169tale de c\195\166ur","Flor de coraz\195\179n"},{500,"inv_misc_herb_whiptail","Whiptail","Gertenrohr","Fouettine","Col\195\161tigo"},{525,"inv_misc_herb_twilightjasmine","Twilight Jasmine","Schattenjasmin","Jasmin cr\195\169pusculaire","Jazm\195\173n Crepuscular"},},["M"]={{325,"INV_Ore_Adamantium","Adamantite Deposit","Adamantitvorkommen","Gisement d'adamantite","Dep\195\179sito de adamantita"},{375,"INV_Misc_Gem_01","Ancient Gem Vein","Uralte Edelsteinader","Ancien filon de gemmes","Fil\195\179n de gemas antiguo"},{1,"INV_Ore_Copper_01","Copper Vein","Kupferader","Filon de cuivre","Fil\195\179n de cobre"},{230,"INV_Ore_Mithril_01","Dark Iron Deposit","Dunkeleisenvorkommen","Gisement de sombrefer","Dep\195\179sito de hierro negro"},{275,"INV_Ore_FelIron","Fel Iron Deposit","Teufelseisenvorkommen","Gisement de gangrefer","Dep\195\179sito de hierro vil"},{155,"INV_Ore_Copper_01","Gold Vein","Goldader","Filon d'or","Fil\195\179n de oro"},{65,"INV_Ore_Thorium_01","Incendicite Mineral Vein","Pyrophormineralvorkommen","Filon d'incendicite","Fil\195\179n de incendicita"},{150,"INV_Ore_Mithril_01","Indurium Mineral Vein","Induriummineralvorkommen","Filon d'indurium","Fil\195\179n de indurio"},{125,"INV_Ore_Iron_01","Iron Deposit","Eisenvorkommen","Gisement de fer","Dep\195\179sito de hierro"},{375,"INV_Ore_Khorium","Khorium Vein","Khoriumader","Filon de khorium","Fil\195\179n de korio"},{305,"INV_Stone_15","Large Obsidian Chunk","Gro\195\159er Obsidianbrocken","Grand morceau d'obsidienne","Trozo de obsidiana grande"},{75,"INV_Ore_Thorium_01","Lesser Bloodstone Deposit","Geringes Blutsteinvorkommen","Gisement de pierre de sang inf\195\169rieure","Dep\195\179sito de sangrita inferior"},{175,"INV_Ore_Mithril_02","Mithril Deposit","Mithrilvorkommen","Gisement de mithril","Dep\195\179sito de mitril"},{275,"INV_Ore_Ethernium_01","Nethercite Deposit","Netheritvorkommen","Gisement de n\195\169anticite","Dep\195\179sito de abisalita"},{350,"INV_Ore_Adamantium","Rich Adamantite Deposit","Reiches Adamantitvorkommen","Riche gisement d'adamantite","Dep\195\179sito rico en adamantita"},{255,"INV_Ore_Thorium_02","Rich Thorium Vein","Reiche Thoriumader","Riche filon de thorium","Fil\195\179n de torio enriquecido"},{75,"INV_Stone_16","Silver Vein","Silberader","Filon d'argent","Fil\195\179n de plata"},{305,"INV_Misc_StoneTablet_01","Small Obsidian Chunk","Kleiner Obsidianbrocken","Petit morceau d'obsidienne","Trozo de obsidiana peque\195\177o"},{230,"INV_Ore_Thorium_02","Small Thorium Vein","Kleine Thoriumader","Petit filon de thorium","Fil\195\179n peque\195\177o de torio"},{65,"INV_Ore_Tin_01","Tin Vein","Zinnader","Filon d'\195\169tain","Fil\195\179n de esta\195\177o"},{230,"INV_Ore_TrueSilver_01","Truesilver Deposit","Echtsilbervorkommen","Gisement de vrai-argent","Dep\195\179sito de veraplata"},{350,"inv_ore_cobalt","Cobalt Deposit","Kobaltvorkommen","Gisement de cobalt","Dep\195\179sito de cobalto"},{375,"inv_ore_cobalt","Rich Cobalt Deposit","Reiches Kobaltvorkommen","Riche gisement de cobalt","Dep\195\179sito de cobalto rico"},{400,"inv_ore_saronite_01","Saronite Deposit","Saronitvorkommen","Gisement de saronite","Dep\195\179sito de saronita"},{425,"inv_ore_saronite_01","Rich Saronite Deposit","Reiches Saronitvorkommen","Riche gisement de saronite","Dep\195\179sito de saronita rico"},{450,"inv_ore_platinum_01","Titanium Vein","Titanader","Veine de titane","Fil\195\179n de titanio"},{425,"item_elementiumore","Obsidium Deposit","Obsidiumvorkommen","Morceau d'obsidium","Dep\195\179sito de obsidium"},{450,"item_elementiumore","Rich Obsidium Deposit","Reiches Obsidiumvorkommen","Enorme bloc d'obsidienne","Dep\195\179sito de obsidium rico"},{475,"item_pyriumore","Elementium Vein","Elementiumader","Filon d\195\169l\195\169mentium","Fil\195\179n de elementium"},{500,"item_pyriumore","Rich Elementium Vein","Reiche Elementiumader","Riche filon d'\195\169l\195\169mentium","Fil\195\179n de elementium rico"},{525,"inv_ore_arcanite_01","Pyrite Deposit","Pyritvorkommen","Gisement de pyrite","Dep\195\179sito de pirita"},{525,"inv_ore_arcanite_01","Rich Pyrite Deposit","Reiches Pyritvorkommen","Riche gisement de pyrite","Dep\195\179sito de pirita rico"},}
}
Nx.GaR={["NXHerb"]={[47]=46,},["NXMine"]={[6]=9,[17]=20,[23]=22,[25]=24,[26]=24,}
}
Nx.But.TyD={["AAItem"]={Up="$INV_Misc_QuestionMark",Dn="$INV_Misc_QuestionMark",SiU=16,SiD=16,},["Chk"]={Ski=true,Boo=true,Up="But",Dn="ButChk",},["Close"]={Ski=true,Up="ButClose",Dn="ButClose",Tip="Close/Menu"
},["CloseLock"]={Ski=true,Up="ButLock",Dn="ButLock",Tip="Close/Unlock"
},["Color"]={Tip="Pick Color",SiU=22,SiD=22,},["Lock"]={Ski=true,Up="ButLock",Dn="ButLock",Tip="Unlock"
},["Guide"]={Boo=true,Up="$INV_Misc_QuestionMark",Dn="$INV_Misc_QuestionMark",SiU=24,SiD=28,AlU=.7,AlD=1,},["Max"]={Tip="Maximize",Ski=true,Up="ButMax",Dn="ButMax",VRGBAU="ffffffff",},["MaxOn"]={Tip="Restore",Ski=true,Up="ButMax",Dn="ButMax",VRGBAU="7f7fffff",},["Min"]={Tip="Minimize",Boo=true,Ski=true,Up="ButWatchShow",Dn="ButWatchMini",VRGBAU="ffffff7f",VRGBAD="9f9fffff",},["MapAutoScale"]={Tip="Auto Scale",Boo=true,Ski=true,Up="But",Dn="ButChk",},["MapCombat"]={Up="$Ability_DualWield",SiU=22,SiD=22,},["MapEvents"]={Up="$INV_Misc_Note_03",SiU=22,SiD=22,},["MapFav"]={Up="$INV_Torch_Lit",SiU=22,SiD=22,},["MapGuide"]={Up="$INV_Misc_QuestionMark",SiU=22,SiD=22,},["MapWarehouse"]={Up="$INV_Misc_EngGizmos_17",SiU=22,SiD=22,},["MapQGivers"]={Up="$INV_Misc_Note_02",SiU=22,SiD=22,},["MapZIn"]={Up="$Spell_ChargePositive",SiU=22,SiD=22,},["MapZOut"]={Up="$Spell_ChargeNegative",SiU=22,SiD=22,},["Opts"]={Ski=true,Boo=true,Up="But",Dn="ButChk",SiU=22,SiD=22,},["Scroll"]={Scr1=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\ScrollUp",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\ScrollUp",SiU=14,SiD=12,},["Tab"]={Boo=true,Ski=true,Up="TabOff",Dn="TabOn",},["Toggle"]={Boo=true,Ski=true,Up="But",Dn="ButChk",SiU=14,SiD=14,},["QuestHdr"]={Boo=true,Ski=true,Up="RoundMinus",Dn="RoundPlus",SiU=11,SiD=11,VRGBAU="8f8f8fff",VRGBAD="8f8f8fff",},["QuestWatching"]={Boo=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=11,SiD=11,VRGBAU="ffff3f7f",VRGBAD="dfdf2fef",},["QuestWatchMenu"]={Tip="Menu",Ski=true,Up="ButWatchMenu",Dn="ButWatchMenu",SiU=14,SiD=14,VRGBAU="ffffff7f",VRGBAD="ffffffbf",},["QuestWatchPri"]={Tip="Priorities",Ski=true,Up="ButWatchMenu",Dn="ButWatchMenu",SiU=14,SiD=14,VRGBAU="ffff7f7f",VRGBAD="ffff7fbf",},["QuestWatchShowOnMap"]={Tip="Show Quests On Map",Boo=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=10,SiD=13,VRGBAU="3fff3f8f",VRGBAD="3fff3fdf",},["QuestWatchATrack"]={Tip="Auto Track",Boo=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=10,SiD=13,VRGBAU="ff00ff8f",VRGBAD="ff40ffdf",},["QuestWatchGivers"]={Tip="Quest Givers",Sta1=3,Tx="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",{Siz2=10,VRGBA="ffcf3f8f",},{Siz2=13,VRGBA="ffcf3fdf",},{Siz2=13,VRGBA="8f8fffdf",}
},["QuestWatchParty"]={Tip="Show Party Quests",Boo=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=10,SiD=13,VRGBAU="cfcfcf8f",VRGBAD="ffffffdf",},["QuestWatch"]={Boo=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=9,SiD=9,AlU=.3,AlD=.85,},["QuestWatchAC"]={Up="Interface\\Addons\\Carbonite\\Gfx\\Map\\IconQuestion",SiU=15,VRGBAU="bfffbfff",},["QuestWatchTip"]={Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=7,SiD=7,VRGBAU="00000050",VRGBAD="00000080",WaT=1
},["QuestWatchTipItem"]={SiU=11,SiD=11,VRGBAU="ffffffc0",VRGBAD="ffffffff",WaT=1
},["QuestWatchTarget"]={Boo=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=12,SiD=12,AlU=.4,AlD=1,},["QuestWatchErr"]={Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=9,SiD=12,VRGBAU="ff80206f",VRGBAD="ff8020ef",WaE=1
},["QuestWatchTrial"]={Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=9,SiD=12,VRGBAU="ffff40af",VRGBAD="ffff40ff",},["QuestListWatch"]={Boo=true,Up="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",Dn="Interface\\Addons\\Carbonite\\Gfx\\Buttons\\DotOn",SiU=9,SiD=9,VRGBAU="ffffff4f",VRGBAD="ffffffd8",},["Txt"]={RGBU="604040",RGBD="503030",},["Txt64"]={Ski=true,Up="ButEmpty64",Dn="ButEmpty64",RGBU="604040",RGBD="503030",},["Txt64B"]={Boo=true,Ski=true,Up="ButEmpty64",Dn="ButEmpty64",VRGBAU="ffffffff",VRGBAD="ff5f5fff",},["Warehouse"]={Boo=true,Up="$INV_Misc_QuestionMark",Dn="$INV_Misc_QuestionMark",SiU=18,SiD=11,},["WarehouseItem"]={Up="$INV_Misc_QuestionMark",Dn="$INV_Misc_QuestionMark",SiU=16,SiD=16,},["WarehouseProf"]={Up="Interface\\TradeSkillFrame\\UI-TradeSkill-LinkButton",Dn="Interface\\TradeSkillFrame\\UI-TradeSkill-LinkButton",SiU=16,SiD=14,UUV={0,1,0,.5},},}
Nx.Lis.CTN={["LeftButton"]="select",["MiddleButton"]="mid",["RightButton"]="menu",["Button4"]="back",}
Nx.OpV={["BGShowStats"]="~B~T",["CameraForceMaxDist"]="~B",["CaptureEnable"]="~B~T",["CaptureShare"]="~B~T",["ChatMsgFrm"]="~CH~~Chat",["ComNoGlobal"]="~B",["ComNoZone"]="~B",["EmuCartWP"]="~B",["EmuTomTom"]="~B~T",["FontS"]="~CH~Friz~FontFace",["FontSSize"]="~I~10~6~14",["FontSH"]="~I~0~-10~20",["FontM"]="~CH~Friz~FontFace",["FontMSize"]="~I~12~6~20",["FontMH"]="~I~0~-10~20",["FontInfo"]="~CH~Arial~FontFace",["FontInfoSize"]="~I~11~6~20",["FontInfoH"]="~I~0~-10~20",["FontMap"]="~CH~Friz~FontFace",["FontMapSize"]="~I~10~6~14",["FontMapLoc"]="~CH~Friz~FontFace",["FontMapLocSize"]="~I~10~6~14",["FontMenu"]="~CH~Friz~FontFace",["FontMenuSize"]="~I~10~6~14",["FontQuest"]="~CH~Friz~FontFace",["FontQuestSize"]="~I~12~6~20",["FontQuestH"]="~I~1~-10~20",["FontWatch"]="~CH~Arial~FontFace",["FontWatchSize"]="~I~11~6~20",["FontWatchH"]="~I~2~-10~20",["FontWarehouseI"]="~CH~Friz~FontFace",["FontWarehouseISize"]="~I~11~6~20",["FontWarehouseIH"]="~I~6~-10~20",["GryphonsHide"]="~B~T",["GuideVendorVMax"]="~I~60~1~1000",["HUDHide"]="~B",["HUDHideInBG"]="~B",["HUDLock"]="~W~NxHUD^L",["HUDShowDir"]="~B",["HUDAGfx"]="~CH~Gloss~HUDAGfx",["HUDASize"]="~I~44~8~100",["HUDAXO"]="~F",["HUDAYO"]="~F",["HUDTBut"]="~B~T",["HUDTButColor"]="~C~5",["HUDTButCombatColor"]="~C~ff00001a",["HUDTSoundOn"]="~B~T",["HUDATBGPal"]="~B~T",["HUDATCorpse"]="~B~T",["HUDATTaxi"]="~B~T",["InfoLvlUpShow"]="~B~T",["InfoToF"]="~B~T",["InfoToG"]="~B~T",["InfoToZ"]="~B~T",["ItemRequest"]="~B",["IWinEnable"]="~B~T",["IWinBGCol"]="",["IWinListCol"]="~C~0",["IWinLock"]="~B~T",["LoginHideVer"]="~B",["MapButLAlt"]="~CH~None~MapFunc",["MapButLCtrl"]="~CH~Goto~MapFunc",["MapButM"]="~CH~Show Player Zone~MapFunc",["MapButMAlt"]="~CH~None~MapFunc",["MapButMCtrl"]="~CH~None~MapFunc",["MapButR"]="~CH~Menu~MapFunc",["MapButRAlt"]="~CH~None~MapFunc",["MapButRCtrl"]="~CH~None~MapFunc",["MapBut4"]="~CH~Show Selected Zone~MapFunc",["MapBut4Alt"]="~CH~Add Note~MapFunc",["MapBut4Ctrl"]="~CH~None~MapFunc",["MapDetailSize"]="~I~6~2~40",["MapIconPOIAlpha"]="~F~1",["MapIconGatherAlpha"]="",["MapIconGatherA"]="~F~.7",["MapIconGatherAtScale"]="~F~.5",["MapLineThick"]="~F~1~0~10",["MapLocTipAnchor"]="~CH~TopRight~Anchor0",["MapLocTipAnchorRel"]="~CH~None~Anchor0",["MapMaxCenter"]="~B~T",["MapMaxMouseIgnore"]="~B",["MapMaxOverride"]="~B~T",["MapMaxRestoreHide"]="~B",["MapMouseIgnore"]="~B",["MapMMAboveIcons"]="~B",["MapMMButColumns"]="~I~1~1~999",["MapMMButCorner"]="~CH~TopRight~Corner",["MapMMButHide"]="~W~NxMapDock^H",["MapMMButLock"]="~W~NxMapDock^L",["MapMMButOwn"]="~B",["MapMMButShowCarb"]="~B~T",["MapMMButShowCalendar"]="~B~T",["MapMMButShowClock"]="~B~T",["MapMMButShowWorldMap"]="~B~T",["MapMMButShowTime"]="",["MapMMButSpacing"]="~F~29~25~90",["MapMMDockHigh"]="",["MapMMDockAlways"]="~B",["MapMMDockIndoors"]="~B~T",["MapMMDockOnMax"]="~B",["MapMMDockSquare"]="~B~T",["MapMMDockBottom"]="~B",["MapMMDockRight"]="~B",["MapMMDockIScale"]="~F~1~.01~10",["MapMMDockZoom"]="~I~0",["MapMMDXO"]="~F",["MapMMDYO"]="~F",["MapMMHideOnMax"]="~B",["MapMMInstanceTogFullSize"]="~B",["MapMMIndoorTogFullSize"]="~B",["MapMMIScale"]="~F~1~.01~10",["MapMMMoveCapBars"]="~B~T",["MapMMNodeGD"]="~F~.4~0~999999",["MapMMOwn"]="~B",["MapMMShowOldNameplate"]="~B~T",["MapMMSquare"]="~B",["MapPlyrArrowSize"]="~F~32~10~100",["MapRestoreScaleAfterTrack"]="~B~T",["MapRouteTest"]="",["MapRouteUse"]="~B~T",["MapTopTooltip"]="~B",["MapIconScaleMin"]="~I~-1~-1~50",["MapShowCCity"]="~B",["MapShowCExtra"]="~B~T",["MapShowCTown"]="~B",["MapShowGather"]="",["MapShowGatherA"]="-~B",["MapShowGatherH"]="-~B",["MapShowGatherM"]="-~B",["MapShowMailboxes"]="~B~T",["MapShowNotes"]="~B~T",["MapShowPunks"]="~B~T",["MapShowOthersInCities"]="~B",["MapShowOthersInZ"]="~B~T",["MapShowPalsInCities"]="~B~T",["MapShowPOI"]="~B~T",["MapShowTitleName"]="~B~T",["MapShowTitleXY"]="~B~T",["MapShowTitleSpeed"]="~B~T",["MapShowTitle2"]="~B",["MapShowToolBar"]="~B~T",["MapShowTrail"]="~B~T",["MapTrailCnt"]="~I~100~0~2000",["MapTrailDist"]="~F~2~.1~20",["MapTrailTime"]="~I~90~1~99999",["MapWOwn"]="~B~T",["MapZoneDrawCnt"]="~I~3~1~20",["MenuCenterH"]="~B",["MenuCenterV"]="~B",["MMButWinMinimize"]="~B",["PunkAreaColor"]="~C~200e0eff",["PunkAreaSize"]="~F~80~0~5000",["PunkBGAreaColor"]="~C~240909ff",["PunkBGAreaSize"]="~F~60~0~5000",["PunkIconColor"]="~C~ff8080ff",["PunkMAreaColor"]="~C~187018ff",["PunkMAreaSize"]="~F~200~0~5000",["PunkMAlertText"]="~B~T",["PunkMAlertSnd"]="~B~T",["PunkShowInNorthrend"]="~B",["PunkShowInSafeArea"]="~B",["PunkNewLocalWarnChat"]="~B~T",["PunkNewLocalWarnSnd"]="~B",["PunkShowInBG"]="~B~T",["PunkShowTButtons"]="",["PunkTWinTitle"]="~S~Punks:",["PunkTWinHide"]="~W~NxPunkHUD^H",["PunkTWinLock"]="~W~NxPunkHUD^L",["PunkTWinMaxButs"]="~I~5~1~30",["QEnable"]="~B~T",["QAddTooltip"]="~B~T",["QAutoAccept"]="~B",["QAutoTurnIn"]="~B",["QAutoTurnInAC"]="~B",["QBroadcastQChanges"]="~B~T",["QBroadcastQChangesObj"]="",["QBroadcastQChangesNum"]="~I~999~1~999",["QDetailBC"]="~C~c0c070ff",["QDetailTC"]="~RGB~201008ff",["QDetailScale"]="~F~.95~.5~2",["QHCheckCompleted"]="~B~T",["QLevelsToLoad"]="",["QLevelsToLoad2"]="~I~85~0~85",["QMapShowQuestGivers"]="",["QMapShowQuestGivers3"]="-~I~1",["QMapQuestGiversHighLevel"]="~I~85",["QMapQuestGiversLowLevel"]="~I~85",["QMapShowWatchAreas"]="~B~T",["QMapWatchAreaAlpha"]="~C~ffffff60",["QMapWatchAreaGfx"]="~CH~Solid~QArea",["QMapWatchAreaTrackColor"]="~C~b0b0b080",["QMapWatchAreaHoverColor"]="~C~ffffff98",["QMapWatchColorPerQ"]="~B~T",["QMapWatchColorCnt"]="~I~12~1~12",["QMapWatchC1"]="~RGB~ff0000ff",["QMapWatchC2"]="~RGB~00ff00ff",["QMapWatchC3"]="~RGB~3333ffff",["QMapWatchC4"]="~RGB~ffff00ff",["QMapWatchC5"]="~RGB~00ffffff",["QMapWatchC6"]="~RGB~ff00ffff",["QMapWatchC7"]="~RGB~ff7f00ff",["QMapWatchC8"]="~RGB~00ff7fff",["QMapWatchC9"]="~RGB~7f11ffff",["QMapWatchC10"]="~RGB~7fff00ff",["QMapWatchC11"]="~RGB~007fffff",["QMapWatchC12"]="~RGB~ff007fff",["QPartyShare"]="~B~T",["QShowDailyReset"]="~B~T",["QShowId"]="~B",["QShowLinkExtra"]="~B~T",["QSideBySide"]="~B~T",["QUseAltLKey"]="~B",["QWAchTrack"]="~B~T",["QWAchZoneShow"]="~B~T",["QWAddNew"]="~B~T",["QWAddChanged"]="~B~T",["QWBGColor"]="~C~55",["QWBlizzModify"]="~B~T",["QWFadeAll"]="~B",["QWFixedSize"]="~B",["QWGrowUp"]="~B",["QWHide"]="~W~NxQuestWatch^H",["QWHideDoneObj"]="~B",["QWHideRaid"]="~B",["QWItemAlpha"]="~C~ffffffa6",["QWItemScale"]="~F~10~0~50",["QWKeyUseItem"]="~S",["QWLargeFont"]="~B",["QWLock"]="~W~NxQuestWatch^L",["QWOCntFirst"]="~B",["QWOMaxLen"]="~I~60~20~999",["QWRemoveComplete"]="~B",["QWShowClose"]="~B",["QWShowDist"]="~B~T",["QWShowPerColor"]="~B",["QWCompleteColor"]="~RGB~ffd200ff",["QWIncompleteColor"]="~RGB~bf9b00ff",["QWOCompleteColor"]="~RGB~ffffffff",["QWOIncompleteColor"]="~RGB~ccccccff",["QSndPlayCompleted"]="~B~T",["QSnd1"]="~B~T",["QSnd2"]="~B",["QSnd3"]="~B",["QSnd4"]="~B",["QSnd5"]="~B",["QSnd6"]="~B",["QSnd7"]="~B",["QSnd8"]="~B",["RouteGatherRadius"]="~I~60",["RouteMergeRadius"]="~I~20",["RouteRecycle"]="~B",["SocialEnable"]="~B~T",["SkinDef"]="~B",["SkinWinBdColor"]="~C~ccccffff",["SkinWinFixedBgColor"]="~C~80808080",["SkinWinSizedBgColor"]="~C~1f1f1fe0",["TeamTWinEnable"]="~B~T",["TeamTWinHide"]="~W~NxTeamHUD^H",["TeamTWinMaxButs"]="~I~15~1~40",["TitleOff"]="~B",["TitleSoundOn"]="~B",["WarehouseEnable"]="~B~T",["WarehouseAddTooltip"]="~B~T",}
Nx.OpD={{N="Welcome",1,"Select an options page using the list on the left",},{N="Combat","Combat options",1,{N="Show Battleground Stats",V="BGShowStats",},},{N="Favorites","Favorite settings",1,{N="Import Cartographer Notes",F="NXCmdFavCartImport"
},},{N="Font","Font options",1,"Small Font",{N="",V="FontS",VF="NXCmdFontChange"
},{N="Size",V="FontSSize",VF="NXCmdFontChange"
},{N="Spacing",V="FontSH",VF="NXCmdFontChange"
},1,"Normal Font",{N="",V="FontM",VF="NXCmdFontChange"
},{N="Size",V="FontMSize",VF="NXCmdFontChange"
},{N="Spacing",V="FontMH",VF="NXCmdFontChange"
},1,"Info List Font",{N="",V="FontInfo",VF="NXCmdFontChange"
},{N="Size",V="FontInfoSize",VF="NXCmdFontChange"
},{N="Spacing",V="FontInfoH",VF="NXCmdFontChange"
},1,"Map Font",{N="",V="FontMap",VF="NXCmdFontChange"
},{N="Size",V="FontMapSize",VF="NXCmdFontChange"
},1,"Map Location Tip Font",{N="",V="FontMapLoc",VF="NXCmdFontChange"
},{N="Size",V="FontMapLocSize",VF="NXCmdFontChange"
},1,"Menu Font",{N="",V="FontMenu",VF="NXCmdFontChange"
},{N="Size",V="FontMenuSize",VF="NXCmdFontChange"
},1,"Quest List Font",{N="",V="FontQuest",VF="NXCmdFontChange"
},{N="Size",V="FontQuestSize",VF="NXCmdFontChange"
},{N="Spacing",V="FontQuestH",VF="NXCmdFontChange"
},1,"Quest Watch List Font",{N="",V="FontWatch",VF="NXCmdFontChange"
},{N="Size",V="FontWatchSize",VF="NXCmdFontChange"
},{N="Spacing",V="FontWatchH",VF="NXCmdFontChange"
},1,"Warehouse Item Font",{N="",V="FontWarehouseI",VF="NXCmdFontChange"
},{N="Size",V="FontWarehouseISize",VF="NXCmdFontChange"
},{N="Spacing",V="FontWarehouseIH",VF="NXCmdFontChange"
},},{N="General","General options",1,{N="Hide login messages",V="LoginHideVer",},{N="Hide login title",V="TitleOff",},{N="Play title sound",V="TitleSoundOn",},1,{N="Chat window for Carbonite messages",V="ChatMsgFrm",VF="NXCmdUIChange"
},1,{N="Force 'Max Camera Distance' setting higher than slider allows",V="CameraForceMaxDist",VF="NXCmdCamForceMaxDist"
},{N="Hide action bar gryphon graphics",V="GryphonsHide",VF="NXCmdGryphonsUpdate"
},{N="Emulate Cartographer Waypoints",V="EmuCartWP",VF="NXCmdReload"
},{N="Emulate TomTom",V="EmuTomTom",VF="NXCmdReload"
},{N="Enable request for missing items from server",V="ItemRequest",},{N="Show Warehouse info in item tooltips",V="WarehouseAddTooltip",},},{N="Guide","Guide options",1,{N="Maximum vendors to record",V="GuideVendorVMax",},1,{N="Delete Herbalism gather locations",F="NXCmdDeleteHerb"
},{N="Delete Mining gather locations",F="NXCmdDeleteMine"
},{N="Delete Misc (artifacts, gas) gather locations",F="NXCmdDeleteMisc"
},1,{N="Import Carbonite Nodes Herbalism locations",F="NXCmdImportCarbHerb"
},{N="Import Carbonite Nodes Mining locations",F="NXCmdImportCarbMine"
},{N="Import Carbonite Nodes Misc (artifacts, gas) locations",F="NXCmdImportCarbMisc"
},},{N="Info Windows","Info window options",1,{N="Lock all windows",V="IWinLock",VF="NXCmdInfoWinUpdate",},{N="List background color",V="IWinListCol",VF="NXCmdInfoWinUpdate",},},{N="Map","Map options",1,{N="Maximize Carbonite map instead of opening normal map",V="MapMaxOverride",},{N="Center on selected zone when maximizing",V="MapMaxCenter",},{N="Ignore mouse on map except when Alt key pressed",V="MapMouseIgnore",},{N="Ignore mouse on maximized map except when Alt key pressed",V="MapMaxMouseIgnore",},{N="Move fullscreen map data into maximized Carbonite map",V="MapWOwn",},{N="Hide maximized map when ESC or map toggle (M) key pressed",V="MapMaxRestoreHide",},1,{N="Show friend and guild positions in city",V="MapShowPalsInCities",},{N="Show other player positions in city",V="MapShowOthersInCities",},{N="Show other player positions in zone",V="MapShowOthersInZ",},1,{N="Restore map scale after tracking cleared",V="MapRestoreScaleAfterTrack",},{N="Use travel routing",V="MapRouteUse",},{N="Show player movement trail",V="MapShowTrail",},{N="Player movement trail dot separation",V="MapTrailDist",},{N="Player movement trail max dot count",V="MapTrailCnt",VF="NXCmdReload"
},{N="Player movement trail fade time (seconds)",V="MapTrailTime",},{N="Player arrow size",V="MapPlyrArrowSize",},{N="Show map tool bar",V="MapShowToolBar",VF="NXCmdMapToolBarUpdate"
},{N="Location tip anchor",V="MapLocTipAnchor",},{N="Location tip anchor to map",V="MapLocTipAnchorRel",},{N="Show all tool tips above map",V="MapTopTooltip",},{N="Show 'Points of Interest' map icons",V="MapShowPOI",},{N="Icon scale minimum size. -1 disables scaling for Guide and Favorite Icons",V="MapIconScaleMin",},{N="Icon health bar thickness (0 hides)",V="MapLineThick",},{N="Maximum number of zones to draw at a time",V="MapZoneDrawCnt",},{N="Detail graphics visible area",V="MapDetailSize",VF="NXCmdReload"
},1,"Map window title bar",{N="Show map name",V="MapShowTitleName",},{N="Show coordinates",V="MapShowTitleXY",},{N="Show speed",V="MapShowTitleSpeed",},{N="Show title line 2 (subzone, pvp, xy)",V="MapShowTitle2",VF="NXCmdReload"
},1,"Mouse button click on map actions",{N="Alt left click map",V="MapButLAlt",},{N="Ctrl left click map",V="MapButLCtrl",},{N="Middle click map",V="MapButM",},{N="Alt middle click map",V="MapButMAlt",},{N="Ctrl middle click map",V="MapButMCtrl",},{N="Right click map",V="MapButR",},{N="Alt right click map",V="MapButRAlt",},{N="Ctrl right click map",V="MapButRCtrl",},{N="Button 4 click map",V="MapBut4",},{N="Alt button 4 click map",V="MapBut4Alt",},{N="Ctrl button 4 click map",V="MapBut4Ctrl",},},{N="Map Minimap","Map Minimap options",1,{N="Move Minimap into Carbonite map (reload required)",V="MapMMOwn",VF="NXCmdMMOwnChange"
},{N="Move Minimap buttons into Carbonite button window (reload required)",V="MapMMButOwn",VF="NXCmdReload",},1,{N="Minimap shape is square",V="MapMMSquare",},{N="Minimap is drawn above icons (ctrl key toggles)",V="MapMMAboveIcons",},{N="Minimap icon/dots scale",V="MapMMIScale",},{N="Minimap herb/ore dot glow delay (0 is off)",V="MapMMNodeGD",VF="NXCmdMMChange"
},{N="Minimap docks always",V="MapMMDockAlways",},{N="Minimap docks in indoor areas",V="MapMMDockIndoors",},{N="Minimap docks when map is maximized",V="MapMMDockOnMax",},{N="Minimap hides when map is maximized",V="MapMMHideOnMax",},{N="Minimap docked shape is square",V="MapMMDockSquare",},{N="Minimap docks to bottom",V="MapMMDockBottom",},{N="Minimap docks to right",V="MapMMDockRight",},{N="Minimap dock X offset",V="MapMMDXO",},{N="Minimap dock Y offset",V="MapMMDYO",},{N="Minimap dock icon/dots scale",V="MapMMDockIScale",},{N="Minimap toggles full size for indoor areas (not in cities)",V="MapMMIndoorTogFullSize",},{N="Minimap toggles full size for instances",V="MapMMInstanceTogFullSize",},{N="Move capture bars under map",V="MapMMMoveCapBars",},{N="Show standard Minimap nameplate",V="MapMMShowOldNameplate",VF="NXCmdMMButUpdate"
},1,"Minimap buttons",{N="Hide button window",V="MapMMButHide",VF="NXCmdMMButUpdate"
},{N="Lock button window",V="MapMMButLock",VF="NXCmdMMButUpdate"
},{N="Button columns",V="MapMMButColumns",},{N="Button spacing",V="MapMMButSpacing",},{N="Corner for first button",V="MapMMButCorner",},{N="Show 'Carbonite' minimap button",V="MapMMButShowCarb",VF="NXCmdMMButUpdate"
},{N="Show 'Calendar' minimap button",V="MapMMButShowCalendar",VF="NXCmdMMButUpdate"
},{N="Show 'Clock' minimap button",V="MapMMButShowClock",VF="NXCmdMMButUpdate"
},{N="Show 'World Map' minimap button",V="MapMMButShowWorldMap",VF="NXCmdMMButUpdate"
},},{N="Menu","Menu options",1,{N="Center menus horizontally on cursor",V="MenuCenterH",},{N="Center menus vertically on cursor",V="MenuCenterV",},},{N="Modules","Module settings (reload UI after changing these)","Allows disabling of major features in the addon",1,{N="Reload UI",F="NXCmdReload"
},1,{N="Enable Info windows",V="IWinEnable",},{N="Enable Questing",V="QEnable",},{N="Enable Team window",V="TeamTWinEnable",},{N="Enable Warehouse",V="WarehouseEnable",},},{N="Privacy & Com","Click buttons below to change privacy or communication settings",1,{N="Send position and level ups",},{N=" To friends",V="InfoToF",},{N=" To guild",V="InfoToG",},{N=" To zone",V="InfoToZ",},1,{N="Show received level ups",V="InfoLvlUpShow",},1,"Reload UI required for these settings to take effect",{N="Disable global channel (you won't know about version updates)",V="ComNoGlobal",},{N="Disable zone channel (you won't know about players or punks in your zone)",V="ComNoZone",},1,1,{N="Share quest data",V="CaptureShare",},},{N="Quest","Quest list options",{N="Show quest list and details side by side",V="QSideBySide",VF="NXCmdQuestSidebySide"
},{N="Show daily reset time",V="QShowDailyReset",},{N="Show quest id in list",V="QShowId",},{N="Open Carbonite quest window using Alt-L",V="QUseAltLKey",},{N="Details background color",V="QDetailBC",},{N="Details text color",V="QDetailTC",},{N="Details scale",V="QDetailScale",},1,"Quest options",{N="Show quest info in tooltips",V="QAddTooltip",},{N="Number of quest levels below player level to keep in memory (85 keeps all)",V="QLevelsToLoad2",VF="NXCmdReload",},{N="Share quest status with party and show theirs",V="QPartyShare",},{N="Auto accept quests (shift+ctrl inverts)",V="QAutoAccept",},{N="Auto turn in quests when talking to NPC (shift+ctrl inverts)",V="QAutoTurnIn",},{N="Auto trigger self completion quests",V="QAutoTurnInAC",},{N="Broadcast quest change messages to party",V="QBroadcastQChanges",},{N="Broadcast after number of objectives are completed",V="QBroadcastQChangesNum",},{N="Show level and part number in quest links",V="QShowLinkExtra",},{N="Update completed quest history on login (gets from server)",V="QHCheckCompleted",},1,"Quest map options",{N="Always show watched quest areas on map",V="QMapShowWatchAreas",},{N="Color of watch areas when tracked",V="QMapWatchAreaTrackColor",},{N="Color of watch areas on mouse over",V="QMapWatchAreaHoverColor",},{N="Graphic of watch areas",V="QMapWatchAreaGfx",VF="NXCmdQMapWatchColor"
},{N="Transparency of watch areas",V="QMapWatchAreaAlpha",VF="NXCmdQMapWatchColor"
},{N="Use one color per quest",V="QMapWatchColorPerQ",},{N="Total colors to use",V="QMapWatchColorCnt",VF="NXCmdQMapWatchColor"
},{N="Watch color 1",V="QMapWatchC1",VF="NXCmdQMapWatchColor"
},{N="Watch color 2",V="QMapWatchC2",VF="NXCmdQMapWatchColor"
},{N="Watch color 3",V="QMapWatchC3",VF="NXCmdQMapWatchColor"
},{N="Watch color 4",V="QMapWatchC4",VF="NXCmdQMapWatchColor"
},{N="Watch color 5",V="QMapWatchC5",VF="NXCmdQMapWatchColor"
},{N="Watch color 6",V="QMapWatchC6",VF="NXCmdQMapWatchColor"
},{N="Watch color 7",V="QMapWatchC7",VF="NXCmdQMapWatchColor"
},{N="Watch color 8",V="QMapWatchC8",VF="NXCmdQMapWatchColor"
},{N="Watch color 9",V="QMapWatchC9",VF="NXCmdQMapWatchColor"
},{N="Watch color 10",V="QMapWatchC10",VF="NXCmdQMapWatchColor"
},{N="Watch color 11",V="QMapWatchC11",VF="NXCmdQMapWatchColor"
},{N="Watch color 12",V="QMapWatchC12",VF="NXCmdQMapWatchColor"
},},{N="Quest Watch","Watch window options",1,{N="Hide",V="QWHide",},{N="Lock",V="QWLock",},1,{N="Auto watch new quests",V="QWAddNew",},{N="Auto watch changed quests",V="QWAddChanged",},{N="Auto remove watched quests when completed",V="QWRemoveComplete",},1,{N="Background color",V="QWBGColor",},{N="Show close button",V="QWShowClose",VF="NXCmdReload"
},{N="Show distance to quest",V="QWShowDist",},{N="Fade all parts of window",V="QWFadeAll",VF="NXCmdQWFadeAll"
},{N="Quest complete color",V="QWCompleteColor",},{N="Quest incomplete color",V="QWIncompleteColor",},{N="Objective complete color",V="QWOCompleteColor",},{N="Objective incomplete color",V="QWOIncompleteColor",},{N="Show objective percent done color",V="QWShowPerColor",},{N="Hide objectives that are 100% done",V="QWHideDoneObj",},{N="Put objective counts before objective names",V="QWOCntFirst",},{N="Objective text length to wrap lines",V="QWOMaxLen",},{N="Hide when in a raid group",V="QWHideRaid",VF="NXCmdQWHideRaid"
},{N="Item button scale (0 hides)",V="QWItemScale",},{N="Item button transparency",V="QWItemAlpha",},{N="Show tracked achievements. Hide Blizzard's watch list",V="QWAchTrack",},{N="Show questing achievement for zone",V="QWAchZoneShow",},{N="Grow list upwards",V="QWGrowUp",},{N="Use fixed size list",V="QWFixedSize",VF="NXCmdReload"
},{N="Modify game objective settings: Instant, no auto watch",V="QWBlizzModify",},},{N="Quest Sounds","Quest sound options",{N="Play sound when quest is completed",V="QSndPlayCompleted",VF="NXCmdQSound"
},"Check one or more sounds. They will be randomly played",{N="Carbonite QuestComplete",V="QSnd1",VF="NXCmdQSound"
},{N="PeonBuildingComplete1",V="QSnd2",VF="NXCmdQSound"
},{N="UndeadMaleCongratulations02",V="QSnd3",VF="NXCmdQSound"
},{N="HumanFemaleCongratulations01",V="QSnd4",VF="NXCmdQSound"
},{N="DwarfMaleCongratulations04",V="QSnd5",VF="NXCmdQSound"
},{N="GnomeMaleCongratulations03",V="QSnd6",VF="NXCmdQSound"
},{N="TaurenYes3",V="QSnd7",VF="NXCmdQSound"
},{N="UndeadMaleWarriorNPCGreeting01",V="QSnd8",VF="NXCmdQSound"
},},{N="Reset","Click items below to reset or import",1,{N="Import settings from a character",F="NXCmdImportCharSettings"
},1,{N="Delete settings of a character",F="NXCmdDeleteCharSettings"
},1,{N="Reset global and quest options",F="NXCmdResetOpts"
},{N="Reset window layouts of current character",F="NXCmdResetWinLayouts"
},{N="Reset Watch Window layout",F="NXCmdResetWatchWinLayout"
},1,{N="Reload UI",F="NXCmdReload"
},},{N="Skin","UI skinning options",1,{N="Border color of windows",V="SkinWinBdColor",VF="NXCmdSkinColor",},{N="Background color of fixed size windows",V="SkinWinFixedBgColor",VF="NXCmdSkinColor",},{N="Background color of sizable windows",V="SkinWinSizedBgColor",VF="NXCmdSkinColor",},1,"Click below to set a skin",1,{N="Default",F="NXCmdSkin",},{N="Blackout",F="NXCmdSkin",Dat="Blackout"
},{N="Blackout Blues",F="NXCmdSkin",Dat="BlackoutBlues"
},{N="Dialog Blue",F="NXCmdSkin",Dat="DialogBlue"
},{N="Dialog Gold",F="NXCmdSkin",Dat="DialogGold"
},{N="Simple Blue",F="NXCmdSkin",Dat="SimpleBlue"
},{N="Stone",F="NXCmdSkin",Dat="Stone"
},{N="Tool Blue",F="NXCmdSkin",Dat="ToolBlue"
},},{N="Social & Punks","Social Window, Team and Punks options",1,{N="Use enhanced social window",V="SocialEnable",VF="NXCmdReload"
},1,"Team options",1,{N="Hide team target button window",V="TeamTWinHide",},{N="Max team target buttons",V="TeamTWinMaxButs",VF="NXCmdReload"
},1,"Punks options",1,{N="Hide punk target button window",V="PunkTWinHide",},{N="Lock punk target button window",V="PunkTWinLock",},{N="Punk target button window title",V="PunkTWinTitle",},{N="Max punk target buttons",V="PunkTWinMaxButs",VF="NXCmdReload"
},{N="Show alert text on match",V="PunkMAlertText",},{N="Play alert sound on match",V="PunkMAlertSnd",},{N="Show punk detections in Northrend",V="PunkShowInNorthrend",},{N="Show punk detections in safe areas (sanctuary)",V="PunkShowInSafeArea",},{N="Show chat warning on new local punk detections",V="PunkNewLocalWarnChat",},{N="Play sound on new local punk detections",V="PunkNewLocalWarnSnd",},1,{N="Show on map",V="MapShowPunks",},{N="Icon color",V="PunkIconColor",},{N="Area color",V="PunkAreaColor",},{N="Area size",V="PunkAreaSize",},{N="Match area color",V="PunkMAreaColor",},{N="Match area size",V="PunkMAreaSize",},{N="Show in battlegrounds",V="PunkShowInBG",},{N="Battleground area color",V="PunkBGAreaColor",},{N="Battleground area size",V="PunkBGAreaSize",},},{N="Tracking HUD","Tracking Arrow HUD options",1,{N="Hide",V="HUDHide",},{N="Hide in battlegrounds",V="HUDHideInBG",},{N="Lock",V="HUDLock",VF="NXCmdHUDChange"
},{N="Arrow Graphic",V="HUDAGfx",VF="NXCmdHUDChange"
},{N="Arrow Size",V="HUDASize",VF="NXCmdHUDChange"
},{N="Arrow X offset",V="HUDAXO",VF="NXCmdHUDChange"
},{N="Arrow Y offset",V="HUDAYO",VF="NXCmdHUDChange"
},{N="Show direction text",V="HUDShowDir",},{N="Enable target button on arrow",V="HUDTBut",VF="NXCmdHUDChange"
},{N="Target button color",V="HUDTButColor",VF="NXCmdHUDChange"
},{N="Target button color in combat",V="HUDTButCombatColor",VF="NXCmdHUDChange"
},{N="Play target reached sound",V="HUDTSoundOn",},1,"Auto tracking options",{N="Pals in battlegrounds",V="HUDATBGPal",},{N="Taxi destination",V="HUDATTaxi",},{N="Your corpse",V="HUDATCorpse",},},}
Nx.ODS={"Interface\\AddOns\\Carbonite\\Snd\\QuestComplete.ogg","Sound\\Creature\\Peon\\PeonBuildingComplete1.wav","Sound\\Character\\Scourge\\ScourgeVocalMale\\UndeadMaleCongratulations02.wav","Sound\\Character\\Human\\HumanVocalFemale\\HumanFemaleCongratulations01.wav","Sound\\Character\\Dwarf\\DwarfVocalMale\\DwarfMaleCongratulations04.wav","Sound\\Character\\Gnome\\GnomeVocalMale\\GnomeMaleCongratulations03.wav","Sound\\Creature\\Tauren\\TaurenYes3.wav","Sound\\Creature\\UndeadMaleWarriorNPC\\UndeadMaleWarriorNPCGreeting01.wav",}
NCOMOPTS_VERSION=.01
NCO={Version=0
}
NCOD={Version=NCOMOPTS_VERSION,}
local Map=Nx.Map
Map.MGA={[122]={11.52916601562,-1714.166601562,-979.5833007819999,"boreantundra",},[31]={12.92916601564,-603.3333007819999,-1644.583203126,"darkshore",},[125]={11.21666625976,-725.41665039,-1115,"dragonblight",},[126]={10.49999975586,222.083325196,-1103.333300782,"grizzlyhills",},[32]={3.07916674804,-637.5,-2092.91660156,"darnassus",},[128]={12.541666625976,-1088.75,-1885.416601562,"icecrownglacier",},[33]={4.999999877923999,166.6666625976,1973.333203126,"deadwindpass",},[132]={9.987500000000001,120,-1533.749902344,"zuldrak",},[35]={8.99166601562,-846.666601562,-90.4166625976,"desolace",},[37]={9.795833007819999,-427.5,788.3333007819999,"dunmorogh",},[38]={10.57499926758,392.499975586,-361.66665039,"durotar",},[39]={5.399999877936,-166.6666625976,1943.333203126,"duskwood",},[10]={11.02916699218,674.5833007819999,-1076.25,"aszhara",},[40]={10.50000012207,194.999987793,406.66665039,"dustwallow",},[41]={8.0625,457.5,-740.8333007819999,"easternplaguelands",},[164]={2.704166381844,-425.833300782,1546.249902344,"kezan",},[42]={6.94166650392,-307.083325196,1587.916601562,"elwynn",},[168]={5.60416601562,-1014.166601562,803.749951172,"vashjirkelpforest",},[43]={9.85,897.5,-2208.33320312,"eversongwoods",},[11]={8.1416660156,2100,558.75,"azuremystisle",},[174]={10.19999975586,-610.41665039,-559.16665039,"deepholm",},[45]={12.12499926758,-359.583325196,-1447.499902344,"felwood",},[180]={10.54166601562,487.5,431.25,"twilighthighlands_terrain1",},[46]={13.89999951172,-1088.333300782,473.333300782,"feralas",},[47]={6.600000000000001,1056.666601562,-1653.333203126,"ghostlands",},[12]={6.14166650392,380.41665039,1170.833300782,"badlands",},[55]={10.32916601562,-1107.916601562,-296.25,"hellfire",},[56]={9.724999755860001,-369.999975586,-296.25,"hillsbradfoothills",},[57]={1.581250122062,142.7182739258,913.8482421880001,"ironforge",},[59]={5.51666625976,398.749975586,897.5,"lochmodan",},[197]={8.099999664314,-778.3333007819999,1606.666601562,"ahnqirajthefallenkingdom",},[62]={4.6166665039,276.25,-1698.333203126,"moonglade",},[166]={14.825,-271.25,-40.8333312988,"southernbarrens",},[63]={10.89999951172,-440.833300782,33.75,"mulgore",},[169]={1.7791665039,-386.66665039,261.25,"gilneascity",},[64]={11.04999999998,-2059.16660156,-8.333332824699999,"nagrand",},[129]={8.7125,-1385.833300782,-1457.499902344,"sholazarbasin",},[66]={11.149999343867,-1096.666601562,-1091.25,"netherstorm",},[182]={3.675,-482.5,-75.4166625976,"tolbaraddailyarea",},[68]={3.47875,701.2708007819999,-497.33334961,"orgrimmar",},[170]={13.89166552736,-1750.833203126,744.16665039,"vashjir",},[179]={13.10416601562,-595.41665039,2192.91660156,"stranglethornvale",},[178]={1.7791665039,-386.66665039,261.25,"ruinsofgilneascity",},[72]={5.13749975586,295.833325196,1702.916601562,"redridge",},[177]={6.2916665039,-687.91665039,106.6666625976,"ruinsofgilneas",},[175]={7.89166625976,-421.66665039,2503.33320312,"thecapeofstranglethorn",},[19]={10.84999951172,-1769.166601562,-881.666601562,"bladesedgemountains",},[76]={4.462499694831999,64.58333129880001,1220,"searinggorge",},[172]={9.699999267579999,-1336.249902344,951.25,"vashjirruins",},[78]={11,-845,389.583325196,"shadowmoonvalley",},[79]={2.6125,-1227.051757812,294.790893554,"shattrathcity",},[80]={8.116666503899999,-596.66665039,1174.583300782,"silithus",},[81]={2.42291699218,1280.15,-2030.74179688,"silvermooncity",},[82]={8.399999511719999,-689.999951172,-333.333325196,"silverpine",},[83]={11.79999975586,-780.41665039,-680.8333007819999,"stonetalonmountains",},[84]={3.4749999179908,-344.583325196,1599.166601562,"stormwindcity",},[85]={8.19999975586,-348.749975586,2203.33320312,"stranglethornjungle",},[171]={8.150000000000002,-1646.666601562,981.25,"vashjirdepths",},[22]={6.304166381844,92.9166625976,1397.083300782,"burningsteppes",},[88]={5.016666015619999,416.25,1907.083203126,"swampofsorrows",},[89]={14.4249990310694,12.49999923706,1154.166601562,"tanaris",},[90]={11.74999951172,-847.0833007819999,-2369.58320312,"teldrassil",},[181]={4.02916658497544,-402.083325196,112.0833251954,"tolbarad",},[183]={12.38749951172,-488.333300782,1605.833300782,"uldum_terrain1",},[185]={3.1,-311.25,-274.16665039,"themaelstrom",},[165]={8.491666748046001,185.8333251954,-1239.166601562,"hyjal_terrain1",},[163]={9.02916601562,-876.666601562,-576.25,"thelostisles_terrain2",},[96]={10.79999951172,-1416.666601562,199.999987793,"terokkarforest",},[97]={11.491666656494,-40.4166656494,-362.083325196,"barrens",},[150]={7.354166259774,-559.5833007819999,-2156.25,"hrothgarslanding",},[99]={2.1135410156,2213.2734375,721.936669922,"theexodar",},[100]={7.7,315,-293.333325196,"hinterlands",},[161]={6.2916665039,-687.91665039,106.6666625976,"gilneas_terrain2",},[123]={5.44583325196,-288.75,-1300.416601562,"crystalsongforest",},[103]={8.799999389643999,86.6666625976,793.3333007819999,"thousandneedles",},[104]={2.08749987793,-103.3333251954,169.999987793,"thunderbluff",},[105]={9.037499755860001,-606.66665039,-767.499951172,"tirisfal",},[146]={6.325,809.5833007819999,-617.5,"scarletenclave",},[107]={7.399999633796,-106.6666625976,1193.333300782,"ungorocrater",},[108]={1.918750061035,-174.6385253906,-375.5890625,"undercity",},[131]={5.94999975586,-865.8333007819999,-1143.333300782,"lakewintergrasp",},[127]={12.09166577148,279.583325196,-623.3333007819999,"howlingfjord",},[111]={8.599999816887999,-83.33333129880001,-673.3333007819999,"westernplaguelands",},[112]={6.999999633796,-603.3333007819999,1880,"westfall",},[113]={8.270833374023999,77.9166625976,429.583300782,"wetlands",},[114]={12.299999755866,198.3333251954,-1758.75,"winterspring",},[115]={10.05416699218,-1895,-387.083325196,"zangarmarsh",},[130]={14.22499926758,-368.333325196,-2039.58320312,"thestormpeaks",},[4]={6.95416650392,225.41665039,28.3333312988,"arathi",},[5]={11.53333276368,-339.999975586,-934.5833007819999,"ashenvale",},[119]={6.654166015640001,1060.416601562,-2713.74980468,"sunwell",},[20]={7.325,238.75,2116.66660156,"blastedlands",},[21]={6.5249980468,2015,151.6666625976,"bloodmystisle",},}
Map.MaI2={[0]={Nam="Instance",X=0,Y=0,},{Nam="Kalimdor",FiN="Kalimdor",X=-500,Y=500,Min1=1001,Max1=1028,},{Nam="Eastern Kingdoms",FiN="Azeroth",X=4284,Y=-200,Min1=2001,Max1=2041,},{Nam="Outland",FiN="Expansion01",X=3000,Y=4000,Min1=3001,Max1=3008,},{Nam="Northrend",FiN="Northrend",X=600,Y=-4000,Min1=4001,Max1=4014,},{Nam="The Maelstrom",FiN="TheMaelstromContinent",X=1225,Y=-1650,Min1=5001,Max1=5004,},[8]={Nam="Instance",X=2000,Y=100,},[9]={Nam="BG",X=2000,Y=200,},}
Map.BXO=-503
Map.BYO=516
Map.DXO=-3500
Map.DYO=-2010
Map.MWI={[0]={10,0,0,0,0,Ove1="barrens",},[1000]={73.3282,-3398.85,-2552.91,},[1001]={Nam="Ashenvale",Fis=150,QAI=4925,QAIH=4976,},[1002]={Nam="Azshara",Fis=300,QAIH=4927,},[1003]={Nam="Azuremyst Isle",XOf=Map.DXO,YOf=Map.DYO,MId=1003,Fis=25,},[1004]={Nam="Bloodmyst Isle",XOf=Map.DXO,YOf=Map.DYO,MId=1003,Fis=75,QAIA=4926,},[1005]={Nam="Darkshore",Fis=75,QAIA=4928,},[1006]={Nam="Darnassus",2.116669,-587.6726,-2047.663,Ove1="darnassis",Cit=true,MMO=true,Fis=75,},[1007]={Nam="Desolace",Fis=225,QAI=4930,},[1008]={Nam="Durotar",Fis=25,},[1009]={Nam="Dustwallow Marsh",Fis=225,QAI=4929,QAIH=4978,},[1010]={Nam="Felwood",Fis=300,QAI=4931,},[1011]={Nam="Feralas",Fis=300,QAI=4932,QAIH=4979,},[1012]={Nam="Moonglade",Fis=300,},[1013]={Nam="Mulgore",Fis=25,},[1014]={Nam="Orgrimmar",2.805208,736.1202,-454.7754,Ove1="ogrimmar",Cit=true,MMO=true,Fis=75,},[1015]={Nam="Silithus",Fis=425,QAIA=4934,},[1016]={Nam="Stonetalon Mountains",Fis=150,QAI=4936,QAIH=4980,},[1017]={Nam="Tanaris",Fis=300,QAI=4935,},[1018]={Nam="Teldrassil",Fis=25,},[1019]={Nam="Northern Barrens",Fis=75,QAIH=4933,},[1020]={Nam="The Exodar",XOf=Map.DXO,YOf=Map.DYO,Cit=true,MId=1003,},[1021]={Nam="Thousand Needles",Fis=225,QAI=4938,},[1022]={Nam="Thunder Bluff",2.087504,-103.3333,170,Ove1="thunderbluff",Cit=true,MMO=true,Fis=75,},[1023]={Nam="Un'Goro Crater",Fis=300,QAI=4939,},[1024]={Nam="Winterspring",Fis=425,QAI=4940,},[1025]={Nam="Ahn'Qiraj: The Fallen Kingdom",Fis=1,},[1026]={Nam="Mount Hyjal",Fis=1,QAI=4870,},[1027]={Nam="Southern Barrens",Fis=75,QAI=4937,QAIH=4981,},[1028]={Nam="Uldum",Fis=75,QAI=4872,},[2000]={81.53,-3645.96,-2249.31,},[2001]={Nam="Alterac Mountains",5.599993,-156.6661,-299.9998,Ove1="alterac",Fis=225,},[2002]={Nam="Arathi Highlands",Fis=225,QAI=4896,},[2003]={Nam="Badlands",QAI=4900,},[2004]={Nam="Blasted Lands",QAI=4909,},[2005]={Nam="Burning Steppes",Fis=425,QAI=4901,},[2006]={Nam="Deadwind Pass",Fis=425,},[2007]={Nam="Dun Morogh",Fis=25,},[2008]={Nam="Duskwood",Fis=150,QAIA=4907,},[2009]={Nam="Eastern Plaguelands",Fis=425,QAI=4892,},[2010]={Nam="Elwynn Forest",Fis=25,},[2011]={Nam="Eversong Woods",XOf=Map.BXO,YOf=Map.BYO,MId=2011,Fis=25,},[2012]={Nam="Ghostlands",XOf=Map.BXO,YOf=Map.BYO,MId=2011,Fis=75,QAIH=4908,},[2013]={Nam="Hillsbrad Foothills",Fis=150,QAIH=4895,},[2014]={Nam="Ironforge",1.581249,142.7185,913.8483,Ove1="ironforge",Cit=true,Fis=75,},[2015]={Nam="Loch Modan",Fis=75,QAIA=4899,},[2016]={Nam="Redridge Mountains",Fis=150,QAIA=4902,},[2017]={Nam="Searing Gorge",QAI=4910,},[2018]={Nam="Silvermoon City",XOf=Map.BXO,YOf=Map.BYO,Cit=true,MId=2011,},[2019]={Nam="Silverpine Forest",Fis=75,QAIH=4894,},[2020]={Nam="Stormwind City",Cit=true,MMO=true,Fis=75,},[2021]={Nam="Northern Stranglethorn",Fis=225,QAI=4906,},[2022]={Nam="Swamp of Sorrows",Fis=225,QAI=4904,},[2023]={Nam="The Hinterlands",Fis=300,QAI=4897,},[2024]={Nam="Tirisfal Glades",Fis=25,},[2025]={Nam="Undercity",1.9187478,-174.6383,-375.589,Ove1="undercity",Cit=true,Fis=75,},[2026]={Nam="Western Plaguelands",Fis=300,QAI=4893,},[2027]={Nam="Westfall",Fis=75,QAIA=4903,},[2028]={Nam="Wetlands",Fis=150,QAIA=4898,},[2029]={Nam="Isle of Quel'Danas",XOf=Map.BXO,YOf=Map.BYO,MId=2011,Fis=450,},[2030]={Nam="Plaguelands: The Scarlet Enclave",XOf=400,YOf=-33,Cit=true,},[2031]={Nam="Abyssal Depths",Fis=75,QAI=4869,QAIH=4982,},[2032]={Nam="Kelp'thar Forest",Fis=75,QAI=4869,QAIH=4982,},[2033]={Nam="Ruins of Gilneas",Fis=75,Exp=true,},[2034]={Nam="Ruins of Gilneas City",Fis=75,Cit=true,},[2035]={Nam="Shimmering Expanse",Fis=75,QAI=4869,QAIH=4982,},[2036]={Nam="Stranglethorn Vale",Fis=75,},[2037]={Nam="The Cape of Stranglethorn",Fis=75,QAI=4905,},[2038]={Nam="Tol Barad",XOf=-600,YOf=320,MId=2038,Fis=75,Exp=true,},[2039]={Nam="Tol Barad Peninsula",XOf=-600,YOf=320,MId=2038,Fis=75,Exp=true,},[2040]={Nam="Twilight Highlands",Fis=75,QAI=4873,QAIH=5501,},[2041]={Nam="Vashj'ir",Fis=75,},[2042]={Nam="Gilneas",},[2043]={Nam="Gilneas City",Cit=true,MMO=true,},[3000]={34.606,-2587.3,-1151.7,},[3001]={Nam="Blade's Edge Mountains",10.85003,-1769.168,-881.6678,Ove1="bladesedgemountains",QAI=1193,},[3002]={Nam="Hellfire Peninsula",10.32915,-1107.916,-296.2509,Ove1="hellfire",Fis=375,QAI=1189,QAIH=1271,},[3003]={Nam="Nagrand",11.05005,-2059.17,-8.333105,Ove1="nagrand",Fis=475,QAI=1192,QAIH=1273,},[3004]={Nam="Netherstorm",11.14996,-1096.665,-1091.25,Ove1="netherstorm",Fis=475,QAI=1194,},[3005]={Nam="Shadowmoon Valley",11,-845.0001,389.5833,Ove1="shadowmoonvalley",Fis=375,QAI=1195,},[3006]={Nam="Shattrath City",2.6125,-1227.052,294.7909,Ove1="shattrathcity",Cit=true,MMO=true,},[3007]={Nam="Terokkar Forest",10.8,-1416.667,200,Ove1="terokkarforest",Fis=450,QAI=1191,QAIH=1272,},[3008]={Nam="Zangarmarsh",10.05418,-1895,-387.0831,Ove1="zangarmarsh",Fis=400,QAI=1190,},[4000]={35.5,0,0,},[4001]={Nam="Borean Tundra",11.521,125.764810,1139.054323,Ove1="boreantundra",Fis=475,QAI=33,QAIH=1358,},[4002]={Nam="Crystalsong Forest",5.4416,1550.386409,817.907816,Ove1="crystalsongforest",Fis=500,},[4003]={Nam="Dalaran",1.6589/1.3,1629,861,Ove1="dalaran",MBN="dalaran1_",Cit=true,Alp=.85,ScA=1.3,Fis=525,MaL1=1,L2I=4014,},[4014]={Nam="Dalaran Underbelly",1.6589/1.3,1629,861,Ove1="dalaran",MBN="dalaran2_",Cit=true,Alp=.85,ScA=1.3,Fis=525,MaL1=2,L1I=4003,},[4004]={Nam="Dragonblight",11.21,1113.94,1003.78,Ove1="dragonblight",Fis=475,QAI=35,QAIH=1359,},[4005]={Nam="Grizzly Hills",10.5,2061.032452,1015.273026,Ove1="grizzlyhills",Fis=475,QAI=37,QAIH=1357,},[4006]={Nam="Howling Fjord",12.085,2119.306683,1495.527721,Ove1="howlingfjord",Fis=475,QAI=34,QAIH=1356,},[4007]={Nam="Icecrown",12.533,750.941881,233.475172,Ove1="icecrownglacier",QAI=40,},[4008]={Nam="Sholazar Basin",8.7057,453.792401,661.305837,Ove1="sholazarbasin",Fis=525,QAI=39,},[4009]={Nam="The Storm Peaks",14.214,1471.175866,79.244441,Ove1="thestormpeaks",QAI=38,},[4010]={Nam="Wintergrasp",5.9455,973.388866,975.227557,Ove1="lakewintergrasp",Exp=true,},[4011]={Nam="Zul'Drak",9.98,1959.324066,584.635173,Ove1="zuldrak",QAI=36,},[4012]={Nam="Molten Front",2.38,1000,2500,MId=4012,UAI=true,Ove1="moltenfront",Exp=true,},[4013]={Nam="Hrothgar's Landing",7.35,1280,-37.5,Ove1="hrothgarslanding",Exp=true,},[5000]={26,0,0,},[5001]={Nam="Deepholm",XOf=1580,YOf=700,QAI=4871,MId=5001,},[5002]={Nam="Kezan",XOf=1256,YOf=-542,MId=5002,},[5003]={Nam="The Lost Isles",XOf=750,YOf=1150,},[5004]={Nam="The Maelstrom",XOf=1000,YOf=600,Cit=true,Exp=true,},[9000]={1,0,0,},[9001]={Nam="Arathi Basin",3.508,-600,0,Sho="AB",},[9002]={Nam="Warsong Gulch",2.29,-600,650,Sho="WG",},[9003]={Nam="Alterac Valley",8.471,-600,1300,Sho="AV",},[9004]={Nam="Eye of the Storm",4.538,0,0,Sho="EOS",},[9005]={Nam="Blade's Edge Arena",1,0,0,Sho="BEA",Are=true
},[9006]={Nam="Nagrand Arena",1,0,0,Sho="NA",Are=true
},[9007]={Nam="Ruins of Lordaeron",1,0,0,Sho="RL",Are=true
},[9008]={Nam="Strand of the Ancients",3.486,0,650,Sho="SoA",},[9009]={Nam="Isle of Conquest",5.295,0,1300,Sho="IC",},[9010]={Nam="The Battle for Gilneas",3.0,-600,1950,Sho="TBG",},[9011]={Nam="Twin Peaks",3.0,0,1950,Sho="TP",},[11024]={0,0,.02
},[11025]={0,0,.04
},[11147]={0,0,.06
},[11201]={0,.03,0
},[11202]={0,.03,.02
},[11203]={0,.03,.04
},[11204]={0,.03,.06
},[12017]={0,0,.02
},[12061]={0,0,.04
},[12189]={0,.01,.07
},[12190]={0,.01,.09
},[13027]={0,.0,-.0
},[13028]={0,-.04,.0
},[13029]={0,-.02,.0
},[13030]={0,.02,.00
},}
Map.AII={Atl=1,[13006]={129/512,386/512,"AuchAuchenaiCrypts"
},[13007]={109/512,44/512,"AuchManaTombs",},[13008]={458/512,236/512,"AuchSethekkHalls",},[13009]={61/512,77/512,"AuchShadowLabyrinth",},[13013]={104/512,458/512,"BlackTempleStart",104/512-1,458/512,"BlackTempleBasement",104/512,458/512+1,"BlackTempleTop",},[11014]={171/512,59/512,"BlackfathomDeeps",},[12015]={126/512,420/512,"BlackrockDepths",},[12017]={16/512,71/512,"BlackrockSpireLower",16/512,71/512+1,"BlackrockSpireUpper",},[12018]={342/512,361/512,"BlackwingLair",},[11023]={108/512,252/512,"CoTHyjal",},[11024]={71/512,206/512,"CoTOldHillsbrad",},[11025]={267/512,135/512,"CoTBlackMorass",},[13027]={12/512,339/512,"CFRSerpentshrineCavern",},[13028]={126/512,119/512,"CFRTheSlavePens",},[13029]={14/512,181/512,"CFRTheSteamvault",},[13030]={124/512,341/512,"CFRTheUnderbog",},[11036]={385/512,405/512,"DireMaulNorth",385/512+1,405/512,"DireMaulWest",385/512-1,405/512,"DireMaulEast",},[12048]={405/512,73/512,"Gnomeregan",},[13049]={447/512,364/512,"GruulsLair",},[13051]={213/512,330/512,"HCHellfireRamparts",},[13052]={101/512,81/512,"HCMagtheridonsLair",},[13053]={242/512,473/512,"HCBloodFurnace",},[13054]={341/512,497/512,"HCTheShatteredHalls",},[12058]={144/512,217/512,"KarazhanStart",144/512-1,217/512,"KarazhanEnd",},[11060]={378/512,63/512,"Maraudon",},[12061]={19/512,114/512,"MoltenCore",},[14065]={210/512,211/512,"Naxxramas",},[11067]={50/512,66/512,"OnyxiasLair",},[11069]={379/512,14/512,"RagefireChasm",},[11070]={26/512,123/512,"RazorfenDowns",},[11071]={359/512,361/512,"RazorfenKraul",},[11073]={320/512,36/512,"TheRuinsofAhnQiraj",},[12074]={512/512,512/512,"SMArmory",0/512,512/512,"SMCathedral",512/512,0/512,"SMGraveyard",0/512,0/512,"SMLibrary",},[12075]={124/512,174/512,"Scholomance",},[12077]={373/512,325/512,"ShadowfangKeep",},[12086]={266/512,460/512,"Stratholme",},[12087]={307/512,11/512,"TheSunkenTemple",},[13091]={193/512,485/512,"TempestKeepArcatraz",},[13092]={494/512,218/512,"TempestKeepBotanica",},[13093]={230/512,482/512,"TempestKeepTheEye",},[13094]={219/512,475/512,"TempestKeepMechanar",},[11095]={127/512,193/512,"TheTempleofAhnQiraj",},[12098]={62/512,100/512,"TheDeadmines",},[12101]={257/512,347/512,"TheStockade",},[12106]={458/512,379/512,"Uldaman",},[11109]={220/512,298/512,"WailingCaverns",},[12116]={399/512,453/512,"ZulFarrak",},[12117]={39/512,259/512,"ZulGurub",},[12118]={39/512,271/512,"ZulAman",},[12120]={209/512,401/512,"MagistersTerrace",},[12121]={164/512,69/512,"SunwellPlateau",},[14133]={438/512,349/512,"AhnKahet",},[14134]={108/512,214/512,"AzjolNerub",},[14135]={17/512,279/512,"DrakTharonKeep",},[14136]={375/512,172/512,"Gundrak",},[14137]={186/512,459/512,"TheNexus",},[14138]={250/512,244/512,"TheOculus",},[14139]={236/512,481/512,"VioletHold",},[14140]={9/512,154/512,"UlduarHallsofLightning",},[14141]={62/512,209/512,"UlduarHallsofStone",},[14142]={334/512,271/512,"UtgardeKeep",},[14144]={265/512,257/512,"ObsidianSanctum",},[14145]={185/512,9/512,"UtgardePinnacle",},[11147]={398/512,489/512,"CoTOldStratholme",},}
Map.InI1={[15188]={0,0,"Baradinhold\\Baradinhold1_",},[11014]={0,0,"BlackFathomDeeps\\BlackFathomDeeps1_",0,-100,"BlackFathomDeeps\\BlackFathomDeeps2_",0,-200,"BlackFathomDeeps\\BlackFathomDeeps3_",},[12189]={0,0,"BlackrockCaverns\\BlackrockCaverns1_",0,-100,"BlackrockCaverns\\BlackrockCaverns2_",},[12015]={0,0,"BlackrockDepths\\BlackrockDepths1_",0,-100,"BlackrockDepths\\BlackrockDepths2_",},[12017]={0,0,"BlackrockSpire\\BlackrockSpire1_",0,-100,"BlackrockSpire\\BlackrockSpire2_",0,-200,"BlackrockSpire\\BlackrockSpire3_",0,-300,"BlackrockSpire\\BlackrockSpire4_",0,-400,"BlackrockSpire\\BlackrockSpire5_",0,-500,"BlackrockSpire\\BlackrockSpire6_",0,-600,"BlackrockSpire\\BlackrockSpire7_",},[12190]={0,0,"BlackwingDescent\\BlackwingDescent1_",0,-100,"BlackwingDescent\\BlackwingDescent2_",},[12018]={0,0,"BlackwingLair\\BlackwingLair1_",0,-100,"BlackwingLair\\BlackwingLair2_",0,-200,"BlackwingLair\\BlackwingLair3_",0,-300,"BlackwingLair\\BlackwingLair4_",},[11036]={0,0,"DireMaul\\DireMaul1_",0,-100,"DireMaul\\DireMaul2_",0,-200,"DireMaul\\DireMaul3_",0,-300,"DireMaul\\DireMaul4_",0,-400,"DireMaul\\DireMaul5_",0,-500,"DireMaul\\DireMaul6_",},[12048]={0,0,"Gnomeregan\\Gnomeregan1_",0,-100,"Gnomeregan\\Gnomeregan2_",0,-200,"Gnomeregan\\Gnomeregan3_",0,-300,"Gnomeregan\\Gnomeregan4_",},[12191]={0,0,"GrimBatol\\GrimBatol1_",},[11193]={0,0,"HallsOfOrigination\\HallsOfOrigination1_",0,-100,"HallsOfOrigination\\HallsOfOrigination2_",0,-200,"HallsOfOrigination\\HallsOfOrigination3_",},[11186]={0,0,"LostCityofTolvir\\LostCityofTolvir",},[11060]={0,0,"Maraudon\\Maraudon1_",0,-100,"Maraudon\\Maraudon2_",},[12061]={0,0,"MoltenCore\\MoltenCore1_",},[11069]={0,0,"Ragefire\\Ragefire1_",},[11070]={0,0,"RazorfenDowns\\RazorfenDowns1_",},[11071]={0,0,"RazorfenKraul\\RazorfenKraul1_",},[11073]={0,0,"RuinsofAhnQiraj\\RuinsofAhnQiraj",},[12074]={0,0,"ScarletMonastery\\ScarletMonastery1_",0,-100,"ScarletMonastery\\ScarletMonastery2_",0,-200,"ScarletMonastery\\ScarletMonastery3_",0,-300,"ScarletMonastery\\ScarletMonastery4_",},[12075]={0,0,"Scholomance\\Scholomance1_",},[12077]={0,0,"ShadowfangKeep\\ShadowfangKeep1_",0,-100,"ShadowfangKeep\\ShadowfangKeep2_",0,-200,"ShadowfangKeep\\ShadowfangKeep3_",0,-300,"ShadowfangKeep\\ShadowfangKeep4_",0,-400,"ShadowfangKeep\\ShadowfangKeep5_",0,-500,"ShadowfangKeep\\ShadowfangKeep6_",0,-600,"ShadowfangKeep\\ShadowfangKeep7_",},[12086]={0,0,"Stratholme\\Stratholme1_",},[12192]={0,0,"TheBastionofTwilight\\TheBastionofTwilight1_",0,-100,"TheBastionofTwilight\\TheBastionofTwilight2_",0,-200,"TheBastionofTwilight\\TheBastionofTwilight3_",},[12098]={0,0,"TheDeadmines\\TheDeadmines1_",0,-100,"TheDeadmines\\TheDeadmines2_",},[12101]={0,0,"TheStockade\\TheStockade1_",},[15195]={0,0,"TheStoneCore\\TheStoneCore1_",},[12087]={0,0,"TheTempleOfAtalHakkar\\TheTempleOfAtalHakkar1_",},[11198]={0,0,"Throneofthefourwinds\\Throneofthefourwinds1_",},[11196]={0,0,"SkywallDungeon\\SkywallDungeon1_",},[12194]={0,0,"ThroneOfTides\\ThroneOfTides1_",0,-100,"ThroneOfTides\\ThroneOfTides2_",},[12106]={0,0,"Uldaman\\Uldaman1_",},[11109]={0,0,"WailingCaverns\\WailingCaverns1_",},[12118]={0,0,"ZulAman\\ZulAman",},[11116]={0,0,"ZulFarrak\\ZulFarrak",},[12117]={0,0,"ZulGurub\\ZulGurub",},[11200]={0,0,"Firelands\\Firelands",0,-100,"Firelands\\Firelands1_",0,-200,"Firelands\\Firelands2_",},[11201]={0,0,"EndTime\\EndTime",0,-100,"EndTime\\EndTime1_",0,-200,"EndTime\\EndTime2_",0,-300,"EndTime\\EndTime3_",0,-400,"EndTime\\EndTime4_",0,-500,"EndTime\\EndTime5_",},[11202]={0,0,"WellOfEternity\\WellOfEternity",},[11203]={0,0,"HourofTwilight\\HourOfTwilight",0,-100,"HourofTwilight\\HourofTwilight1_",},[11204]={0,0,"DragonSoul\\DragonSoul",0,-100,"DragonSoul\\DragonSoul1_",0,-200,"DragonSoul\\DragonSoul2_",0,-300,"DragonSoul\\DragonSoul3_",0,-400,"DragonSoul\\DragonSoul4_",0,-500,"DragonSoul\\DragonSoul5_",0,-600,"DragonSoul\\DragonSoul6_",},[14065]={0,0,"Naxxramas\\Naxxramas1_",0,-100,"Naxxramas\\Naxxramas2_",0,-200,"Naxxramas\\Naxxramas3_",0,-300,"Naxxramas\\Naxxramas4_",0,-400,"Naxxramas\\Naxxramas5_",0,-500,"Naxxramas\\Naxxramas6_",},[14133]={0,0,"AhnKahet\\Ahnkahet1_",0,-100,"AhnKahet\\Ahnkahet2_",},[14160]={0,0,"AzjolNerub\\AzjolNerub1_",0,-100,"AzjolNerub\\AzjolNerub2_",0,-200,"AzjolNerub\\AzjolNerub3_",},[14135]={0,0,"DrakTharonKeep\\DrakTharonKeep1_",0,-100,"DrakTharonKeep\\DrakTharonKeep2_",},[14158]={0,0,"GunDrak\\GunDrak1_",},[14137]={0,0,"TheNexus\\TheNexus1_",},[14138]={0,0,"TheOculus\\TheOculus1_",0,-100,"TheOculus\\TheOculus2_",0,-200,"TheOculus\\TheOculus3_",0,-300,"TheOculus\\TheOculus4_",},[14139]={0,0,"VioletHold\\VioletHold1_",},[14140]={0,0,"HallsofLightning\\HallsofLightning1_",0,-100,"HallsofLightning\\HallsofLightning2_",},[14141]={0,0,"HallsofStone\\HallsofStone1_",},[14142]={0,0,"UtgardeKeep\\UtgardeKeep1_",0,-100,"UtgardeKeep\\UtgardeKeep2_",0,-200,"UtgardeKeep\\UtgardeKeep3_",},[14144]={0,0,"TheObsidianSanctum\\TheObsidianSanctum",},[14145]={0,0,"UtgardePinnacle\\UtgardePinnacle1_",0,-100,"UtgardePinnacle\\UtgardePinnacle2_",},[11147]={0,0,"CoTStratholme\\CoTStratholme2_",0,-100,"CoTStratholme\\CoTStratholme1_",},[14149]={0,0,"Ulduar\\Ulduar",0,-100,"Ulduar\\Ulduar1_",0,-200,"Ulduar\\Ulduar2_",0,-300,"Ulduar\\Ulduar3_",0,-400,"Ulduar\\Ulduar4_",},[14151]={0,0,"TheArgentColiseum\\TheArgentColiseum1_",},[14152]={0,0,"TheArgentColiseum\\TheArgentColiseum1_",},[14153]={0,0,"TheForgeofSouls\\TheForgeofSouls1_",},[14154]={0,0,"IcecrownCitadel\\IcecrownCitadel1_",0,-100,"IcecrownCitadel\\IcecrownCitadel2_",0,-200,"IcecrownCitadel\\IcecrownCitadel3_",0,-300,"IcecrownCitadel\\IcecrownCitadel4_",0,-400,"IcecrownCitadel\\IcecrownCitadel5_",0,-500,"IcecrownCitadel\\IcecrownCitadel6_",0,-600,"IcecrownCitadel\\IcecrownCitadel7_",0,-700,"IcecrownCitadel\\IcecrownCitadel8_",},[11067]={0,0,"OnyxiasLair\\OnyxiasLair1_",},[14155]={0,0,"PitofSaron\\PitofSaron",},[14156]={0,0,"HallsofReflection\\HallsofReflection1_",},[14159]={0,0,"VaultofArchavon\\VaultofArchavon1_",},}
Map.ZoO={["moonglade"]={["shrineofremulos"]="209,91,271,296",["lakeeluneara"]="219,273,431,319",["stormragebarrowdens"]="542,210,275,346",["nighthaven"]="370,135,346,244",},["barrens"]={["dreadmistpeak"]="290,104,241,195",["thornhill"]="481,254,239,231",["thestagnantoasis"]="344,379,336,289",["farwatchpost"]="555,129,207,332",["thesludgefen"]="403,6,257,249",["thewailingcaverns"]="152,318,377,325",["thedryhills"]="116,57,283,270",["themerchantcoast"]="556,456,315,212",["boulderlodemine"]="511,7,278,209",["theforgottenpools"]="100,208,446,256",["morshanrampart"]="258,6,261,216",["ratchet"]="547,379,219,175",["thecrossroads"]="362,275,233,193",["groldomfarm"]="448,127,243,217",},["winterspring"]={["icethistlehills"]="581,314,249,217",["lakekeltheril"]="372,268,271,258",["starfallvillage"]="229,33,367,340",["mazthoril"]="399,340,257,238",["frostsaberrock"]="304,0,332,268",["timbermawpost"]="92,302,362,252",["thehiddengrove"]="500,17,333,255",["frostwhispergorge"]="424,474,317,183",["everlook"]="482,195,194,229",["owlwingthicket"]="556,439,254,150",["winterfallvillage"]="588,181,221,209",["frostfirehotsprings"]="93,118,376,289",},["uldum_terrain1"]={["thegateofunendingcycles"]="647,15,161,236",["thecursedlanding"]="752,170,237,316",["ruinsofammon"]="217,289,203,249",["akhenetfields"]="471,277,164,185",["orsis"]="264,136,249,243",["nahom"]="583,162,237,194",["ramkahen"]="411,67,228,227",["obeliskofthemoon"]="110,0,400,224",["obeliskofthesun"]="340,282,269,203",["thetrailofdevestation"]="657,349,206,204",["cradeloftheancient"]="341,402,202,169",["schnottzslanding"]="28,221,312,289",["marat"]="406,174,160,193",["virnaaldam"]="479,215,151,144",["throneofthefourwinds"]="229,433,270,229",["thevortexpinnacle"]="656,473,213,195",["hallsoforigination"]="599,184,269,242",["templeofuldum"]="132,127,296,209",["obeliskofthestars"]="551,121,196,170",["ruinsofahmtul"]="365,0,278,173",["khartutstomb"]="542,0,203,215",["neferset"]="407,384,209,254",["tahretgrounds"]="545,193,150,159",["lostcityofthetolvir"]="527,291,233,321",},["ashenvale"]={["theshrineofassenia"]="40,275,306,283",["nightrun"]="595,253,221,257",["fallenskylake"]="529,385,287,276",["warsonglumbercamp"]="771,265,231,223",["lakefalathim"]="112,148,184,232",["satyrnaar"]="696,154,235,236",["thehowlingvale"]="473,97,325,239",["raynewoodretreat"]="481,221,231,256",["thezoramstrand"]="0,0,262,390",["felfirehill"]="714,317,277,333",["maelstraspost"]="188,0,246,361",["thunderpeak"]="377,121,203,310",["theruinsofstardust"]="210,331,236,271",["orendilsretreat"]="143,0,244,251",["astranaar"]="255,164,251,271",["thistlefurvillage"]="255,78,314,241",["silverwindrefuge"]="338,335,347,308",["boughshadow"]="836,148,166,211",},["teldrassil"]={["banethilhollow"]="374,221,175,235",["shadowglen"]="481,104,241,217",["gnarlpinehold"]="347,355,198,181",["thecleft"]="432,109,144,226",["theoracleglade"]="276,90,194,244",["rutheranvillage"]="329,448,317,220",["lakealameth"]="422,310,289,202",["wellspringlake"]="382,83,165,249",["starbreezevillage"]="544,217,187,196",["galardellvalley"]="466,237,178,186",["poolsofarlithrien"]="345,243,140,210",["darnassus"]="149,181,298,337",},["mulgore"]={["baeldundigsite"]="226,220,218,192",["winterhoofwaterwell"]="449,340,174,185",["redcloudmesa"]="286,401,446,264",["redrocks"]="514,43,186,185",["ravagedcaravan"]="435,224,187,165",["thunderhornwaterwell"]="333,202,201,167",["theventurecomine"]="530,138,208,300",["wildmanewaterwell"]="331,0,190,172",["thunderbluff"]="208,62,373,259",["windfuryridge"]="400,0,222,202",["bloodhoofvillage"]="319,273,302,223",["stonetalonpass"]="201,0,237,184",["therollingplains"]="527,291,260,243",["palemanerock"]="248,321,172,205",["thegoldenplains"]="448,101,186,216",},["hyjal"]={["archimondesvengeance"]="320,5,270,300",["shrineofgoldrinn"]="116,17,291,321",["nordrassil"]="392,0,537,323",["gatesofsothann"]="622,320,272,334",["sethriasroost"]="139,436,277,232",["theregrowth"]="52,253,441,319",["direforgehill"]="303,197,270,173",["ashenlake"]="6,78,282,418",["thescorchedplain"]="411,216,365,264",["thethroneofflame"]="318,378,419,290",["darkwhispergorge"]="682,128,320,471",},["felwood"]={["irontreewoods"]="406,55,261,273",["morlosaran"]="476,484,187,176",["bloodvenomfalls"]="220,231,345,192",["jaedenar"]="234,317,319,176",["felpawvillage"]="471,0,307,161",["jadefirerun"]="303,9,263,199",["ruinsofconstellas"]="278,359,268,214",["deadwoodvillage"]="410,505,173,163",["emeraldsanctuary"]="394,382,274,212",["shatterscarvale"]="243,107,343,250",["talonbranchglade"]="531,57,209,226",["jadefireglen"]="288,458,229,210",},["darkshore"]={["lordanel"]="391,54,277,281",["eyeofthevortex"]="300,239,330,192",["nazjvel"]="207,467,244,201",["wildbendriver"]="280,378,314,193",["ruinsofauberdine"]="280,182,203,194",["witheringthicket"]="305,118,328,250",["shatterspearvale"]="596,16,250,241",["shatterspearwarcamp"]="565,0,245,147",["ametharan"]="294,330,326,145",["ruinsofmathystra"]="517,28,200,263",["themastersglaive"]="277,483,303,185",},["aszhara"]={["bearshead"]="113,141,256,224",["thesecretlab"]="353,396,184,213",["ruinsofarkkoran"]="575,121,219,193",["darnassianbasecamp"]="343,3,243,262",["lakemennar"]="245,377,210,232",["ravencrestmonument"]="476,401,295,267",["stormcliffs"]="407,403,207,232",["theshatteredstrand"]="316,168,206,329",["gallywixpleasurepalace"]="70,222,250,230",["blackmawhold"]="204,53,260,267",["bilgewaterharbor"]="395,127,587,381",["towerofeldara"]="684,22,306,337",["orgimmarreargate"]="22,344,352,274",["bitterreaches"]="477,0,321,247",["ruinsofeldarath"]="228,229,218,237",},["ungorocrater"]={["lakkaritarpits"]="305,0,432,294",["ironstoneplateau"]="706,201,197,222",["therollinggarden"]="565,39,337,321",["golakkahotsprings"]="145,226,309,277",["theslitheringscar"]="335,384,381,274",["thescreamingreaches"]="157,0,332,332",["mossypile"]="328,179,186,185",["themarshlands"]="573,256,263,412",["fireplumeridge"]="356,192,321,288",["terrorrun"]="162,357,316,293",["fungalrock"]="557,0,224,191",["marshalsstand"]="462,330,204,170",},["desolace"]={["valleyofspears"]="170,196,321,275",["gelkisvillage"]="207,472,274,196",["mannoroccoven"]="381,357,326,311",["thunderaxefortress"]="440,49,220,205",["shokthokar"]="589,319,309,349",["cenarionwildlands"]="415,156,312,285",["sargeron"]="655,0,317,293",["nijelspoint"]="573,0,231,257",["magramterritory"]="613,170,289,244",["thargadscamp"]="275,376,212,186",["tethrisaran"]="399,0,274,145",["kodograveyard"]="360,273,250,215",["ranzjarisle"]="210,0,161,141",["shadowbreakravine"]="637,402,292,266",["shadowpreyvillage"]="142,369,222,299",["slitherbladeshore"]="208,24,338,342",},["tanaris"]={["landsendbeach"]="431,452,224,216",["southbreakshore"]="437,289,274,186",["zulfarrak"]="184,0,315,190",["valleryofthewatchers"]="255,431,269,190",["southmoonruins"]="301,349,232,211",["brokenpillar"]="413,211,195,163",["thegapingchasm"]="448,364,225,187",["cavernsoftime"]="507,238,213,173",["gadgetzan"]="412,92,189,180",["dunemaulcompound"]="305,257,231,177",["gadgetzanbay"]="479,9,254,341",["lostriggercover"]="615,201,178,243",["eastmoonruins"]="380,341,173,163",["abyssalsands"]="297,148,255,194",["thistleshrubvalley"]="185,280,221,293",["thenoxiouslair"]="258,211,179,190",["sandsorrowwatch"]="293,99,214,149",},["uldum"]={["thegateofunendingcycles"]="647,15,161,236",["thecursedlanding"]="752,170,237,316",["ruinsofammon"]="217,289,203,249",["akhenetfields"]="471,277,164,185",["orsis"]="264,136,249,243",["nahom"]="583,162,237,194",["ramkahen"]="411,67,228,227",["obeliskofthemoon"]="110,0,400,224",["obeliskofthesun"]="340,282,269,203",["thetrailofdevestation"]="657,349,206,204",["cradeloftheancient"]="341,402,202,169",["schnottzslanding"]="28,221,312,289",["marat"]="406,174,160,193",["virnaaldam"]="479,215,151,144",["throneofthefourwinds"]="229,433,270,229",["thevortexpinnacle"]="656,473,213,195",["hallsoforigination"]="599,184,269,242",["templeofuldum"]="132,127,296,209",["obeliskofthestars"]="551,121,196,170",["ruinsofahmtul"]="365,0,278,173",["khartutstomb"]="542,0,203,215",["neferset"]="407,384,209,254",["tahretgrounds"]="545,193,150,159",["lostcityofthetolvir"]="527,291,233,321",},["ahnqirajthefallenkingdom"]={["aqkingdom"]="115,0,887,668",},["durotar"]={["razormanegrounds"]="302,264,248,158",["echoisles"]="429,413,330,255",["thunderridge"]="295,48,220,218",["skullrock"]="438,0,208,157",["tiragardekeep"]="462,298,210,200",["valleyoftrials"]="304,312,254,258",["southfurywatershed"]="282,174,244,222",["drygulchravine"]="415,60,236,196",["senjinvillage"]="457,406,192,184",["razorhill"]="431,157,224,227",["northwatchfoothold"]="399,440,162,157",["orgrimmar"]="309,0,259,165",},["feralas"]={["campmojache"]="671,181,174,220",["feathermoonstronghold"]="362,237,217,192",["darkmistruins"]="568,287,172,198",["writhingdeep"]="652,298,232,206",["ruinsoffeathermoon"]="186,229,208,204",["theforgottencoast"]="375,343,194,304",["feralscar"]="457,281,191,179",["grimtotemcompund"]="607,170,159,218",["ruinsofisildien"]="467,354,206,237",["gordunnioutpost"]="663,116,192,157",["thetwincolossals"]="271,0,350,334",["diremaul"]="485,101,265,284",["lowerwilds"]="756,191,207,209",},["silithus"]={["thescarabwall"]="0,455,580,213",["valorsrest"]="614,0,315,285",["twilightbasecamp"]="100,151,434,231",["southwindvillage"]="550,181,309,243",["thecrystalvale"]="126,0,329,246",["hiveashi"]="345,4,405,267",["cenarionhold"]="427,143,292,260",["hiveregal"]="380,310,489,358",["hivezora"]="0,206,542,367",},["stonetalonmountains"]={["windshearcrag"]="533,179,374,287",["kromgarfortress"]="588,341,183,196",["stonetalonpeak"]="265,0,305,244",["unearthedgrounds"]="654,369,265,206",["greatwoodvale"]="602,448,322,220",["boulderslideravine"]="532,512,194,156",["cliffwalkerpost"]="366,95,241,192",["webwinderpath"]="468,263,267,352",["sunrockretreat"]="353,285,222,222",["webwinderhollow"]="479,401,164,258",["ruinsofeldrethar"]="367,411,221,235",["battlescarvalley"]="220,189,290,297",["windshearhold"]="516,289,176,189",["thaldarahoverlook"]="252,121,210,189",["malakajin"]="618,537,211,131",["mirkfallonlake"]="417,143,244,247",["thecharredvale"]="199,368,277,274",},["southernbarrens"]={["huntershill"]="300,64,218,178",["honorsstand"]="201,0,315,170",["ruinsoftaurajo"]="244,286,285,171",["razorfenkraul"]="273,528,214,140",["vendettapoint"]="267,196,254,214",["forwardcommand"]="423,251,216,172",["battlescar"]="274,307,384,248",["theovergrowth"]="289,117,355,226",["baelmodan"]="398,457,269,211",["northwatchhold"]="548,147,280,279",["frazzlecrazmotherload"]="269,436,242,195",},["dustwallow"]={["witchhill"]="428,0,270,353",["theramoreisle"]="542,223,305,247",["direhornpost"]="358,169,279,301",["blackhoofvillage"]="199,0,344,183",["brackenwllvillage"]="133,59,384,249",["alcazisland"]="656,21,206,200",["mudsprocket"]="109,313,433,351",["shadyrestinn"]="137,188,317,230",["thewyrmbog"]="359,369,436,299",},["hyjal_terrain1"]={["archimondesvengeance"]="320,5,270,300",["shrineofgoldrinn"]="116,17,291,321",["nordrassil"]="392,0,537,323",["gatesofsothann"]="622,320,272,334",["sethriasroost"]="139,436,277,232",["theregrowth"]="52,253,441,319",["direforgehill"]="303,197,270,173",["ashenlake"]="6,78,282,418",["thescorchedplain"]="411,216,365,264",["thethroneofflame"]="318,378,419,290",["darkwhispergorge"]="682,128,320,471",},["thousandneedles"]={["southseaholdfast"]="756,412,246,256",["thetwilightwithering"]="347,329,374,339",["splithoofheights"]="571,49,431,410",["thegreatlift"]="136,0,272,232",["razorfendowns"]="298,0,361,314",["theshimmeringdeep"]="591,257,411,411",["freewindpost"]="276,186,436,271",["highperch"]="0,134,246,380",["rustmauldivesite"]="527,465,234,203",["westreachsummit"]="0,0,280,325",["twilightbulwark"]="125,241,358,418",["darkcloudpinnacle"]="169,116,317,252",},["vashjirruins"]={["nespirah"]="460,261,286,269",["glimmeringdeepgorge"]="270,222,272,180",["silvertidehollow"]="150,32,480,319",["shimmeringgrotto"]="400,0,339,278",["ruinsofvashjir"]="217,268,349,361",["ruinsoftherseral"]="554,175,197,223",["bethmoraridge"]="407,445,335,223",},["twilighthighlands"]={["victorypoint"]="302,306,177,159",["dragonmawpass"]="76,120,283,206",["bloodgulch"]="416,205,215,157",["obsidianforest"]="436,380,342,288",["thundermar"]="374,93,238,229",["grimbatol"]="83,223,230,276",["theblackbreach"]="498,121,211,210",["thegullet"]="269,179,175,180",["dragonmawport"]="631,245,251,207",["crucibleofcarnage"]="387,268,203,208",["twilightshore"]="610,345,260,202",["wyrmsbend"]="205,232,191,198",["vermillionredoubt"]="71,16,324,264",["humboldtconflaguration"]="344,89,143,141",["gorshakwarcamp"]="543,220,194,170",["highbank"]="697,403,220,227",["crushblow"]="370,447,182,195",["thetwilightcitadel"]="151,314,361,354",["highlandforest"]="482,330,239,232",["thetwilightbreach"]="312,192,199,212",["thekrazzworks"]="654,0,226,232",["slitheringcove"]="622,169,198,201",["thetwilightgate"]="327,356,165,199",["ruinsofdrakgor"]="296,0,206,182",["firebeardspatrol"]="499,265,215,181",["dunwaldruins"]="395,367,197,218",["weepingwound"]="358,0,214,190",["kirthaven"]="482,0,308,267",["glopgutshollow"]="291,89,174,190",},["duskwood"]={["theyorgenfarmstead"]="401,396,233,248",["addlesstead"]="32,348,299,296",["thetranquilgardenscemetary"]="627,344,291,244",["darkshire"]="640,128,329,314",["brightwoodgrove"]="497,112,279,399",["vulgologremound"]="228,355,268,282",["thehushedbank"]="0,152,189,307",["thedarkenedbank"]="71,26,931,235",["manormistmantle"]="661,122,219,182",["racenhill"]="96,292,205,157",["thetwilightgrove"]="314,101,320,388",["therottingorchard"]="539,368,291,263",["ravenhillcemetary"]="91,132,323,309",},["vashjirkelpforest"]={["darkwhispergorge"]="528,228,220,189",["honorstomb"]="380,43,291,206",["legionsfate"]="210,35,278,315",["gnawsboneyard"]="451,325,311,217",["theaccursedreef"]="365,162,340,225",["gubogglesledge"]="399,280,227,207",["holdingpens"]="456,401,316,267",},["twilighthighlands_terrain1"]={["victorypoint"]="302,306,177,159",["dragonmawpass"]="76,120,283,206",["bloodgulch"]="416,205,215,157",["obsidianforest"]="436,380,342,288",["thundermar"]="374,93,238,229",["grimbatol"]="83,223,230,276",["theblackbreach"]="498,121,211,210",["wyrmsbend"]="205,232,191,198",["dragonmawport"]="631,245,251,207",["crucibleofcarnage"]="387,268,203,208",["twilightshore"]="610,345,260,202",["vermillionredoubt"]="71,16,324,264",["thegullet"]="269,179,175,180",["humboldtconflaguration"]="344,89,143,141",["gorshakwarcamp"]="543,220,194,170",["highbank"]="697,403,220,227",["crushblow"]="370,447,182,195",["thetwilightcitadel"]="151,314,361,354",["highlandforest"]="482,330,239,232",["thetwilightbreach"]="312,192,199,212",["thekrazzworks"]="654,0,226,232",["slitheringcove"]="622,169,198,201",["thetwilightgate"]="327,356,165,199",["ruinsofdrakgor"]="296,0,206,182",["firebeardspatrol"]="499,265,404,181",["dunwaldruins"]="395,367,197,218",["weepingwound"]="358,0,214,190",["kirthaven"]="482,0,308,267",["glopgutshollow"]="291,89,174,190",},["hinterlands"]={["queldanillodge"]="220,181,241,211",["thealtarofzul"]="357,343,225,196",["shaolwatha"]="565,208,281,261",["thecreepingruin"]="390,252,199,199",["zunwatha"]="152,284,226,225",["plaguemistravine"]="133,105,191,278",["shadraalor"]="220,379,240,196",["aeriepeak"]="0,236,238,267",["valorwindlake"]="286,269,199,212",["agolwatha"]="367,159,208,204",["jinthaalor"]="487,334,287,289",["skulkrock"]="490,195,176,235",["seradane"]="475,5,303,311",["theoverlookcliffs"]="677,267,244,401",},["blastedlands"]={["serpentscoil"]="459,97,218,183",["nethergardekeep"]="530,6,295,205",["dreadmaulpost"]="327,182,235,188",["altarofstorms"]="225,110,238,195",["riseofthedefiler"]="375,102,168,170",["dreadmaulhold"]="258,0,272,206",["thetaintedforest"]="132,311,348,357",["surwich"]="333,474,199,191",["thedarkportal"]="368,179,370,298",["theredreaches"]="533,268,268,354",["shattershore"]="578,91,240,270",["sunveilexcursion"]="386,374,233,266",["nethergardesupplycamps"]="436,0,195,199",["thetaintedscar"]="144,175,308,226",},["wetlands"]={["sundownmarsh"]="121,63,276,243",["blackchannelmarsh"]="37,240,301,232",["dunalgaz"]="346,419,298,215",["slabchiselssurvey"]="532,352,300,316",["satlspray"]="218,0,250,282",["greenwardensgrove"]="460,102,250,269",["raptorridge"]="599,123,256,245",["thelganrock"]="371,335,258,207",["bluegillmarsh"]="31,102,321,248",["mosshidefen"]="506,232,369,235",["direforgehills"]="506,34,329,228",["angerfangencampment"]="359,201,236,256",["whelgarsexcavationsite"]="185,195,298,447",["dunmodr"]="356,7,257,185",["ironbeardstomb"]="372,76,185,224",["menethilharbor"]="0,297,325,363",},["easternplaguelands"]={["zulmashar"]="528,0,286,176",["thefungalvale"]="183,211,274,216",["theundercroft"]="56,457,280,211",["lightshopechapel"]="687,271,196,220",["corinscrossing"]="493,289,186,213",["tyrshand"]="651,414,214,254",["eastwalltower"]="541,184,181,176",["northpasstower"]="401,69,250,192",["acherus"]="774,102,228,273",["thondorilriver"]="0,100,262,526",["themarrisstead"]="133,335,202,202",["thenoxiousglade"]="650,55,297,299",["thepestilentscar"]="383,348,182,320",["theinfectisscar"]="595,263,177,266",["terrordale"]="0,10,258,320",["blackwoodlake"]="382,151,238,231",["stratholme"]="118,0,310,178",["quellithienlodge"]="351,0,277,175",["plaguewood"]="144,40,328,253",["darrowshire"]="211,462,248,206",["ruinsofthescarletenclave"]="738,295,264,373",["lightsshieldtower"]="391,271,243,162",["northdale"]="570,61,265,232",["crownguardtower"]="258,351,202,191",["lakemereldar"]="462,427,266,241",},["badlands"]={["agmondsend"]="230,315,342,353",["apocryphansrest"]="0,66,252,353",["campcagg"]="0,281,339,347",["uldaman"]="336,0,266,210",["lethlorravine"]="533,55,469,613",["campboff"]="407,220,274,448",["hammertoesdigsite"]="411,116,209,196",["campkosh"]="504,19,236,260",["angorfortress"]="230,68,285,223",["deathwingscar"]="175,178,328,313",["thedustbowl"]="144,99,214,285",},["silverpine"]={["northtidesrun"]="147,0,281,345",["thesepulcher"]="341,157,218,200",["forsakenhighcommand"]="445,0,361,175",["thedecrepitfields"]="471,156,176,152",["northtidesbeachhead"]="323,68,174,199",["theforsakenfront"]="433,327,152,189",["valgansfield"]="461,77,162,172",["deepelemmine"]="483,212,217,198",["thebattlefront"]="349,429,255,180",["fenrisisle"]="581,15,352,302",["shadowfangkeep"]="337,337,179,165",["olsensfarthing"]="312,249,251,167",["ambermill"]="509,250,283,243",["berensperil"]="505,405,318,263",["forsakenrearguard"]="369,0,186,238",["thegreymanewall"]="318,506,409,162",["theskitteringdark"]="236,0,227,172",},["thecapeofstranglethorn"]={["bootybay"]="289,341,225,255",["gurubashiarena"]="345,0,238,260",["mistvalevalley"]="408,248,253,242",["crystalveinmine"]="528,73,271,204",["wildshore"]="340,392,236,276",["nekmaniwellspring"]="292,213,246,221",["ruinsofaboraz"]="533,181,184,176",["jagueroisle"]="471,404,240,264",["thesundering"]="452,0,244,209",["hardwrenchhideaway"]="208,116,356,221",["ruinsofjubuwal"]="468,119,155,221",},["vashjirdepths"]={["abyssalbreach"]="497,0,491,470",["seabrush"]="415,183,225,250",["fireplumetrench"]="315,110,298,251",["lghorek"]="162,210,306,293",["coldlightchasm"]="266,280,267,374",["abandonedreef"]="50,263,371,394",["korthunsend"]="412,283,370,385",["deepfinridge"]="275,32,363,262",},["stranglethornjungle"]={["kurzenscompound"]="499,0,244,238",["balalruins"]="267,168,159,137",["thevilereef"]="140,208,236,224",["moshoggogremound"]="543,253,234,206",["ruinsofzulkunda"]="158,0,228,265",["fortlivingston"]="398,375,230,170",["mazthoril"]="488,364,350,259",["nesingwarysexpedition"]="306,63,227,190",["zuuldalaruins"]="9,22,324,263",["kalairuins"]="354,184,139,150",["zulgurub"]="626,0,376,560",["baliamahruins"]="397,243,239,205",["bambala"]="566,164,190,176",["mizjahruins"]="387,246,157,173",["lakenazferiti"]="413,95,240,228",["gromgolbasecamp"]="298,228,167,179",["rebelcamp"]="306,0,302,166",},["ruinsofgilneas"]={["gilneaspuzzle"]="0,0,1002,668",},["gilneas_terrain2"]={["greymanemanor"]="141,202,244,241",["theblackwald"]="504,394,280,224",["theheadlands"]="160,0,328,336",["crowleyorchard"]="261,427,210,166",["emberstonemine"]="639,43,281,351",["duskhaven"]="272,333,286,178",["tempestsreach"]="652,290,350,345",["korothsden"]="393,386,222,268",["hammondfarmstead"]="167,352,194,236",["haywardfishery"]="293,449,177,219",["stormglenvillage"]="516,465,321,203",["northgatewoods"]="482,14,282,298",["northernheadlands"]="387,0,267,314",["keelharbor"]="298,95,280,342",},["searinggorge"]={["blackrockmountain"]="243,424,304,244",["thoriumpoint"]="255,38,429,301",["tannercamp"]="413,360,571,308",["thecauldron"]="232,171,481,360",["blackcharcave"]="0,361,375,307",["grimsiltworksite"]="531,241,441,266",["firewatchridge"]="0,75,365,393",["dustfirevalley"]="588,0,392,355",},["elwynn"]={["westbrookgarrison"]="116,355,269,313",["jerodslanding"]="396,430,230,206",["northshirevalley"]="355,138,295,296",["goldshire"]="247,294,276,231",["stromwind"]="0,0,512,422",["stonecairnlake"]="552,186,340,272",["crystallake"]="417,327,220,207",["towerofazora"]="529,287,270,241",["ridgepointtower"]="708,442,285,194",["brackwellpumpkinpatch"]="532,424,287,216",["fargodeepmine"]="240,420,269,248",["eastvaleloggingcamp"]="703,292,294,243",},["arathi"]={["refugepoint"]="293,145,196,270",["galensfall"]="0,144,212,305",["northfoldmanor"]="132,105,227,268",["circleofeastbinding"]="506,126,183,238",["bouldergor"]="171,123,249,278",["goshekfarm"]="430,249,306,248",["cirecleofouterbinding"]="332,273,215,188",["hammerfall"]="581,118,270,271",["thandolspan"]="261,416,237,252",["boulderfisthall"]="327,367,252,258",["faldirscove"]="77,400,273,268",["witherbarkvillage"]="476,359,260,220",["stromgardekeep"]="21,269,284,306",["dabyriesfarmstead"]="404,144,210,227",["circleofinnerbinding"]="201,312,228,227",["circleofwestbinding"]="85,24,220,287",},["dunmorogh"]={["kharanos"]="449,220,184,188",["theshimmeringdeep"]="397,132,171,234",["amberstillranch"]="595,225,249,183",["frostmanehold"]="50,227,437,249",["coldridgevalley"]="100,366,398,302",["ironforge"]="398,0,376,347",["ironforgeairfield"]="630,0,308,335",["northgateoutpost"]="765,43,237,366",["thegrizzledden"]="374,287,211,160",["thetundridhills"]="579,306,174,249",["shimmerridge"]="397,132,171,234",["golbolarquarry"]="663,288,198,251",["iceflowlake"]="263,0,236,358",["gnomeregan"]="0,27,409,318",["frostmanefront"]="469,256,226,335",["helmsbedlake"]="760,268,218,234",["coldridgepass"]="360,340,225,276",},["westfall"]={["thedaggerhills"]="303,395,292,273",["furlbrowspumpkinfarm"]="394,0,197,213",["thegapingchasm"]="294,168,184,217",["jangoloadmine"]="311,0,196,229",["goldcoastquarry"]="199,79,235,306",["themolsenfarm"]="348,118,202,224",["westfalllighthouse"]="221,477,211,167",["sentinelhill"]="404,226,229,265",["demontsplace"]="203,376,201,195",["alexstonfarmstead"]="167,263,346,222",["saldeansfarm"]="451,81,244,237",["moonbrook"]="308,325,232,213",["thedustplains"]="480,378,317,261",["thedeadacre"]="531,200,193,273",["thejansenstead"]="474,0,202,179",},["burningsteppes"]={["blackrockpass"]="419,258,298,410",["dreadmaulrock"]="568,151,274,263",["dracodar"]="0,237,362,431",["altarofstorms"]="0,0,182,360",["ruinsofthaurissan"]="421,0,324,354",["blackrockmountain"]="79,0,281,388",["terrorwingpath"]="646,7,350,341",["blackrockstronghold"]="235,0,320,385",["morgansvigil"]="615,255,383,413",["pillarofash"]="253,255,274,413",},["westernplaguelands"]={["thebulwark"]="48,235,316,316",["hearthglen"]="235,0,432,271",["caerdarrow"]="601,390,194,208",["sorrowhill"]="261,448,368,220",["felstonefield"]="229,228,241,212",["darrowmerelake"]="510,354,492,314",["northridgelumbercamp"]="231,123,359,182",["thewrithinghaunt"]="472,332,169,195",["thondrorilriver"]="533,0,311,436",["theweepingcave"]="551,151,185,230",["redpinedell"]="286,211,290,133",["dalsonsfarm"]="300,232,325,192",["andorhal"]="96,343,464,325",["gahrronswithering"]="495,213,241,252",},["tirisfal"]={["balnirfarmstead"]="594,324,242,179",["venomwebvale"]="752,150,250,279",["thebulwark"]="709,330,293,338",["brill"]="480,252,199,182",["scarletmonastery"]="740,47,262,262",["scarletwatchpost"]="692,99,161,234",["agamandmills"]="324,90,285,260",["brightwaterlake"]="573,122,210,292",["ruinsoflorderon"]="423,359,390,267",["sollidenfarmstead"]="201,192,286,225",["calstonestate"]="389,255,179,169",["coldhearthmanor"]="418,317,212,177",["deathknell"]="9,207,431,407",["nightmarevale"]="347,325,225,281",["crusaderoutpost"]="686,232,175,210",["garrenshaunt"]="477,129,190,214",},["redridge"]={["rendersvalley"]="451,377,427,291",["stonewatchkeep"]="480,0,228,420",["lakeridgehighway"]="148,316,392,352",["campeverstill"]="445,286,189,193",["renderscamp"]="214,0,357,246",["lakeeverstill"]="81,214,464,250",["lakeshire"]="0,110,410,256",["althersmill"]="350,139,228,247",["shalewindcanyon"]="688,283,306,324",["stonewatchfalls"]="525,302,316,182",["galardellvalley"]="574,0,428,463",["threecorners"]="0,256,323,406",["redridgecanyons"]="37,0,413,292",},["swampofsorrows"]={["splinterspearjunction"]="194,236,238,343",["stagalbog"]="540,360,347,303",["marshtidewatch"]="478,0,330,342",["pooloftears"]="575,238,257,229",["theshiftingmire"]="331,24,292,360",["sorrowmurk"]="703,80,229,418",["ithariuscave"]="7,242,268,316",["mistyreedstrand"]="600,0,402,668",["stonard"]="297,258,357,308",["mistyvalley"]="0,80,268,285",["theharborage"]="161,79,266,284",["bogpaddle"]="600,0,262,193",},["lochmodan"]={["thefarstriderlodge"]="570,209,349,292",["stronewroughtdam"]="339,0,333,200",["silverstreammine"]="221,0,225,252",["northgatepass"]="16,0,319,289",["ironbandsexcavationsite"]="481,296,397,291",["stonesplintervalley"]="177,345,273,294",["thelsamar"]="0,146,455,295",["grizzlepawridge"]="245,324,273,230",["valleyofkings"]="0,311,310,345",["theloch"]="340,81,330,474",["mogroshstronghold"]="549,52,294,249",},["deadwindpass"]={["deadmanscrossing"]="83,0,617,522",["thevice"]="433,208,350,449",["karazhan"]="92,310,513,358",},["hillsbradfoothills"]={["tarrenmill"]="494,226,165,203",["gavinsnaze"]="344,254,116,129",["lordamereinternmentcamp"]="194,216,250,167",["mistyshore"]="321,42,158,169",["nethandersteed"]="502,373,204,244",["hillsbradfields"]="191,302,302,175",["growlesscave"]="359,191,171,136",["theheadland"]="390,255,105,148",["azurelodemine"]="287,399,180,182",["dalarancrater"]="102,137,316,238",["gallowscorner"]="451,140,155,147",["strahnbrad"]="505,44,275,193",["darrowhill"]="425,279,147,160",["southpointtower"]="59,310,312,254",["dandredsfold"]="341,0,258,113",["slaughterhollow"]="413,55,148,120",["soferasnaze"]="484,166,148,146",["ruinsofalterac"]="347,85,189,181",["corrahnsdagger"]="426,224,135,160",["purgationisle"]="200,505,144,139",["crushridgehold"]="463,101,134,124",["dungarok"]="542,410,269,258",["durnholdekeep"]="565,217,437,451",["chillwindpoint"]="555,68,447,263",["theuplands"]="441,0,212,160",["southshore"]="383,352,229,219",},["azuremystisle"]=
{["ammenford"]="515,279,256,256",["ammenvale"]="527,104,475,512",["azurewatch"]="383,249,256,256",["bristlelimbvillage"]="174,363,256,256",["emberglade"]="488,24,256,256",["fairbridgestrand"]="356,0,256,128",["greezlescamp"]="507,350,256,256",["moongrazewoods"]="449,183,256,256",["odesyuslanding"]="352,378,256,256",["podcluster"]="281,305,256,256",["podwreckage"]="462,349,128,256",["siltingshore"]="291,3,256,256",["silvermystisle"]="23,446,256,222",["stillpinehold"]="365,49,256,256",["theexodar"]="74,85,512,512",["valaarsberth"]="176,303,256,256",["wrathscalepoint"]="220,421,256,247",},["bladesedgemountains"]=
{["bashirlanding"]="422,0,256,256",["bladedgulch"]="623,147,256,256",["bladesiprehold"]="314,161,256,507",["bloodmaulcamp"]="412,95,256,256",["bloodmauloutpost"]="342,371,256,297",["brokenwilds"]="733,109,256,256",["circleofwrath"]="439,210,256,256",["deathsdoor"]="512,249,256,419",["forgecampanger"]="586,147,416,256",["forgecampterror"]="144,416,512,252",["forgecampwrath"]="254,176,256,256",["grishnath"]="286,28,256,256",["gruulslayer"]="527,81,256,256",["jaggedridge"]="446,414,256,254",["moknathalvillage"]="658,297,256,256",["ravenswood"]="214,55,512,256",["razorridge"]="533,332,256,336",["ridgeofmadness"]="554,258,256,410",["ruuanweald"]="479,98,256,512",["skald"]="673,71,256,256",["sylvanaar"]="289,350,256,318",["thecrystalpine"]="585,0,256,256",["thunderlordstronghold"]="405,272,256,396",["veillashh"]="271,428,256,240",["veilruuan"]="563,151,256,128",["vekhaarstand"]="629,406,256,256",["vortexpinnacle"]="166,206,256,462",},["bloodmystisle"]=
{["amberwebpass"]="44,62,256,512",["axxarien"]="297,136,256,256",["blacksiltshore"]="177,426,512,242",["bladewood"]="367,209,256,256",["bloodscaleisle"]="763,256,239,256",["bloodwatch"]="437,258,256,256",["bristlelimbenclave"]="546,410,256,256",["kesselscrossing"]="517,527,485,141",["middenvale"]="414,406,256,256",["mystwood"]="309,483,256,185",["nazzivian"]="250,404,256,256",["ragefeatherridge"]="481,117,256,256",["ruinsofloretharan"]="556,216,256,256",["talonstand"]="657,78,256,256",["telathionscamp"]="180,216,128,128",["thebloodcursedreef"]="729,54,256,256",["thebloodwash"]="302,27,256,256",["thecrimsonreach"]="555,87,256,256",["thecryocore"]="293,285,256,256",["thefoulpool"]="221,136,256,256",["thehiddenreef"]="205,39,256,256",["thelostfold"]="503,470,256,198",["thevectorcoil"]="43,238,512,430",["thewarppiston"]="451,29,256,256",["veridianpoint"]="637,0,256,256",["vindicatorsrest"]="232,242,256,256",["wrathscalelair"]="598,338,256,256",["wyrmscarisland"]="613,82,256,256",},["eversongwoods"]=
{["azurebreezecoast"]="669,228,256,256",["duskwithergrounds"]="605,253,256,256",["eastsanctum"]="460,373,256,256",["elrendarfalls"]="580,399,128,256",["fairbreezevilliage"]="386,386,256,256",["farstriderretreat"]="524,359,256,128",["goldenboughpass"]="243,469,256,128",["lakeelrendar"]="584,471,128,197",["northsanctum"]="361,298,256,256",["ruinsofsilvermoon"]="307,136,256,256",["runestonefalithas"]="378,496,256,172",["runestoneshandor"]="464,494,256,174",["satherilshaven"]="324,384,256,256",["silvermooncity"]="440,87,512,512",["stillwhisperpond"]="474,314,256,256",["sunsailanchorage"]="231,404,256,128",["sunstriderisle"]="195,5,512,512",["thegoldenstrand"]="183,415,128,253",["thelivingwood"]="511,420,128,248",["thescortchedgrove"]="255,507,256,128",["thuronslivery"]="539,305,256,128",["torwatha"]="648,315,256,353",["tranquilshore"]="215,298,256,256",["westsanctum"]="292,319,128,256",["zebwatha"]="554,475,128,193",},["ghostlands"]=
{["amanipass"]="598,232,404,436",["bleedingziggurat"]="184,238,256,256",["dawnstarspire"]="575,0,427,256",["deatholme"]="95,375,512,293",["elrendarcrossing"]="326,0,512,256",["farstriderenclave"]="573,136,429,256",["goldenmistvillage"]="44,0,512,512",["howlingziggurat"]="340,219,256,449",["isleoftribulations"]="585,0,256,256",["sanctumofthemoon"]="210,126,256,256",["sanctumofthesun"]="448,150,256,512",["suncrownvillage"]="460,0,512,256",["thalassiapass"]="364,406,256,262",["tranquillien"]="365,2,256,512",["windrunnerspire"]="40,287,256,256",["windrunnervillage"]="60,117,256,512",["zebnowa"]="466,237,512,431",},["hellfire"]=
{["denofhaalesh"]="182,412,256,256",["expeditionarmory"]="261,413,512,255",["falconwatch"]="183,326,512,342",["fallenskyridge"]="34,142,256,256",["forgecamprage"]="478,25,512,512",["hellfirecitadel"]="338,210,256,458",["honorhold"]="469,298,256,256",["magharpost"]="206,110,256,256",["poolsofaggonar"]="326,45,256,512",["ruinsofshanaar"]="25,290,256,378",["templeoftelhamat"]="38,152,512,512",["thelegionfront"]="579,128,256,512",["thestairofdestiny"]="737,156,256,512",["thrallmar"]="467,154,256,256",["throneofkiljaeden"]="477,6,512,256",["voidridge"]="705,368,256,256",["warpfields"]="308,408,256,260",["zethgor"]="580,430,422,238",},["nagrand"]=
{["burningbladeruins"]="660,334,256,334",["clanwatch"]="532,363,256,256",["forgecampfear"]="36,248,512,420",["forgecamphate"]="162,154,256,256",["garadar"]="431,143,256,256",["halaa"]="335,193,256,256",["kilsorrowfortress"]="558,427,256,241",["laughingskullruins"]="351,52,256,256",["oshugun"]="168,334,512,334",["ringoftrials"]="533,267,256,256",["southwindcleft"]="391,258,256,256",["sunspringpost"]="219,199,256,256",["telaar"]="387,390,256,256",["throneoftheelements"]="504,53,256,256",["twilightridge"]="10,107,256,512",["warmaulhill"]="157,32,256,256",["windyreedpass"]="598,79,256,256",["windyreedvillage"]="666,233,256,256",["zangarridge"]="277,54,256,256",},["netherstorm"]=
{["area52"]="241,388,256,128",["arklonruins"]="328,397,256,256",["celestialridge"]="644,173,256,256",["ecodomefarfield"]="396,10,256,256",["etheriumstaginggrounds"]="481,208,256,256",["forgebaseog"]="237,22,256,256",["kirinvarvillage"]="490,523,256,145",["manaforgebanar"]="147,281,256,387",["manaforgecoruu"]="357,489,256,179",["manaforgeduro"]="465,336,256,256",["manafrogeara"]="171,155,256,256",["netherstone"]="411,20,256,256",["netherstormbridge"]="132,294,256,256",["ruinedmanaforge"]="513,138,256,256",["ruinsofenkaat"]="253,301,256,256",["ruinsoffarahlon"]="354,49,512,256",["socretharsseat"]="229,38,256,256",["sunfuryhold"]="454,451,256,217",["tempestkeep"]="593,284,409,384",["theheap"]="239,455,256,213",["thescrapfield"]="356,261,256,256",["thestormspire"]="298,134,256,256",},["shadowmoonvalley"]=
{["altarofshatar"]="520,93,256,256",["coilskarpoint"]="348,8,512,512",["eclipsepoint"]="343,310,512,358",["illadarpoint"]="143,256,256,256",["legionhold"]="104,155,512,512",["netherwingcliffs"]="554,308,256,256",["netherwingledge"]="510,445,492,223",["shadowmoonvilliage"]="116,35,512,512",["theblacktemple"]="606,126,396,512",["thedeathforge"]="290,129,256,512",["thehandofguldan"]="394,90,512,512",["thewardenscage"]="469,258,512,410",["wildhammerstronghold"]="168,229,512,439",},["terokkarforest"]=
{["allerianstronghold"]="480,277,256,256",["auchenaigrounds"]="247,434,256,234",["bleedinghollowclanruins"]="103,301,256,367",["bonechewerruins"]="521,275,256,256",["carrionhill"]="377,272,256,256",["cenarionthicket"]="314,0,256,256",["firewingpoint"]="617,149,385,512",["grangolvarvilliage"]="143,171,512,256",["raastokglade"]="505,154,256,256",["razorthornshelf"]="478,19,256,256",["refugecaravan"]="316,268,128,256",["ringofobservance"]="310,345,256,256",["sethekktomb"]="245,289,256,256",["shattrathcity"]="104,4,512,512",["skethylmountains"]="449,348,512,320",["smolderingcaravan"]="321,460,256,208",["stonebreakerhold"]="397,165,256,256",["thebarrierhills"]="116,4,256,256",["tuurem"]="455,34,256,512",["veilrhaze"]="222,362,256,256",["writhingmound"]="417,327,256,256",},["zangarmarsh"]=
{["angoroshgrounds"]="88,50,256,256",["angoroshstronghold"]="124,0,256,128",["bloodscaleenclave"]="596,412,256,256",["cenarionrefuge"]="694,321,308,256",["coilfangreservoir"]="462,90,256,512",["feralfenvillage"]="314,332,512,336",["marshlightlake"]="81,152,256,256",["oreborharborage"]="329,25,256,512",["quaggridge"]="141,325,256,343",["sporeggar"]="20,202,512,256",["telredor"]="569,112,256,512",["thedeadmire"]="716,128,286,512",["thehewnbog"]="219,51,256,512",["thelagoon"]="512,303,256,256",["thespawningglen"]="31,339,256,256",["twinspireruins"]="342,249,256,256",["umbrafenvillage"]="720,461,256,207",["zabrajin"]="175,232,256,256",},["sunwell"]=
{["sunsreachharbor"]="252,252,512,416",["sunsreachsanctum"]="251,4,512,512",},["scarletenclave"]=
{["scarletenclave"]="0,0,1024,768",},["lakewintergrasp"]={},["dalaran"]={["dalaran1_"]="0,0,1024,768",},["boreantundra"]={["deathsstand"]="707,181,289,279",["templecityofenkilah"]="712,15,290,292",["warsongstronghold"]="329,237,260,278",["riplashstrand"]="293,383,382,258",["thedensofdying"]="662,11,203,209",["thegeyserfields"]="480,0,375,342",["torpsfarm"]="272,237,186,276",["valiancekeep"]="457,264,259,302",["garroshslanding"]="153,238,267,378",["borgorokoutpost"]="314,0,396,203",["amberledge"]="325,140,244,214",["kaskala"]="509,214,385,316",["steeljawscaravan"]="397,66,244,319",["coldarra"]="50,0,460,381",},["sholazarbasin"]={["kartakshold"]="76,375,329,293",["theavalanche"]="596,92,322,265",["thesavagethicket"]="396,51,293,229",["thesuntouchedpillar"]="82,186,455,316",["themakersperch"]="172,135,249,248",["themakersoverlook"]="705,236,233,286",["rainspeakercanopy"]="427,244,207,235",["themosslightpillar"]="265,355,239,313",["theglimmeringpillar"]="308,34,294,327",["thelifebloodpillar"]="501,134,312,369",["thestormwrightsshelf"]="138,58,268,288",["riversheart"]="359,339,468,329",},["dragonblight"]={["lightsrest"]="703,7,299,278",["galakrondsrest"]="433,118,258,225",["newhearthglen"]="614,358,214,261",["rubydragonshrine"]="374,208,188,211",["icemistvillage"]="134,165,235,337",["venomspite"]="661,264,226,212",["westwindrefugeecamp"]="42,187,229,299",["obsidiandragonshrine"]="256,104,304,203",["naxxramas"]="691,160,311,272",["wyrmresttemple"]="453,219,317,353",["scarletpoint"]="569,7,235,354",["emeralddragonshrine"]="543,362,196,218",["agmarshammer"]="258,203,236,218",["theforgottenshore"]="698,332,301,286",["thecrystalvice"]="487,0,229,259",["angrathar"]="210,0,306,242",["lakeindule"]="217,313,356,300",["coldwindheights"]="403,0,213,219",},["crystalsongforest"]={["windrunnersoverlook"]="444,383,558,285",["theunboundthicket"]="500,105,502,477",["theazurefront"]="0,244,416,424",["forlornwoods"]="129,0,544,668",["violetstand"]="0,176,264,303",["thegreattree"]="0,91,252,260",["thedecrepitflow"]="0,0,288,222",["sunreaverscommand"]="536,40,446,369",},["howlingfjord"]={["scalawagpoint"]="168,410,350,258",["baleheim"]="576,170,174,173",["giantsrun"]="572,0,298,306",["halgrind"]="397,208,187,263",["utgardekeep"]="477,216,248,382",["vengeancelanding"]="664,25,223,338",["nifflevar"]="595,240,178,208",["emberclutch"]="283,203,213,256",["ivaldsruin"]="668,223,193,201",["cauldrosisle"]="490,161,181,178",["fortwildervar"]="490,0,251,192",["thetwistedglade"]="420,57,266,210",["newagamand"]="415,360,284,308",["baelgunsexcavationsite"]="621,327,244,305",["apothecarycamp"]="99,37,263,265",["ancientlift"]="342,351,177,191",["kamagua"]="99,278,333,265",["gjalerbron"]="225,0,242,189",["explorersleagueoutpost"]="585,336,232,216",["westguardkeep"]="90,180,347,220",["skorn"]="343,108,238,232",["campwinterhoof"]="354,0,223,209",["steelgate"]="222,100,222,168",},["zuldrak"]={["zeramas"]="7,412,307,256",["draksotrafields"]="326,358,286,265",["altarofrhunok"]="431,127,247,304",["altarofsseratus"]="288,168,237,248",["kolramas"]="380,437,302,231",["gundrak"]="629,0,336,297",["altarofquetzlun"]="607,251,261,288",["altarofharkoa"]="533,345,265,257",["lightsbreach"]="181,363,321,305",["thrymsend"]="0,247,272,268",["amphitheaterofanguish"]="289,287,266,254",["voltarus"]="174,191,218,291",["altarofmamtoth"]="575,88,291,258",["zimtorga"]="479,241,249,258",},["grizzlyhills"]={["grizzlemaw"]="358,187,294,227",["voldrune"]="176,421,283,247",["conquesthold"]="17,307,332,294",["dunargol"]="547,257,455,400",["ragefangshrine"]="312,294,475,362",["drakiljinruins"]="607,41,351,284",["venturebay"]="18,461,274,207",["thormodan"]="509,0,329,246",["granitesprings"]="7,207,356,224",["blueskylogginggrounds"]="232,129,249,235",["draktheronkeep"]="0,46,382,285",["amberpinelodge"]="217,244,278,290",["ursocsden"]="331,32,328,260",["camponeqwah"]="548,137,324,265",},["thestormpeaks"]={["frosthold"]="134,429,244,220",["templeofstorms"]="239,301,169,164",["ulduar"]="218,0,369,265",["sparksocketminefield"]="242,468,251,200",["borsbreath"]="109,375,322,195",["engineofthemakers"]="316,296,210,179",["garmsbane"]="395,470,184,191",["dunniffelem"]="481,285,309,383",["narvirscradle"]="214,144,180,239",["nidavelir"]="108,206,221,200",["brunnhildarvillage"]="339,370,305,298",["snowdriftplains"]="162,143,205,232",["valkyrion"]="98,318,228,158",["templeoflife"]="570,113,182,270",["terraceofthemakers"]="292,122,363,341",["thunderfall"]="627,179,306,484",},["icecrownglacier"]={["aldurthar"]="355,37,373,375",["corprethar"]="342,392,308,212",["thebombardment"]="538,181,248,243",["onslaughtharbor"]="0,167,204,268",["sindragosasfall"]="626,31,300,343",["thefleshwerks"]="218,291,219,283",["jotunheim"]="22,122,393,474",["valleyofechoes"]="715,390,269,217",["theconflagration"]="327,305,227,210",["thebrokenfront"]="558,329,283,231",["scourgeholme"]="690,267,245,239",["ymirheim"]="444,276,223,207",["theshadowvault"]="321,15,223,399",["argenttournamentground"]="616,30,314,224",["icecrowncitadel"]="392,466,308,202",["valhalas"]="217,50,238,240",},["hrothgarslanding"]=
{["hrothgarslanding2"]="256,0,256,256,1",["hrothgarslanding3"]="512,0,256,256,1",["hrothgarslanding6"]="256,256,256,256,1",["hrothgarslanding7"]="512,256,256,256,1",},["tolbarad"]={["tolbarad"]="0,0,1024,768",},["tolbaraddailyarea"]={["tolbaraddailyarea"]="0,0,1024,768",},["themaelstrom"]={["themaelstrom"]="0,0,1024,768",},["thelostisles_terrain2"]={["gallywixdocks"]="351,21,173,180",["alliancebeachhead"]="129,348,177,172",["bilgewaterlumberyard"]="462,43,248,209",["thesavageglen"]="213,325,231,216",["oostan"]="492,161,210,258",["raptorrise"]="416,368,168,205",["warchiefslookout"]="264,144,159,230",["ooomlotvillage"]="508,345,221,211",["scorchedgully"]="323,185,305,288",["ktcoilplatform"]="433,11,156,142",["hordebasecamp"]="244,458,222,190",["lostpeak"]="581,21,350,517",["shipwreckshore"]="189,408,172,175",["skyfalls"]="416,131,190,186",["ruinsofvashelan"]="440,452,212,216",["landingsite"]="377,359,142,133",["theslavepits"]="279,68,212,193",},["kezan"]={["bilgewaterport"]="163,148,694,290",["firstbankofkezan"]="98,325,376,343",["swindlestreet"]="317,232,168,213",["theslick"]="219,108,592,202",["kajamine"]="586,308,354,360",["kajarofield"]="383,260,250,307",["gallywixsvilla"]="0,41,303,452",["kezanmap"]="0,4,1002,664",["drudgetown"]="180,367,351,301",},["deepholm"]={["stonehearth"]="0,314,371,354",["twilightterrace"]="297,384,237,198",["scouredreach"]="448,0,516,287",["needlerockchasm"]="20,0,378,359",["stormsfurywreckage"]="458,383,292,285",["twilightoverlook"]="570,420,411,248",["deathwingsfall"]="549,297,454,343",["thepaleroost"]="85,0,467,273",["needlerockslag"]="0,146,370,285",["theshatteredfield"]="141,438,430,230",["therazanesthrone"]="434,0,274,156",["crimsonexpanse"]="540,12,462,400",["templeofearth"]="287,177,355,345",},["moltenfront"]={["moltenfront"]="0,0,1024,768",},}
Map.OLMB={[1334]="",[1335]="",[1429]="",[1430]="",[1431]="",[1432]="",[1433]="",[1434]="",[1435]="",[1436]="",[1437]="",[1528]="",[1529]="",[1530]="",[1531]="",[1532]="",[1533]="",[1534]="",[1535]="",[1536]="",[1537]="",[1538]="",[1628]="",[1629]="",[1630]="",[1631]="",[1632]="",[1633]="",[1634]="",[1635]="",[1636]="",[1637]="",[1638]="",[1725]="",[1726]="",[1727]="",[1728]="",[1729]="",[1730]="",[1731]="",[1732]="",[1733]="",[1734]="",[1735]="",[1736]="",[1737]="",[1738]="",[1824]="",[1825]="",[1826]="",[1827]="",[1828]="",[1829]="",[1830]="",[1831]="",[1832]="",[1833]="",[1834]="",[1835]="",[1836]="",[1837]="",[1838]="",[1924]="",[1925]="",[1926]="",[1927]="",[1928]="",[1929]="",[1930]="",[1931]="",[1932]="",[1933]="",[1934]="",[1935]="",[1936]="",[1937]="",[1938]="",[1939]="",[1940]="",[2024]="",[2025]="",[2026]="",[2027]="",[2028]="",[2029]="",[2030]="",[2031]="",[2032]="",[2033]="",[2034]="",[2035]="",[2036]="",[2037]="",[2038]="",[2039]="",[2040]="",[2123]="",[2124]="",[2125]="",[2126]="",[2127]="",[2128]="",[2129]="",[2130]="",[2131]="",[2132]="",[2133]="",[2134]="",[2135]="",[2136]="",[2137]="",[2138]="",[2139]="",[2140]="",[2223]="",[2224]="",[2225]="",[2226]="",[2227]="",[2228]="",[2229]="",[2230]="",[2231]="",[2232]="",[2233]="",[2234]="",[2235]="",[2236]="",[2237]="",[2238]="",[2239]="",[2240]="",[2323]="",[2324]="",[2325]="",[2326]="",[2327]="",[2328]="",[2329]="",[2330]="",[2331]="",[2332]="",[2333]="",[2334]="",[2335]="",[2336]="",[2337]="",[2338]="",[2339]="",[2340]="",[2422]="",[2423]="",[2424]="",[2425]="",[2426]="",[2427]="",[2430]="",[2431]="",[2432]="",[2433]="",[2434]="",[2435]="",[2436]="",[2437]="",[2438]="",[2439]="",[2440]="",[2522]="",[2523]="",[2524]="",[2525]="",[2526]="",[2527]="",[2528]="",[2530]="",[2531]="",[2532]="",[2533]="",[2534]="",[2535]="",[2536]="",[2537]="",[2538]="",[2539]="",[2540]="",[2622]="",[2623]="",[2624]="",[2625]="",[2626]="",[2627]="",[2628]="",[2629]="",[2630]="",[2631]="",[2632]="",[2633]="",[2634]="",[2635]="",[2636]="",[2637]="",[2638]="",[2639]="",[2640]="",[2722]="",[2723]="",[2724]="",[2725]="",[2726]="",[2727]="",[2728]="",[2729]="",[2730]="",[2731]="",[2732]="",[2733]="",[2734]="",[2735]="",[2736]="",[2737]="",[2738]="",[2739]="",[2740]="",[2823]="",[2824]="",[2825]="",[2826]="",[2827]="",[2828]="",[2829]="",[2830]="",[2831]="",[2832]="",[2833]="",[2834]="",[2836]="",[2837]="",[2838]="",[2839]="",[2840]="",[2841]="",[2923]="",[2924]="",[2925]="",[2926]="",[2930]="",[2931]="",[2932]="",[2933]="",[2934]="",[2936]="",[2937]="",[2938]="",[2939]="",[2940]="",[2941]="",[3026]="",[3031]="",[3032]="",[3033]="",[3034]="",[3036]="",[3037]="",[3038]="",[3039]="",[3040]="",[3041]="",[3042]="",[3132]="",[3136]="",[3137]="",[3138]="",[3139]="",[3140]="",[3141]="",[3142]="",[3237]="",[3238]="",[3239]="",[3240]="",[3241]="",[3242]="",[3337]="",[3338]="",[3339]="",}
Map.BMB={[4116]="",[4117]="",[4118]="",[4211]="",[4212]="",[4213]="",[4214]="",[4215]="",[4216]="",[4217]="",[4218]="",[4219]="",[4220]="",[4221]="",[4306]="",[4307]="",[4308]="",[4309]="",[4310]="",[4311]="",[4312]="",[4313]="",[4314]="",[4315]="",[4316]="",[4317]="",[4318]="",[4319]="",[4320]="",[4321]="",[4406]="",[4407]="",[4408]="",[4409]="",[4410]="",[4411]="",[4412]="",[4413]="",[4414]="",[4415]="",[4416]="",[4417]="",[4418]="",[4419]="",[4420]="",[4421]="",[4506]="",[4507]="",[4508]="",[4509]="",[4510]="",[4511]="",[4512]="",[4513]="",[4514]="",[4515]="",[4516]="",[4517]="",[4518]="",[4519]="",[4520]="",[4521]="",[4606]="",[4607]="",[4608]="",[4609]="",[4610]="",[4611]="",[4612]="",[4613]="",[4614]="",[4615]="",[4616]="",[4617]="",[4618]="",[4619]="",[4620]="",[4621]="",[4713]="",[4714]="",[4715]="",[4716]="",[4717]="",[4718]="",[4719]="",[4720]="",}
Map.DMB={[5034]="",[5035]="",[5133]="",[5134]="",[5135]="",[5136]="",[5137]="",[5140]="",[5141]="",[5142]="",[5233]="",[5234]="",[5235]="",[5236]="",[5237]="",[5238]="",[5239]="",[5240]="",[5241]="",[5242]="",[5333]="",[5334]="",[5335]="",[5336]="",[5337]="",[5338]="",[5339]="",[5340]="",[5341]="",[5342]="",[5433]="",[5434]="",[5435]="",[5436]="",[5437]="",[5438]="",[5439]="",[5440]="",[5441]="",[5533]="",[5534]="",[5535]="",[5536]="",[5537]="",[5538]="",[5539]="",[5540]="",[5541]="",[5633]="",[5634]="",[5635]="",[5636]="",[5637]="",[5638]="",[5639]="",[5640]="",[5641]="",[5737]="",[5738]="",[5739]="",[5740]="",[5741]="",[5837]="",[5838]="",[5839]="",[5840]="",[5841]="",[5938]="",[5939]="",[5940]="",}
Map.KMB={[2341]="",[2342]="",[2343]="",[2344]="",[2345]="",[2439]="",[2440]="",[2441]="",[2442]="",[2443]="",[2444]="",[2445]="",[2512]="",[2513]="",[2514]="",[2515]="",[2533]="",[2534]="",[2535]="",[2536]="",[2537]="",[2538]="",[2539]="",[2540]="",[2541]="",[2542]="",[2543]="",[2544]="",[2545]="",[2546]="",[2611]="",[2612]="",[2613]="",[2614]="",[2615]="",[2616]="",[2624]="",[2625]="",[2626]="",[2627]="",[2628]="",[2629]="",[2630]="",[2631]="",[2632]="",[2633]="",[2634]="",[2635]="",[2636]="",[2637]="",[2638]="",[2639]="",[2640]="",[2641]="",[2642]="",[2643]="",[2644]="",[2645]="",[2646]="",[2647]="",[2648]="",[2649]="",[2650]="",[2651]="",[2709]="",[2710]="",[2711]="",[2712]="",[2713]="",[2714]="",[2715]="",[2716]="",[2717]="",[2718]="",[2719]="",[2720]="",[2721]="",[2722]="",[2723]="",[2724]="",[2725]="",[2726]="",[2727]="",[2728]="",[2729]="",[2730]="",[2731]="",[2732]="",[2733]="",[2734]="",[2735]="",[2736]="",[2737]="",[2738]="",[2739]="",[2740]="",[2741]="",[2742]="",[2743]="",[2744]="",[2745]="",[2746]="",[2747]="",[2748]="",[2749]="",[2750]="",[2751]="",[2752]="",[2809]="",[2810]="",[2811]="",[2812]="",[2813]="",[2814]="",[2815]="",[2816]="",[2817]="",[2818]="",[2819]="",[2820]="",[2821]="",[2822]="",[2823]="",[2824]="",[2825]="",[2826]="",[2827]="",[2828]="",[2829]="",[2830]="",[2831]="",[2832]="",[2833]="",[2834]="",[2835]="",[2836]="",[2837]="",[2838]="",[2839]="",[2840]="",[2841]="",[2842]="",[2843]="",[2844]="",[2845]="",[2846]="",[2847]="",[2848]="",[2849]="",[2850]="",[2851]="",[2852]="",[2909]="",[2910]="",[2911]="",[2912]="",[2913]="",[2914]="",[2915]="",[2916]="",[2917]="",[2918]="",[2919]="",[2920]="",[2921]="",[2922]="",[2923]="",[2924]="",[2925]="",[2926]="",[2927]="",[2928]="",[2929]="",[2930]="",[2931]="",[2932]="",[2933]="",[2934]="",[2935]="",[2936]="",[2937]="",[2938]="",[2939]="",[2940]="",[2941]="",[2942]="",[2943]="",[2944]="",[2945]="",[2946]="",[2947]="",[2948]="",[2949]="",[2950]="",[2951]="",[2952]="",[3009]="",[3010]="",[3011]="",[3012]="",[3013]="",[3014]="",[3015]="",[3016]="",[3017]="",[3018]="",[3019]="",[3020]="",[3021]="",[3022]="",[3023]="",[3024]="",[3025]="",[3026]="",[3027]="",[3028]="",[3029]="",[3030]="",[3031]="",[3032]="",[3033]="",[3034]="",[3035]="",[3036]="",[3037]="",[3038]="",[3039]="",[3040]="",[3041]="",[3042]="",[3043]="",[3044]="",[3045]="",[3046]="",[3047]="",[3048]="",[3049]="",[3050]="",[3051]="",[3052]="",[3109]="",[3110]="",[3111]="",[3112]="",[3113]="",[3114]="",[3115]="",[3116]="",[3117]="",[3118]="",[3119]="",[3120]="",[3121]="",[3122]="",[3123]="",[3124]="",[3125]="",[3126]="",[3127]="",[3128]="",[3129]="",[3130]="",[3131]="",[3132]="",[3133]="",[3134]="",[3135]="",[3136]="",[3137]="",[3138]="",[3139]="",[3140]="",[3141]="",[3142]="",[3143]="",[3144]="",[3145]="",[3146]="",[3147]="",[3148]="",[3149]="",[3150]="",[3151]="",[3152]="",[3153]="",[3210]="",[3211]="",[3212]="",[3213]="",[3214]="",[3215]="",[3216]="",[3217]="",[3218]="",[3219]="",[3220]="",[3221]="",[3222]="",[3223]="",[3224]="",[3225]="",[3226]="",[3227]="",[3228]="",[3229]="",[3230]="",[3231]="",[3232]="",[3233]="",[3234]="",[3235]="",[3236]="",[3237]="",[3238]="",[3239]="",[3240]="",[3241]="",[3242]="",[3243]="",[3244]="",[3245]="",[3246]="",[3247]="",[3248]="",[3249]="",[3250]="",[3251]="",[3252]="",[3253]="",[3311]="",[3312]="",[3313]="",[3314]="",[3315]="",[3316]="",[3317]="",[3318]="",[3319]="",[3320]="",[3321]="",[3322]="",[3323]="",[3324]="",[3325]="",[3326]="",[3327]="",[3328]="",[3329]="",[3330]="",[3331]="",[3332]="",[3333]="",[3334]="",[3335]="",[3336]="",[3337]="",[3338]="",[3339]="",[3340]="",[3341]="",[3342]="",[3343]="",[3344]="",[3345]="",[3346]="",[3347]="",[3348]="",[3349]="",[3350]="",[3351]="",[3352]="",[3353]="",[3415]="",[3416]="",[3417]="",[3418]="",[3419]="",[3420]="",[3421]="",[3422]="",[3423]="",[3424]="",[3425]="",[3426]="",[3427]="",[3428]="",[3429]="",[3430]="",[3431]="",[3432]="",[3433]="",[3434]="",[3435]="",[3436]="",[3437]="",[3438]="",[3439]="",[3440]="",[3441]="",[3442]="",[3443]="",[3444]="",[3445]="",[3446]="",[3447]="",[3448]="",[3449]="",[3450]="",[3451]="",[3452]="",[3453]="",[3515]="",[3516]="",[3517]="",[3518]="",[3519]="",[3520]="",[3521]="",[3522]="",[3523]="",[3524]="",[3525]="",[3526]="",[3527]="",[3528]="",[3529]="",[3530]="",[3531]="",[3532]="",[3533]="",[3534]="",[3535]="",[3536]="",[3537]="",[3538]="",[3539]="",[3540]="",[3541]="",[3542]="",[3543]="",[3544]="",[3545]="",[3546]="",[3547]="",[3548]="",[3549]="",[3550]="",[3551]="",[3552]="",[3553]="",[3615]="",[3616]="",[3617]="",[3618]="",[3619]="",[3620]="",[3621]="",[3622]="",[3623]="",[3624]="",[3625]="",[3626]="",[3627]="",[3628]="",[3629]="",[3630]="",[3631]="",[3632]="",[3633]="",[3634]="",[3635]="",[3636]="",[3637]="",[3638]="",[3639]="",[3640]="",[3641]="",[3642]="",[3643]="",[3644]="",[3645]="",[3646]="",[3647]="",[3648]="",[3649]="",[3650]="",[3651]="",[3652]="",[3653]="",[3714]="",[3715]="",[3716]="",[3717]="",[3718]="",[3719]="",[3720]="",[3721]="",[3722]="",[3723]="",[3724]="",[3725]="",[3726]="",[3727]="",[3728]="",[3729]="",[3730]="",[3731]="",[3732]="",[3733]="",[3734]="",[3735]="",[3736]="",[3737]="",[3738]="",[3739]="",[3740]="",[3741]="",[3742]="",[3743]="",[3744]="",[3745]="",[3746]="",[3747]="",[3748]="",[3749]="",[3750]="",[3751]="",[3752]="",[3814]="",[3815]="",[3816]="",[3817]="",[3818]="",[3819]="",[3820]="",[3821]="",[3822]="",[3823]="",[3824]="",[3825]="",[3826]="",[3827]="",[3828]="",[3829]="",[3830]="",[3831]="",[3832]="",[3833]="",[3834]="",[3835]="",[3836]="",[3837]="",[3838]="",[3839]="",[3840]="",[3841]="",[3842]="",[3843]="",[3844]="",[3845]="",[3846]="",[3847]="",[3848]="",[3849]="",[3850]="",[3851]="",[3914]="",[3915]="",[3916]="",[3917]="",[3918]="",[3919]="",[3920]="",[3921]="",[3922]="",[3923]="",[3924]="",[3925]="",[3926]="",[3927]="",[3928]="",[3929]="",[3930]="",[3931]="",[3932]="",[3933]="",[3934]="",[3935]="",[3936]="",[3937]="",[3938]="",[3939]="",[3940]="",[3941]="",[3942]="",[3943]="",[3944]="",[3945]="",[3946]="",[3947]="",[3948]="",[3949]="",[3950]="",[3951]="",[4014]="",[4015]="",[4016]="",[4017]="",[4018]="",[4019]="",[4020]="",[4021]="",[4022]="",[4023]="",[4024]="",[4025]="",[4026]="",[4027]="",[4028]="",[4029]="",[4030]="",[4031]="",[4032]="",[4033]="",[4034]="",[4035]="",[4036]="",[4037]="",[4038]="",[4039]="",[4040]="",[4041]="",[4042]="",[4043]="",[4044]="",[4045]="",[4046]="",[4047]="",[4048]="",[4049]="",[4050]="",[4051]="",[4115]="",[4116]="",[4117]="",[4118]="",[4119]="",[4120]="",[4121]="",[4122]="",[4123]="",[4124]="",[4125]="",[4126]="",[4127]="",[4128]="",[4129]="",[4130]="",[4131]="",[4132]="",[4133]="",[4134]="",[4135]="",[4136]="",[4137]="",[4138]="",[4139]="",[4140]="",[4141]="",[4142]="",[4143]="",[4144]="",[4145]="",[4146]="",[4147]="",[4148]="",[4149]="",[4150]="",[4151]="",[4216]="",[4217]="",[4218]="",[4219]="",[4220]="",[4221]="",[4222]="",[4223]="",[4224]="",[4225]="",[4226]="",[4227]="",[4228]="",[4229]="",[4230]="",[4231]="",[4232]="",[4233]="",[4234]="",[4235]="",[4236]="",[4237]="",[4238]="",[4239]="",[4240]="",[4241]="",[4242]="",[4243]="",[4244]="",[4245]="",[4246]="",[4247]="",[4248]="",[4249]="",[4250]="",[4251]="",[4316]="",[4317]="",[4318]="",[4319]="",[4320]="",[4321]="",[4322]="",[4323]="",[4324]="",[4325]="",[4326]="",[4327]="",[4328]="",[4329]="",[4330]="",[4331]="",[4332]="",[4333]="",[4334]="",[4335]="",[4344]="",[4345]="",[4346]="",[4347]="",[4348]="",[4349]="",[4421]="",[4422]="",[4423]="",[4424]="",[4425]="",[4426]="",[4427]="",[4428]="",[4429]="",[4521]="",[4522]="",[4523]="",[4524]="",[4525]="",[4526]="",[4527]="",[4528]="",[4529]="",[4621]="",[4622]="",[4623]="",[4624]="",[4625]="",[4626]="",[4627]="",[4628]="",[4629]="",[4722]="",[4723]="",[4724]="",}
Map.EMB={[1741]="1",[1742]="1",[1743]="1",[1744]="1",[1745]="1",[1746]="1",[1841]="1",[1842]="1",[1843]="1",[1844]="1",[1845]="1",[1846]="1",[1941]="1",[1942]="1",[1943]="1",[1944]="1",[1945]="1",[1946]="1",[2039]="1",[2040]="1",[2041]="1",[2042]="1",[2043]="1",[2044]="1",[2045]="1",[2046]="1",[2139]="1",[2140]="1",[2141]="1",[2142]="1",[2143]="1",[2144]="1",[2145]="1",[2146]="1",[2239]="1",[2240]="1",[2241]="1",[2242]="1",[2243]="1",[2244]="1",[2245]="1",[2246]="1",[2339]="1",[2340]="1",[2341]="1",[2342]="1",[2343]="1",[2344]="1",[2345]="1",[2346]="1",[2439]="1",[2440]="1",[2441]="1",[2442]="1",[2443]="1",[2444]="1",[2445]="1",[2446]="1",[2539]="1",[2540]="1",[2541]="1",[2542]="1",[2543]="1",[2544]="1",[2545]="1",[2546]="1",[2639]="1",[2640]="1",[2641]="1",[2642]="1",[2643]="1",[2644]="1",[2645]="1",[2627]="",[2628]="",[2629]="",[2630]="",[2631]="",[2632]="",[2633]="",[2634]="",[2635]="",[2636]="",[2637]="",[2652]="",[2653]="",[2654]="",[2726]="",[2727]="",[2728]="",[2729]="",[2730]="",[2731]="",[2732]="",[2733]="",[2734]="",[2735]="",[2736]="",[2737]="",[2749]="",[2750]="",[2751]="",[2752]="",[2753]="",[2754]="",[2825]="",[2826]="",[2827]="",[2828]="",[2829]="",[2830]="",[2831]="",[2832]="",[2833]="",[2834]="",[2835]="",[2836]="",[2837]="",[2838]="",[2839]="",[2840]="",[2841]="",[2842]="",[2843]="",[2844]="",[2845]="",[2846]="",[2847]="",[2848]="",[2849]="",[2850]="",[2851]="",[2852]="",[2853]="",[2854]="",[2855]="",[2856]="",[2857]="",[2858]="",[2859]="",[2925]="",[2926]="",[2927]="",[2928]="",[2929]="",[2930]="",[2931]="",[2932]="",[2933]="",[2934]="",[2935]="",[2936]="",[2937]="",[2938]="",[2939]="",[2940]="",[2941]="",[2942]="",[2943]="",[2944]="",[2945]="",[2946]="",[2947]="",[2948]="",[2949]="",[2950]="",[2951]="",[2952]="",[2953]="",[2954]="",[2955]="",[2956]="",[2957]="",[2958]="",[2959]="",[2960]="",[3025]="",[3026]="",[3027]="",[3028]="",[3029]="",[3030]="",[3031]="",[3032]="",[3033]="",[3034]="",[3035]="",[3036]="",[3037]="",[3038]="",[3039]="",[3040]="",[3041]="",[3042]="",[3043]="",[3044]="",[3045]="",[3046]="",[3047]="",[3048]="",[3049]="",[3050]="",[3051]="",[3052]="",[3053]="",[3054]="",[3055]="",[3056]="",[3057]="",[3058]="",[3059]="",[3060]="",[3125]="",[3126]="",[3127]="",[3128]="",[3129]="",[3130]="",[3131]="",[3132]="",[3133]="",[3134]="",[3135]="",[3136]="",[3137]="",[3138]="",[3139]="",[3140]="",[3141]="",[3142]="",[3143]="",[3144]="",[3145]="",[3146]="",[3147]="",[3148]="",[3149]="",[3150]="",[3151]="",[3152]="",[3153]="",[3154]="",[3155]="",[3156]="",[3157]="",[3158]="",[3159]="",[3160]="",[3225]="",[3226]="",[3227]="",[3228]="",[3229]="",[3230]="",[3231]="",[3232]="",[3233]="",[3234]="",[3235]="",[3236]="",[3237]="",[3238]="",[3239]="",[3240]="",[3241]="",[3242]="",[3243]="",[3244]="",[3245]="",[3246]="",[3247]="",[3248]="",[3249]="",[3250]="",[3251]="",[3252]="",[3253]="",[3254]="",[3255]="",[3256]="",[3257]="",[3258]="",[3259]="",[3260]="",[3325]="",[3326]="",[3327]="",[3328]="",[3329]="",[3330]="",[3331]="",[3332]="",[3333]="",[3334]="",[3335]="",[3336]="",[3337]="",[3338]="",[3339]="",[3340]="",[3341]="",[3342]="",[3343]="",[3344]="",[3345]="",[3346]="",[3347]="",[3348]="",[3349]="",[3350]="",[3351]="",[3352]="",[3353]="",[3354]="",[3355]="",[3356]="",[3357]="",[3358]="",[3359]="",[3360]="",[3425]="",[3426]="",[3427]="",[3428]="",[3429]="",[3430]="",[3431]="",[3432]="",[3433]="",[3434]="",[3435]="",[3436]="",[3437]="",[3438]="",[3439]="",[3440]="",[3441]="",[3442]="",[3443]="",[3444]="",[3445]="",[3446]="",[3447]="",[3448]="",[3449]="",[3450]="",[3451]="",[3452]="",[3453]="",[3454]="",[3455]="",[3456]="",[3457]="",[3458]="",[3459]="",[3460]="",[3524]="",[3525]="",[3526]="",[3527]="",[3528]="",[3529]="",[3530]="",[3531]="",[3532]="",[3533]="",[3534]="",[3535]="",[3536]="",[3537]="",[3538]="",[3539]="",[3540]="",[3541]="",[3542]="",[3543]="",[3544]="",[3545]="",[3546]="",[3547]="",[3548]="",[3549]="",[3550]="",[3551]="",[3552]="",[3553]="",[3554]="",[3555]="",[3556]="",[3557]="",[3558]="",[3623]="",[3624]="",[3625]="",[3626]="",[3627]="",[3628]="",[3629]="",[3630]="",[3631]="",[3632]="",[3633]="",[3634]="",[3635]="",[3636]="",[3637]="",[3638]="",[3639]="",[3640]="",[3641]="",[3642]="",[3643]="",[3644]="",[3645]="",[3646]="",[3647]="",[3648]="",[3649]="",[3650]="",[3651]="",[3652]="",[3653]="",[3654]="",[3655]="",[3656]="",[3723]="",[3724]="",[3725]="",[3726]="",[3727]="",[3728]="",[3729]="",[3730]="",[3731]="",[3732]="",[3733]="",[3734]="",[3735]="",[3736]="",[3737]="",[3738]="",[3739]="",[3740]="",[3741]="",[3742]="",[3743]="",[3744]="",[3745]="",[3746]="",[3747]="",[3748]="",[3749]="",[3750]="",[3751]="",[3752]="",[3753]="",[3754]="",[3755]="",[3756]="",[3823]="",[3824]="",[3825]="",[3826]="",[3827]="",[3828]="",[3829]="",[3830]="",[3831]="",[3832]="",[3833]="",[3834]="",[3835]="",[3836]="",[3837]="",[3838]="",[3839]="",[3840]="",[3841]="",[3842]="",[3843]="",[3844]="",[3845]="",[3846]="",[3847]="",[3848]="",[3849]="",[3850]="",[3851]="",[3852]="",[3853]="",[3854]="",[3855]="",[3923]="",[3924]="",[3925]="",[3926]="",[3927]="",[3928]="",[3929]="",[3930]="",[3931]="",[3932]="",[3933]="",[3934]="",[3935]="",[3936]="",[3937]="",[3938]="",[3939]="",[3940]="",[3941]="",[3942]="",[3943]="",[3944]="",[3945]="",[3946]="",[3947]="",[3948]="",[3949]="",[3950]="",[3951]="",[3952]="",[3953]="",[3954]="",[3955]="",[4023]="",[4024]="",[4025]="",[4026]="",[4027]="",[4028]="",[4029]="",[4030]="",[4031]="",[4032]="",[4033]="",[4034]="",[4035]="",[4036]="",[4037]="",[4038]="",[4039]="",[4040]="",[4041]="",[4042]="",[4043]="",[4044]="",[4045]="",[4046]="",[4047]="",[4048]="",[4049]="",[4050]="",[4051]="",[4052]="",[4053]="",[4123]="",[4124]="",[4125]="",[4126]="",[4127]="",[4128]="",[4129]="",[4130]="",[4131]="",[4132]="",[4133]="",[4136]="",[4137]="",[4138]="",[4139]="",[4140]="",[4141]="",[4142]="",[4143]="",[4144]="",[4145]="",[4146]="",[4147]="",[4148]="",[4149]="",[4150]="",[4151]="",[4152]="",[4224]="",[4225]="",[4226]="",[4227]="",[4228]="",[4229]="",[4230]="",[4236]="",[4237]="",[4238]="",[4239]="",[4240]="",[4241]="",[4242]="",[4325]="",[4326]="",[4327]="",[4328]="",[4329]="",[4336]="",[4337]="",[4338]="",[4339]="",[4340]="",[4341]="",[4425]="",[4426]="",[4436]="",[4437]="",[4438]="",[4439]="",[4440]="",[4441]="",}
Map.NRMB={[1609]="",[1610]="",[1611]="",[1612]="",[1613]="",[1614]="",[1615]="",[1616]="",[1617]="",[1618]="",[1619]="",[1620]="",[1621]="",[1622]="",[1623]="",[1624]="",[1625]="",[1626]="",[1627]="",[1628]="",[1629]="",[1630]="",[1631]="",[1632]="",[1633]="",[1709]="",[1710]="",[1711]="",[1712]="",[1713]="",[1714]="",[1715]="",[1716]="",[1717]="",[1718]="",[1719]="",[1720]="",[1721]="",[1722]="",[1723]="",[1724]="",[1725]="",[1726]="",[1727]="",[1728]="",[1729]="",[1730]="",[1731]="",[1732]="",[1733]="",[1809]="",[1810]="",[1811]="",[1812]="",[1813]="",[1814]="",[1815]="",[1816]="",[1817]="",[1818]="",[1819]="",[1820]="",[1821]="",[1822]="",[1823]="",[1824]="",[1825]="",[1826]="",[1827]="",[1828]="",[1829]="",[1830]="",[1831]="",[1832]="",[1833]="",[1909]="",[1910]="",[1911]="",[1912]="",[1913]="",[1914]="",[1915]="",[1916]="",[1917]="",[1918]="",[1919]="",[1920]="",[1921]="",[1922]="",[1923]="",[1924]="",[1925]="",[1926]="",[1927]="",[1928]="",[1929]="",[1930]="",[1931]="",[1932]="",[1933]="",[2009]="",[2010]="",[2011]="",[2012]="",[2013]="",[2014]="",[2015]="",[2016]="",[2017]="",[2018]="",[2019]="",[2020]="",[2021]="",[2022]="",[2023]="",[2024]="",[2025]="",[2026]="",[2027]="",[2028]="",[2029]="",[2030]="",[2031]="",[2032]="",[2033]="",[2109]="",[2110]="",[2111]="",[2112]="",[2113]="",[2114]="",[2115]="",[2116]="",[2117]="",[2118]="",[2119]="",[2120]="",[2121]="",[2122]="",[2123]="",[2124]="",[2125]="",[2126]="",[2127]="",[2128]="",[2129]="",[2130]="",[2131]="",[2132]="",[2133]="",[2209]="",[2210]="",[2211]="",[2212]="",[2213]="",[2214]="",[2215]="",[2216]="",[2217]="",[2218]="",[2219]="",[2220]="",[2221]="",[2222]="",[2223]="",[2224]="",[2225]="",[2226]="",[2227]="",[2228]="",[2229]="",[2230]="",[2231]="",[2232]="",[2233]="",[2309]="",[2310]="",[2311]="",[2312]="",[2313]="",[2314]="",[2315]="",[2316]="",[2317]="",[2318]="",[2319]="",[2320]="",[2321]="",[2322]="",[2323]="",[2324]="",[2325]="",[2326]="",[2327]="",[2328]="",[2329]="",[2330]="",[2331]="",[2332]="",[2333]="",[2409]="",[2410]="",[2411]="",[2412]="",[2413]="",[2414]="",[2415]="",[2416]="",[2417]="",[2418]="",[2419]="",[2420]="",[2421]="",[2422]="",[2423]="",[2424]="",[2425]="",[2426]="",[2427]="",[2428]="",[2429]="",[2430]="",[2431]="",[2432]="",[2433]="",[2509]="",[2510]="",[2511]="",[2512]="",[2513]="",[2514]="",[2515]="",[2516]="",[2517]="",[2518]="",[2519]="",[2520]="",[2521]="",[2522]="",[2523]="",[2524]="",[2525]="",[2526]="",[2527]="",[2528]="",[2529]="",[2530]="",[2531]="",[2532]="",[2533]="",[2609]="",[2610]="",[2611]="",[2612]="",[2613]="",[2614]="",[2615]="",[2616]="",[2617]="",[2618]="",[2619]="",[2620]="",[2621]="",[2622]="",[2623]="",[2624]="",[2625]="",[2626]="",[2627]="",[2628]="",[2629]="",[2630]="",[2631]="",[2632]="",[2633]="",[2709]="",[2710]="",[2711]="",[2712]="",[2713]="",[2714]="",[2715]="",[2716]="",[2717]="",[2718]="",[2719]="",[2720]="",[2721]="",[2722]="",[2723]="",[2724]="",[2725]="",[2726]="",[2727]="",[2728]="",[2729]="",[2730]="",[2731]="",[2732]="",[2733]="",[2809]="",[2810]="",[2811]="",[2812]="",[2813]="",[2814]="",[2815]="",[2816]="",[2817]="",[2818]="",[2819]="",[2820]="",[2821]="",[2822]="",[2823]="",[2824]="",[2825]="",[2826]="",[2827]="",[2828]="",[2829]="",[2830]="",[2831]="",[2832]="",[2833]="",[2909]="",[2910]="",[2911]="",[2912]="",[2913]="",[2914]="",[2915]="",[2916]="",[2917]="",[2918]="",[2919]="",[2920]="",[2921]="",[2922]="",[2923]="",[2924]="",[2925]="",[2926]="",[2927]="",[2928]="",[2929]="",[2930]="",[2931]="",[2932]="",[2933]="",[3009]="",[3010]="",[3011]="",[3012]="",[3013]="",[3014]="",[3015]="",[3016]="",[3017]="",[3018]="",[3019]="",[3020]="",[3021]="",[3022]="",[3023]="",[3024]="",[3025]="",[3026]="",[3027]="",[3028]="",[3029]="",[3030]="",[3031]="",[3032]="",[3033]="",[3109]="",[3110]="",[3111]="",[3112]="",[3113]="",[3114]="",[3115]="",[3116]="",[3117]="",[3118]="",[3119]="",[3120]="",[3121]="",[3122]="",[3123]="",[3124]="",[3125]="",[3126]="",[3127]="",[3128]="",[3129]="",[3130]="",[3131]="",[3132]="",[3133]="",[3209]="",[3210]="",[3211]="",[3212]="",[3213]="",[3214]="",[3215]="",[3216]="",[3217]="",[3218]="",[3219]="",[3220]="",[3221]="",[3222]="",[3223]="",[3224]="",[3225]="",[3226]="",[3227]="",[3228]="",[3229]="",[3230]="",[3231]="",[3232]="",[3233]="",[3309]="",[3310]="",[3311]="",[3312]="",[3313]="",[3314]="",[3315]="",[3316]="",[3317]="",[3318]="",[3319]="",[3320]="",[3321]="",[3322]="",[3323]="",[3324]="",[3325]="",[3326]="",[3327]="",[3328]="",[3329]="",[3330]="",[3331]="",[3332]="",[3333]="",[3409]="",[3410]="",[3411]="",[3412]="",[3413]="",[3414]="",[3415]="",[3416]="",[3417]="",[3418]="",[3419]="",[3420]="",[3421]="",[3422]="",[3423]="",[3424]="",[3425]="",[3426]="",[3427]="",[3428]="",[3429]="",[3430]="",[3431]="",[3432]="",[3433]="",[3509]="",[3510]="",[3511]="",[3512]="",[3513]="",[3514]="",[3515]="",[3516]="",[3517]="",[3518]="",[3519]="",[3520]="",[3521]="",[3522]="",[3523]="",[3524]="",[3525]="",[3526]="",[3527]="",[3528]="",[3529]="",[3530]="",[3531]="",[3532]="",[3533]="",[3609]="",[3610]="",[3611]="",[3612]="",[3613]="",[3614]="",[3615]="",[3616]="",[3617]="",[3618]="",[3619]="",[3620]="",[3621]="",[3622]="",[3623]="",[3624]="",[3625]="",[3626]="",[3627]="",[3628]="",[3629]="",[3630]="",[3631]="",[3632]="",[3633]="",[3709]="",[3710]="",[3711]="",[3712]="",[3713]="",[3714]="",[3715]="",[3716]="",[3717]="",[3718]="",[3719]="",[3720]="",[3721]="",[3722]="",[3723]="",[3724]="",[3725]="",[3726]="",[3727]="",[3728]="",[3729]="",[3730]="",[3731]="",[3732]="",[3733]="",[3809]="",[3810]="",[3811]="",[3812]="",[3813]="",[3814]="",[3815]="",[3816]="",[3817]="",[3818]="",[3819]="",[3820]="",[3821]="",[3822]="",[3823]="",[3824]="",[3825]="",[3826]="",[3827]="",[3828]="",[3829]="",[3830]="",[3831]="",[3832]="",[3833]="",[3909]="",[3910]="",[3911]="",[3912]="",[3913]="",[3914]="",[3915]="",[3916]="",[3917]="",[3918]="",[3919]="",[3920]="",[3921]="",[3922]="",[3923]="",[3924]="",[3925]="",[3926]="",[3927]="",[3928]="",[3929]="",[3930]="",[3931]="",[3932]="",[3933]="",[4009]="",[4010]="",[4011]="",[4012]="",[4013]="",[4014]="",[4015]="",[4016]="",[4017]="",[4018]="",[4019]="",[4020]="",[4021]="",[4022]="",[4023]="",[4024]="",[4025]="",[4026]="",[4027]="",[4028]="",[4029]="",[4030]="",[4031]="",[4032]="",[4033]="",[4109]="",[4110]="",[4111]="",[4112]="",[4113]="",[4114]="",[4115]="",[4116]="",[4117]="",[4118]="",[4119]="",[4120]="",[4121]="",[4122]="",[4123]="",[4124]="",[4125]="",[4126]="",[4127]="",[4128]="",[4129]="",[4130]="",[4131]="",[4132]="",[4133]="",[4209]="",[4210]="",[4211]="",[4212]="",[4213]="",[4214]="",[4215]="",[4216]="",[4217]="",[4218]="",[4219]="",[4220]="",[4221]="",[4222]="",[4223]="",[4224]="",[4225]="",[4226]="",[4227]="",[4228]="",[4229]="",[4230]="",[4231]="",[4232]="",[4233]="",[4309]="",[4310]="",[4311]="",[4312]="",[4313]="",[4314]="",[4315]="",[4316]="",[4317]="",[4318]="",[4319]="",[4320]="",[4321]="",[4322]="",[4323]="",[4324]="",[4325]="",[4326]="",[4327]="",[4328]="",[4329]="",[4330]="",[4331]="",[4332]="",[4333]="",[4409]="",[4410]="",[4411]="",[4412]="",[4413]="",[4414]="",[4415]="",[4416]="",[4417]="",[4418]="",[4419]="",[4420]="",[4421]="",[4422]="",[4423]="",[4424]="",[4425]="",[4426]="",[4427]="",[4428]="",[4429]="",[4430]="",[4431]="",[4432]="",[4433]="",[4509]="",[4510]="",[4511]="",[4512]="",[4513]="",[4514]="",[4515]="",[4516]="",[4517]="",[4518]="",[4519]="",[4520]="",[4521]="",[4522]="",[4523]="",[4524]="",[4525]="",[4526]="",[4527]="",[4528]="",[4529]="",[4530]="",[4531]="",[4532]="",[4533]="",}
Map.TBMB={[2731]="",[2732]="",[2733]="",[2734]="",[2735]="",[2831]="",[2832]="",[2833]="",[2834]="",[2835]="",[2931]="",[2932]="",[2933]="",[2934]="",[2935]="",[3031]="",[3032]="",[3033]="",[3034]="",[3035]="",[3131]="",[3132]="",[3133]="",[3134]="",[3135]="",}
Map.LIMB={[2426]="",[2427]="",[2428]="",[2429]="",[2430]="",[2431]="",[2432]="",[2526]="",[2527]="",[2528]="",[2529]="",[2530]="",[2531]="",[2532]="",[2626]="",[2627]="",[2628]="",[2629]="",[2630]="",[2631]="",[2632]="",[2726]="",[2727]="",[2728]="",[2729]="",[2730]="",[2731]="",[2732]="",[2826]="",[2827]="",[2828]="",[2829]="",[2830]="",[2831]="",[2832]="",[2926]="",[2927]="",[2928]="",[2929]="",[2930]="",[2931]="",[2932]="",[3026]="",[3027]="",[3028]="",[3029]="",[3030]="",[3031]="",[3032]="",[3126]="",[3127]="",[3128]="",[3129]="",[3130]="",[3131]="",}
Map.DMB1={[2728]="",[2729]="",[2730]="",[2731]="",[2827]="",[2828]="",[2829]="",[2830]="",[2831]="",[2832]="",[2927]="",[2928]="",[2929]="",[2930]="",[2931]="",[2932]="",[3027]="",[3028]="",[3029]="",[3030]="",[3031]="",[3032]="",[3127]="",[3128]="",[3129]="",[3130]="",[3131]="",[3132]="",[3227]="",[3228]="",[3229]="",[3230]="",[3231]="",[3232]="",[3328]="",[3329]="",[3330]="",[3331]="",}
Map.KMB1={[2648]="",[2649]="",[2650]="",[2651]="",[2746]="",[2747]="",[2748]="",[2749]="",[2750]="",[2751]="",[2846]="",[2847]="",[2848]="",[2849]="",[2850]="",[2851]="",[2946]="",[2947]="",[2948]="",[2949]="",[2950]="",[2951]="",[3046]="",[3047]="",[3048]="",[3049]="",[3050]="",[3051]="",[3148]="",[3149]="",[3150]="",[3151]="",}
Map.MFMB={[3028]="",[3029]="",[3030]="",[3031]="",[3128]="",[3129]="",[3130]="",[3131]="",[3228]="",[3229]="",[3230]="",[3231]="",[3328]="",[3329]="",[3330]="",[3331]="",}
Map.MMB={[1]={Map.KMB,1908,19,8,-1887.5660,-2060.4561,"World\\Minimaps\\Kalimdor"
},[2]={Map.EMB,2420,24,20,3430.591080,-1480.711746,"World\\Minimaps\\Azeroth"
},[3]={Map.OLMB,1221,12,21,866.173367,2826.403157,"World\\Minimaps\\Expansion01"
},[4]={Map.NRMB,1109,11,09,198.700859,-4335.362984,"World\\Minimaps\\Northrend"
},[5]={Map.LIMB,2324,23,24,1014.905429,-1353.59998,"World\\Minimaps\\LostIsles"
},[1003]={Map.DMB,5033,50,33,-2080.243817,-1403.381588,"World\\Minimaps\\Expansion01"
},[2011]={Map.BMB,4111,41,11,4741.011121,-1924.128369,"World\\Minimaps\\Expansion01"
},[2038]={Map.TBMB,2731,27,31,3150.5466,13.3466,"World\\Minimaps\\TolBarad"
},[4012]={Map.MFMB,2725,27,25,1253.256,-1906.387,"World\\Minimaps\\FirelandsDailies"
},[5001]={Map.DMB1,2625,26,25,2164.912,-1696.8056,"World\\Minimaps\\Deephome"
},[5002]={Map.KMB1,2324,23,24,1520.8002,-3045.7,"World\\Minimaps\\LostIsles"
},}
NMAPOPTS_VERSION=.26
NxMapOpts={Version=0
}
NMOD={Version=NMAPOPTS_VERSION,NXMaps={[1]={[0]={NXPlyrFollow=true,NXWorldShow=true,},[9001]={NXPlyrFollow=false,NXWorldShow=false,},[9002]={NXPlyrFollow=false,NXWorldShow=false,},[9003]={NXPlyrFollow=false,NXWorldShow=false,},[9004]={NXPlyrFollow=false,NXWorldShow=false,},[9008]={NXPlyrFollow=false,NXWorldShow=false,},[9009]={NXPlyrFollow=false,NXWorldShow=false,},[9010]={NXPlyrFollow=false,NXWorldShow=false,},[9011]={NXPlyrFollow=false,NXWorldShow=false,},NXAutoScaleOn=true,NXKillShow=false,NXMMFull=false,NXMMAlpha=.1,NXMMDockScale=.4,NXMMDockScaleBG=.4,NXMMDockAlpha=1,NXMMDockOnAtScale=.6,NXBackgndAlphaFade=.4,NXBackgndAlphaFull=1,NXAutoScaleMin=.01,NXAutoScaleMax=4,NXDotZoneScale=1,NXDotPalScale=1,NXDotPartyScale=1,NXDotRaidScale=1,NXIconNavScale=1,NXIconScale=1,NXDetailScale=2,NXDetailAlpha=1,NXPOIAtScale=1,NXShowUnexplored=false,NXUnexploredAlpha=.35,NXOverlayAlpha=nil,NXMiniAlpha=nil,NXMiniShow=nil,}
}
}
Nx.GuA={["K"]="Kalimdor",["E"]="Eastern Kingdoms",["O"]="Outlands",["N"]="Northrend",["M"]="The Maelstrom",}
Nx.GuI={Nam="All",Tx="INV_Misc_QuestionMark",{T="Auctioneer",Tx="Racial_Dwarf_FindTreasure",},{T="Banker",Tx="INV_Misc_Coin_02",},{T="Barber",Tx="INV_Misc_Comb_02",},{T="Flight Master",Tx="Ability_Mount_Wyvern_01",},{T="Innkeeper",Tx="Spell_Shadow_Twilight",},{T="Mailbox",Tx="INV_Letter_15",},{Nam="Quest Givers",T="&",Tx="INV_Misc_Note_02",Per="QMapShowQuestGivers3",},{T="Stable Master",Tx="Ability_Hunter_BeastTaming",},{Nam="Trade Skill",Tx="INV_Misc_Note_04",{T="Alchemy Lab",Tx="INV_Potion_06",},{T="Altar Of Shadows",Tx="INV_Fabric_Felcloth_Ebon",},{T="Anvil",Tx="Trade_BlackSmithing",},{T="Forge",Tx="INV_Sword_09",},{T="Mana Loom",Tx="INV_Fabric_Netherweave_Bolt_Imbued",},{T="Moonwell",Tx="INV_Fabric_MoonRag_Primal",},},{Nam="Trainer",T="^C",Tx="INV_Misc_Book_01",{Nam="Class Trainer",T="^C",Tx="INV_Misc_Book_01",{T="Death Knight Trainer",Tx="Spell_Deathknight_ClassIcon",},{T="Druid Trainer",Tx="Ability_Druid_Maul",},{T="Hunter Trainer",Tx="INV_Weapon_Bow_07",},{T="Mage Trainer",Tx="INV_Staff_13",},{T="Paladin Trainer",Tx="INV_Hammer_01",},{T="Priest Trainer",Tx="INV_Staff_30",},{T="Rogue Trainer",Tx="INV_ThrowingKnife_04",},{T="Shaman Trainer",Tx="Spell_Nature_BloodLust",},{T="Warlock Trainer",Tx="Spell_Nature_FaerieFire",},{T="Warrior Trainer",Tx="INV_Sword_27",},},{Pre1="Alchemy",Nam="Trainer",T="^P",Tx="Trade_Alchemy",},{Pre1="Archaeology",Nam="Trainer",T="^P",Tx="trade_archaeology",},{Pre1="Blacksmithing",Nam="Trainer",T="^P",Tx="Trade_BlackSmithing",},{Pre1="Enchanting",Nam="Trainer",T="^P",Tx="Trade_Engraving",},{Pre1="Engineering",Nam="Trainer",T="^P",Tx="Trade_Engineering",},{Pre1="Herbalism",Nam="Trainer",T="^P",Tx="Trade_Herbalism",},{Pre1="Inscription",Nam="Trainer",T="^P",Tx="INV_Inscription_Tradeskill01",},{Pre1="Jewelcrafting",Nam="Trainer",T="^P",Tx="INV_Misc_Gem_02",},{Pre1="Leatherworking",Nam="Trainer",T="^P",Tx="INV_Misc_ArmorKit_17",},{Pre1="Mining",Nam="Trainer",T="^P",Tx="Trade_Mining",},{Pre1="Skinning",Nam="Trainer",T="^P",Tx="INV_Misc_Pelt_Wolf_01",},{Pre1="Tailoring",Nam="Trainer",T="^P",Tx="Trade_Tailoring",},{Pre1="Cooking",Nam="Trainer",T="^S",Tx="INV_Misc_Food_15",},{Pre1="First Aid",Nam="Trainer",T="^S",Tx="Spell_Holy_SealOfSacrifice",},{Pre1="Fishing",Nam="Trainer",T="^S",Tx="Trade_Fishing",},{Pre1="Flying",Nam="Trainer",T="^S",Tx="inv_scroll_11",},{Pre1="Riding",Nam="Trainer",T="^S",Tx="spell_nature_swiftness",},},{Nam="Travel",Tx="Ability_Townwatch",},{T="Items",Tx="Achievement_Arena_3v3_4",},{Nam="Visited Vendor",Tx="INV_Misc_Coin_05",{Nam="All Items",NSC=true,},},{Nam="Gather",Tx="INV_Misc_Bag_10",{Nam="Herb",Tx="INV_Misc_Flower_02",Per="MapShowGatherH",},{Nam="Ore",Tx="INV_Ore_Copper_01",Per="MapShowGatherM",},{Nam="Artifacts",T="$ A",Id="Art",Tx="Trade_Archaeology",Per="MapShowGatherA",},{Nam=NXlEverfrost,T="$ E",Id="Everfrost",Tx="spell_shadow_teleport",},{Nam=NXlGas,T="$ G",Id="Gas",Tx="inv_gizmo_zapthrottlegascollector",},},{Nam="Instances",Tx="INV_Misc_ShadowEgg",{Nam="@K",Ins=1
},{Nam="@E",Ins=2
},{Nam="@O",Ins=3
},{Nam="@N",Ins=4
},{Nam="@M",Ins=5
},},{Nam="Zone",Tx="INV_Misc_Map_01",{Nam="All",Map=0
},{Nam="@K",Map=1
},{Nam="@E",Map=2
},{Nam="@O",Map=3
},{Nam="@N",Map=4
},{Nam="@M",Map=5
},},{Nam="PVP",Tx="INV_Misc_Coin_05",{T="Alterac Valley Battlemaster",Tx="INV_Jewelry_Necklace_21"
},{T="Arathi Basin Battlemaster",Tx="INV_Jewelry_Amulet_07"
},{T="Arena Battlemaster",Tx="Spell_Holy_PrayerOfHealing"
},{T="Eye Of The Storm Battlemaster",Tx="Spell_Nature_EyeOfTheStorm"
},{T="Strand of the Ancients Battlemaster",Tx="INV_Jewelry_Amulet_01"
},{T="Warsong Gulch Battlemaster",Tx="INV_Misc_Rune_07"
},},}
Nx.GPOI={"Auctioneer~Racial_Dwarf_FindTreasure","Banker~INV_Misc_Coin_02","Flight Master~Ability_Mount_Wyvern_01","Innkeeper~Spell_Shadow_Twilight","Mailbox~INV_Letter_15","Alterac Valley Battlemaster~INV_Jewelry_Necklace_21","Arathi Basin Battlemaster~INV_Jewelry_Amulet_07","Arena Battlemaster~Spell_Holy_PrayerOfHealing","Eye Of The Storm Battlemaster~Spell_Nature_EyeOfTheStorm","Strand of the Ancients Battlemaster~INV_Jewelry_Amulet_01","Warsong Gulch Battlemaster~INV_Misc_Rune_07",}
Nx.VCA={["INV_Jewelry_Amulet_07"]="AB",["INV_Jewelry_Necklace_21"]="AV",["Spell_Nature_EyeOfTheStorm"]="EOS",["INV_Misc_Rune_07"]="WG",["Spell_Holy_ChampionsBond"]="Badge of Justice",["INV_Misc_Dust_06"]="Holy Dust",["INV_Misc_Rune_05"]="Arcane Rune",["INV_Chest_Chain_03"]="Chestguard Token",["INV_Gauntlets_27"]="Gloves Token",["INV_Helmet_24"]="Helm Token",["INV_Pants_Plate_17"]="Leggings Token",["INV_Shoulder_22"]="Pauldrons Token",["INV_Misc_Apexis_Shard"]="Apexis Shard",["INV_Misc_Apexis_Crystal"]="Apexis Crystal",["INV_Misc_Token_Thrallmar"]="Thrallmar Token",["INV_Misc_Rune_08"]="Battle Token",["INV_Misc_Rune_09"]="Research Token",["Spell_Holy_ProclaimChampion"]="Emblem of Heroism",["Spell_Holy_ProclaimChampion_02"]="Emblem of Valor",["INV_Misc_Platnumdisks"]="Stone Keeper's Shard",["INV_Enchant_AbyssCrystal"]="Abyss Crystal",["INV_Enchant_DreamShard_02"]="Dream Shard",["INV_Misc_LeatherScrap_19"]="Heavy Borean Leather",["INV_Misc_Pelt_14"]="Arctic Fur",}
Nx.Map.Gui.ItC={{Nam="Armor",Tx="Spell_Holy_ArdentDefender",{Nam="Cloth",Tx="INV_Chest_Cloth_21",{Nam="Head",T="Cloth",Tx="INV_Helmet_31",Ite=1,},{Nam="Shoulders",T="Cloth",Tx="INV_Shoulder_09",Ite=3,},{Nam="Chest",T="Cloth",Tx="INV_Chest_Cloth_21",Ite=5,},{Nam="Wrists",T="Cloth",Tx="INV_Bracer_10",Ite=9,},{Nam="Hands",T="Cloth",Tx="INV_Gauntlets_18",Ite=10,},{Nam="Waist",T="Cloth",Tx="INV_Belt_02",Ite=6,},{Nam="Legs",T="Cloth",Tx="INV_Pants_Cloth_01",Ite=7,},{Nam="Feet",T="Cloth",Tx="INV_Boots_Cloth_03",Ite=8,},{Nam="Back",T="Cloth",Tx="INV_Misc_Cape_10",Ite=16,},},{Nam="Leather",Tx="INV_Chest_Leather_01",{Nam="Head",T="Leather",Tx="INV_Helmet_43",Ite=1,},{Nam="Shoulders",T="Leather",Tx="INV_Shoulder_09",Ite=3,},{Nam="Chest",T="Leather",Tx="INV_Chest_Cloth_21",Ite=5,},{Nam="Wrists",T="Leather",Tx="INV_Bracer_10",Ite=9,},{Nam="Hands",T="Leather",Tx="INV_Gauntlets_18",Ite=10,},{Nam="Waist",T="Leather",Tx="INV_Belt_02",Ite=6,},{Nam="Legs",T="Leather",Tx="INV_Pants_Cloth_01",Ite=7,},{Nam="Feet",T="Leather",Tx="INV_Boots_Cloth_03",Ite=8,},},{Nam="Mail",Tx="INV_Chest_Chain_05",{Nam="Head",T="Mail",Tx="INV_Helmet_43",Ite=1,},{Nam="Shoulders",T="Mail",Tx="INV_Shoulder_09",Ite=3,},{Nam="Chest",T="Mail",Tx="INV_Chest_Cloth_21",Ite=5,},{Nam="Wrists",T="Mail",Tx="INV_Bracer_10",Ite=9,},{Nam="Hands",T="Mail",Tx="INV_Gauntlets_18",Ite=10,},{Nam="Waist",T="Mail",Tx="INV_Belt_02",Ite=6,},{Nam="Legs",T="Mail",Tx="INV_Pants_Cloth_01",Ite=7,},{Nam="Feet",T="Mail",Tx="INV_Boots_Cloth_03",Ite=8,},},{Nam="Plate",Tx="INV_Chest_Plate05",{Nam="Head",T="Plate",Tx="INV_Helmet_43",Ite=1,},{Nam="Shoulders",T="Plate",Tx="INV_Shoulder_09",Ite=3,},{Nam="Chest",T="Plate",Tx="INV_Chest_Cloth_21",Ite=5,},{Nam="Wrists",T="Plate",Tx="INV_Bracer_10",Ite=9,},{Nam="Hands",T="Plate",Tx="INV_Gauntlets_18",Ite=10,},{Nam="Waist",T="Plate",Tx="INV_Belt_02",Ite=6,},{Nam="Legs",T="Plate",Tx="INV_Pants_Cloth_01",Ite=7,},{Nam="Feet",T="Plate",Tx="INV_Boots_Cloth_03",Ite=8,},},{T="Shields",Tx="INV_Shield_04",Ite=-9,},},{Nam="Consumables",Tx="INV_Alchemy_Elixir_Empty",{Nam="Foods & Drinks",T="Food & Drink",Tx="INV_Misc_Food_64",Ite=-9,},{Nam="Potions & Elixirs",T="Potion^Elixir",Tx="INV_Alchemy_Elixir_05",Ite=-9,},{Nam="Flasks",T="Flask",Tx="INV_Alchemy_EndlessFlask_03",Ite=-9,},},{Nam="Miscellaneous",Tx="INV_Jewelry_Ring_42",{Nam="Gems",Tx="INV_Jewelcrafting_IceDiamond_02",{Nam="Six Colors",T="Red^Orange^Yellow^Green^Blue^Purple",Tx="INV_Jewelcrafting_Gem_01",Ite=-9,},{T="Red",Tx="INV_Jewelcrafting_LivingRuby_03",Ite=-9,},{T="Orange",Tx="INV_Jewelcrafting_NobleTopaz_03",Ite=-9,},{T="Yellow",Tx="INV_Jewelcrafting_Dawnstone_03",Ite=-9,},{T="Green",Tx="INV_Jewelcrafting_Talasite_03",Ite=-9,},{T="Blue",Tx="INV_Jewelcrafting_StarOfElune_03",Ite=-9,},{T="Purple",Tx="INV_Jewelcrafting_Nightseye_03",Ite=-9,},{T="Meta",Ite=-9,},{T="Prismatic",Tx="INV_Enchant_PrismaticSphere",Ite=-9,},},{Nam="Glyphs",Tx="INV_Glyph_MajorDeathKnight",{Nam="Death Knight",T="Death Knight",Ite=-9,},{T="Druid",Ite=-9,},{T="Hunter",Ite=-9,},{T="Mage",Ite=-9,},{T="Paladin",Ite=-9,},{T="Priest",Ite=-9,},{T="Rogue",Ite=-9,},{T="Shaman",Ite=-9,},{T="Warlock",Ite=-9,},{T="Warrior",Ite=-9,},},{Nam="Necklaces",T="Miscellaneous",Tx="INV_Jewelry_Necklace_02",Ite=2,},{Nam="Rings",T="Miscellaneous",Tx="INV_Jewelry_Ring_03",Ite=11,},{Nam="Trinkets",T="Miscellaneous",Tx="INV_Jewelry_TrinketPVP_02",Ite=12,},{Nam="Off-Hand",T="Miscellaneous",Tx="INV_Offhand_Hyjal_D_01",Ite=23,},{Nam="Idols",T="Idols",Tx="INV_Misc_Idol_03",Ite=-9,},{Nam="Librams",T="Librams",Tx="INV_Misc_Idol_03",Ite=-9,},{Nam="Sigils",T="Sigils",Tx="INV_Misc_Idol_03",Ite=-9,},{Nam="Totems",T="Totems",Tx="INV_Misc_Idol_03",Ite=-9,},},{Nam="Professions",Tx="Trade_Tailoring",{Nam="Alchemy",T="Alchemy",Tx="Trade_Alchemy",Ite=-9,},{Nam="Blacksmithing",T="Blacksmithing",Tx="Trade_Blacksmithing",Ite=-9,},{Nam="Cooking",T="Cooking",Tx="INV_Misc_Food_15",Ite=-9,},{Nam="Enchanting",T="Enchanting",Tx="Trade_Engraving",Ite=-9,},{Nam="Engineering",T="Engineering",Tx="Trade_Engineering",Ite=-9,},{Nam="Jewelcrafting",T="Jewelcrafting",Tx="INV_Misc_Gem_02",Ite=-9,},{Nam="Leatherworking",T="Leatherworking",Tx="INV_Misc_ArmorKit_17",Ite=-9,},{Nam="Tailoring",T="Tailoring",Tx="Trade_Tailoring",Ite=-9,},},{Nam="Weapons",Tx="Achievement_Arena_3v3_4",{Nam="One-Handed",Tx="INV_Sword_04",{Nam="Daggers",T="Daggers",Tx="INV_Weapon_ShortBlade_01",Ite=-9,},{Nam="Fist Weapons",T="Fist Weapons",Tx="INV_Weapon_Hand_02",Ite=-9,},{Nam="One-Handed Axes",T="One-Handed Axes",Tx="INV_Axe_01",Ite=-9,},{Nam="One-Handed Maces",T="One-Handed Maces",Tx="INV_Mace_04",Ite=-9,},{Nam="One-Handed Swords",T="One-Handed Swords",Tx="INV_Sword_04",Ite=-9,},},{Nam="Two-Handed",Tx="INV_Sword_25",{Nam="Polearms",T="Polearms",Tx="INV_Spear_06",Ite=-9,},{Nam="Staves",T="Staves",Tx="INV_Staff_10",Ite=-9,},{Nam="Two-Handed Axes",T="Two-Handed Axes",Tx="INV_Axe_01",Ite=-9,},{Nam="Two-Handed Maces",T="Two-Handed Maces",Tx="INV_Mace_04",Ite=-9,},{Nam="Two-Handed Swords",T="Two-Handed Swords",Tx="INV_Sword_25",Ite=-9,},},{Nam="Ranged",Tx="INV_Weapon_Bow_07",{Nam="Arrows",T="Arrow",Tx="INV_Misc_Ammo_Arrow_01",Ite=-9,},{Nam="Bullets",T="Bullet",Tx="INV_Misc_Ammo_Bullet_02",Ite=-9,},{Nam="Bows",T="Bows",Tx="INV_Weapon_Bow_07",Ite=-9,},{Nam="Crossbows",T="Crossbows",Tx="INV_Weapon_Crossbow_02",Ite=-9,},{Nam="Guns",T="Guns",Tx="INV_Weapon_Rifle_01",Ite=-9,},{Nam="Thrown",T="Thrown",Tx="INV_ThrowingKnife_02",Ite=-9,},{Nam="Wands",T="Wands",Tx="INV_Wand_11",Ite=-9,},},},{Nam="Creatures",Tx="Spell_Frost_Stun",Ite=-8,},}
Nx.Map.Gui.ISN={"","^%d - %d %s","^\tSpeed %.2f\n","^+%d - %d %s\n","^(%.1f damage per second)\n","Armor^%d Armor\n","Block^%d Block\n","Stamina","Agility","Strength","Intellect","Spirit","Attack Power","Spell Power","Crit Rating","Haste Rating","Hit Rating","Resilience","Defense Rating","Dodge Rating","Parry Rating","Shield Block Rating","Expertise Rating","Arcane Resistance","Fire Resistance","Frost Resistance","Nature Resistance","Shadow Resistance","^|TInterface\\ItemSocketingFrame\\UI-EmptySocket-Meta:16:16|t Meta Socket\n","^|TInterface\\ItemSocketingFrame\\UI-EmptySocket-Red:16:16|t Red Socket\n","^|TInterface\\ItemSocketingFrame\\UI-EmptySocket-Yellow:16:16|t Yellow Socket\n","^|TInterface\\ItemSocketingFrame\\UI-EmptySocket-Blue:16:16|t Blue Socket\n","",}
Nx.Map.Gui.ISL1={-3,-1,3,-1,3,2,2,2,2,2,2,2,2,2,1,2,1,1,1,1,2,1,1,1,1,1,1,1,0,0,0,0,-2
}
Nx.Map.Gui.ISAC={"Death Knight","Druid","Hunter","Mage","Paladin","Priest","Rogue","Shaman","Warlock","Warrior",}
Nx.Map.Gui.ISRS={"Alchemy","Blacksmithing","Cooking","Enchanting","Engineering","First Aid","Fishing","Herbalism","Jewelcrafting","Leatherworking","Mining","Inscription","Riding","Tailoring"
}
Nx.Map.Gui.ITN1={"Arrow^Projectile","Bullet^Projectile","Bow^Ranged","Crossbow^Ranged","Gun^Ranged","Fist Weapon","Dagger","Axe","Mace","Sword","Polearm^Two-Hand","Staff^Two-Hand","Axe^Two-Hand","Mace^Two-Hand","Sword^Two-Hand","Thrown^Thrown","Wand^Ranged","Idol^Relic","Libram^Relic","Sigil^Relic","Totem^Relic","Shield^Off Hand","Cloth^1","Cloth^3","Cloth^5","Cloth^6","Cloth^7","Cloth^8","Cloth^9","Cloth^10","Cloth^16","Leather^1","Leather^3","Leather^5","Leather^6","Leather^7","Leather^8","Leather^9","Leather^10","Mail^1","Mail^3","Mail^5","Mail^6","Mail^7","Mail^8","Mail^9","Mail^10","Plate^1","Plate^3","Plate^5","Plate^6","Plate^7","Plate^8","Plate^9","Plate^10","Miscellaneous^2","Miscellaneous^11","Miscellaneous^12","Miscellaneous^23","Alchemy","Blacksmithing","Cooking","Enchanting","Engineering","Jewelcrafting","Leatherworking","Tailoring","Food","Elixir","Flask","Potion","Death Knight","Druid","Hunter","Mage","Paladin","Priest","Rogue","Shaman","Warlock","Warrior","Red","Yellow","Blue","Orange","Green","Purple","Meta","Prismatic",}
Nx.Map.Gui.ISN1={"Head","Neck","Shoulder","","Chest","Waist","Legs","Feet","Wrist","Hands","Finger","Trinket",[16]="Back",[23]="Off Hand",}
Nx.Que.AAD={["Abomination Guts"]="3~4~3492~5283",["Amberseed"]="3~3~3496~5157",["Ancient Ectoplasm"]="3~2~3498~5157",["Blight Crystal"]="3~2~3488~5347",["Chilled Serpent Mucus"]="3~3~3509~5342",["Crushed Basilisk Crystals"]="4~2~3487~5339",["Crystallized Hogsnot"]="3~4~3494~5157",["Frozen Spider Ichor"]="3~2~3472~5309",["Ghoul Drool"]="4~     4~3490~5100",["Hairy Herring Head"]="Floor~Crate~3511~5127",["Icecrown Bottled Water"]="2~1~3499~5157",["Knotroot"]="4~1~3499~5152",["Muddy Mire Maggots"]="Floor~Sack~3485~5155",["Pickled Eagle Egg"]="2~2~3497~5157",["Prismatic Mojo"]="4~3~3491~5289",["Pulverized Gargoyle Teeth"]="2~4~3494~5157",["Putrid Pirate Perspiration"]="2~3~3496~5157",["Raptor Claw"]="3~2~3489~5283",["Seasoned Slider Cider"]="Floor~Barrel~3508~5317",["Shrunken Dragon's Claw"]="3~3~3489~5093",["Speckled Guano"]="2~3~3490~5093",["Spiky Spider Egg"]="3~4~3510~5095",["Trollbane"]="3~1~     3505~5095",["Wasp's Wings"]="3~1~3499~5157",["Withered Batwing"]="4~3~3496~5153",}
Nx.MWH={}
Nx.MWH2={[2036]="",[2041]="",[2042]="",[2043]="",[1001]="0661ff5991ffe074761a01310663ff5fe1338654661f90cc0665329fb060066599f301991ff732d301fd265932ccc1ff3ffb32b320cb730bee566163965cfc2d80dcc88bb621016f",[1002]="56e0599282e449e32ea6415a3ad48db5e2411ad603da057e12cb11dfb4c8",[1003]="000066ffdf98",[1004]="000000ffff98",[1005]="3320007fe4cb3324c86cc0cc3325995fe0623325ff5990663326665052c337b9194665fa",[1006]="000000bfffff",[1007]="1fd0005960cc1fd0ccb963fe1fd4ccac86ca1fdb98b962c61fde64a61199",[1008]="5a91767969fd627a8a73253e",[1009]="8dc0005a11135340fb9322cb4663999fd9985ffd3186512e",[1010]="7970662c30c66cc13339b0646661974030cb5992654d72df5995324660605325993e614b5326cc2f94cc532b984cb0c65ffc653b019f666dfd3990c8666ecb1ff0c7",[1011]="1ff0668ca3981ff3ffd2c2651ff64dc436c21ffce75972cb",[1012]="2cc1f9a16c0d",[1013]="5320843590634c80e34170794661515e15d15326cb5991975328655fe0cc3ff9317305fc",[1014]="35b038b48ebe",[1015]="198133a8dc84",[1016]="22000f42e2251ff20f5c626c39946667625038868997159c941c173de2bb",[1017]="5320661992c95323337963994cc6cc7ff1ff3ff8cb8cc41a",[1018]="234040acff83",[1019]="82217327508c3321901e665ca8e0ab0c82795151f66116c652e81a60e1cd5a99c162b202679b6b5391667f7ccb3b420e",[1020]="000000bfefff",[1021]="13313219812d1332652650c61333334cc0cc1333ff5ff19913359879512f1336cbe653fa9ffacc5974cc",[1022]="1ff0664cc12e1ff199c654663975ffac8260397865865398666bfe5993f9",[1023]="2cc0009fbbfe2ccbfe999397",[1024]="5eb0006cb6832fc6659b05052f4b4215a09e7d5b5644428981fda82ef12d",[1025]="3cd0db7c9e8d",[1026]="2b62138d323315d435aa673f401b057393e6b466ed4033e4",[1027]="5bf2441092ad580c502bf2e85d14a626d21289f6472df1b96655452453c564f8ef2234c44ad1061c913f6c63bd0510f5",[1028]="3ee13672ad52afe65535a827",[2002]="29f33b9d019821b4baad509d1b8521c891d61346c3d3f879",[2003]="6661338cb1f90e432cf1695a",[2004]="59713157727457e38f5f81504cc4c979aadf",[2005]="0bb333f2793c",[2006]="53a1d83d96515327fe4df5df",[2007]="020165e5d76c0cc8ccd9d2d10ccb986f93d5",[2008]="5c91f49771c01eb399ccc0cb0cc464dc072524bb73c5c24c",[2009]="1320cbe63864196932dfe466397d96c04142",[2010]="0cc2667f91ff0cc464e026df333b2fb9c2c0384dd53fe15f",[2011]="1ff066c63dfe",[2012]="064130f31d95",[2013]="6671002bd2c054e38c6c212141649d80a3203fe79081c26040e9997db0e840ba6d74a1223a8b8f72036c",[2014]="12d000ecbdff266dffd92132",[2015]="2ca0006c5a1327e9c3b9832e1eac9a4572b595b25c312850",[2016]="1b6062c77d25",[2017]="060132c65d2d",[2018]="7930cc865ecb",[2019]="4630cc932466463532798132588655535728",[2020]="000000f31aca000acad313ff000ec9bfd130",[2021]="5291946030a218822a9a37b184198442832a",[2022]="aae0008a1a9e1233a4fff79ea37af9842476",[2023]="6661337323ff153521d5d76b924c5c5d6255",[2024]="0661ffe657ff0669ffd32248",[2025]="6660008c7fff",[2026]="5c600052f5995975995931fe4657996d62094659978cb133507acb8162665d8d1174f194",[2027]="265000520ffe75911a29b49a7795473145f5761b2043025f",[2028]="06612eb36b08709c2949c11a",[2029]="407096826f26",[2030]="3fe3ff7fd7fd",[2031]="0d3000a00fff921107430633",[2032]="39c000a429b579769d6236c7",[2033]="1d7000597ffe74b1df2c0fff9f23033ddf19",[2034]="34c13d898d66",[2035]="6321143887dc46370b8927ff",[2037]="30511b5a1ff288b401395cd4",[2038]="3fd3ff7fe7fc",[2039]="3ff3ff7fe7fc",[2040]="546000887ea62e50f927ca02",[3001]="39900099959939959993239839993199952c",[3002]="399000c65130198130e63b2f399c64c65198532dfeacc0cb5ffecb9fc064999f316650cb",[3003]="000266b981960003fdbff064000466c65996000dfdbff132",[3004]="333000b329fe2cc9feb96398333d98b32264",[3005]="5310649ff2623332ccbff4613ff732b32863",[3006]="2660658610cc2661339990cc1fa1ffb968cb393acc8cc19852dc6459912e599d963ff133599ec9333133",[3007]="3330cc4cc1983332646650cc333333a653ff3337328652642ca9998cc0cc266a659320cc266b329ff465",[3008]="0c90005323980c9393d967fe932b975320639ffbfe466194a65d983ff063accdff3990cb",[4001]="1550b7bbbf8acfa2ec247a9a",[4002]="2a73ca5649260802cb4317170ec18a33a1997d54e2779887",[4003]="1e50cab32b764369028908ed",[4004]="51e28693bcf95ab1c51e81b218a6684437e9dd63670f396735d5b11c51996aa1350cd0e5",[4005]="3ba4b1c7a6ea1683b6283ba4367b752441987d725c82f24b69642399d19898014361719828332e0af196",[4006]="42508da74ffe2981b7221e50",[4007]="0001e0d7f8803af9cf9cf20d782aa62d450dc9ba9f1dc2365a8b9720e2f1",[4008]="0c531f9bcb07a7c5503004afa6b99624d1999fcade1dd1cd98bc2b199193",[4009]="36b00092fb4f3dda3358b1bc4a6b6f32a2e5",[4010]="3a32d671893c25e53d2406af692bc838e197a012e336a9026060d74122fa",[4011]="38544b8008741d06fe2285e72bac4218e1d832cc876a81195a2d19389191a0b00068bac3acba051c71b44ffca4195197",[4012]="000000ffffff",[4013]="3ff0007fcc0d",[4014]="3fd3ff7fa7fe",[5001]="000000ffefff",[5002]="000000ffeffe",[5003]="20b030cebff6",[5004]="000000ffffff",}
Nx.GuD={["Mailbox"]={" #�?�-�#�6$7A#�+�3�%gA�0�%g@�1G%gCS(n%gA�4�%gA�7_%gB�8�%gA�9�%g@�9�%g>N:4%g<d:�%g=�=�%g<�>�%g<�@�%g;�8�%g:R8�%g9�5�%g4�9+%g8J;G%g9�:�%g77AU%g7_A�%g5�C{%g5MF�%g3�@�%g1�@�%g9]G�%g9�Eo%g:�Eo%g9�@~%g:z<�%gDH3�%g6.>N%g5%@j%�7�=�$C?M2<$C>�C?$C7i9�$C;�;=$C<�>:$�=�/�$�>D:z$�:>6�$�F�?�$K@�7�#K6$DH$}<Z:4$}=�3�$.9?9�$.G�7�$8;�=�$B9�+�#�>0:*#a:z5k#P7-/�$P>�.�%((�2x$(3�9�%(4�6L%(9�@�%(Df>�%-9�D�%-<�9�%-@�,V%I:�68%I<xD�$v=�<d%�9�=�#�A�D�%v9�?�%v@�@$%b8r>&%b7_D�#F<�9�$F@�&4%F.TB@%�4�,8%�5�B�%K3�1�$Q8J7}#�FFDf$Q:4+C%QD�6�#s<23E#|:�/q#�;�2n#�<Z2�#�;�2F#�/5&�"," %�Cq>�%�B�:z%�B�3�%�?93�%�?C:�%�AA9�%�A�4v%tA�0H%tHl6�%tJ�9�%tH�?9%tH�@�%tCSF�%tCSD�%tD�;�%t@�;o%t=�>�%{8r<<$w?�1G$w?u0�$w?90�$wD�<<$wE[@V$wAK@�$w<�C{$w>�E�$w?aD�$w?/B�$w;�?�$w:*B�$w9�Jt$w9�K�$w4D2�$w;�='$w>�9�$\\1�@`$\\,�:�$\\C�9I$\\CSC�%N8�8T%N4b,�%N7#B�%R8�1=#LE3:�$�6�IM%�>�:�%�1�@�%u77,�%u7�68%[<�8^$�)m7�$�@�7�%�F�G�%'BT2n$�=15C$�'�>&$�9{0�%�;y6�%�D�*�$�GmE�$^2�8�$H;�:*$H3YA�$H1�4�#o4�A�$/,~<�#/@�3�%/+W6�$M8�5�$M6~@�$�;);=$JDp7�${0H2(#{C�)�$7>:*�%x4�9�#�5�D�#�5WC�%�2�/�#�9S5�%�:H>�$�;�C�"," #6?j4w$63{@6$6>�A�%6:�<S%Z/F>g%Z<�4N$Z-�3�$Z;�?�%c<�36$c;�Dp#e6�3X#e1�@S%q0�/�#q>�09#q<�=m$q3�=$%�9m7f$�<�;Z%�1�9�$�6'/U$�A�9X#�F�?�#r<2G�#r/�8�#r>�@.#r>N@~#r8T.�#r8�.J#rDp2�#rD�95"," $�0%D�$�=�B(#�Fo9m$�<�+�%�E�3�%�9{'�%�6&;�%�3�8B#�8�D�%�E�?�$�06<$�E�:1$�1�>r$�=�.�%�,�@�%�@�8{%�9k'�%�:�A*%�F�0�$�>�*N$�0�62#�.z=�$�=�?�#�5�@�#�5gA�#�5<@�#�0�3�%�A�9�#�5�I�#�F�C�#�6�-�#�/F=�$�E_,,%�Eo-�#�2P<x#�=�8�#�@�7�#�:H=�#�7UA�#�7_=�#�4�8�#�5k1�#�9S.|#�:�/]#�9�3�#�?�1Q"," #�:R9�",},["Anvil"]={" "," "," %6:Y=0%Z;&4S$Z-�4I$Z<�?�%c<q3�$c;8B�#e6�2�#e@�As#e1�@5%q0{1Y%q0x13$q3�;�%�9:7�$�<�;�%�1�8�$�A�9�#�F�?�"," $�0(D�$�<�AH$�<�+�%�5�<N%�3�8P#�9qE7$�FX9�$�1S>5$�>+/�%�Ex?�%�-�?�%�@�8�%�;qAe%�F�01$�>�*�$�0�6^$�=�?�#�5�A�#�=sC�$�D�G5%�FM9�#�JmE�%�A�9�#�5�J;"," ",},["Forge"]={" "," "," %6:U=$%Z;'4j$Z-�4H$Z<�?�%c<t3�$c;8B�#e6�2�#e@�Av#e1�@6%q0}1H$q3�;�%�9A7�$�<�;�%�1�8�$�B&9�#�F�?�"," $�0/D�$�<�AH$�<�+�%�5�<N%�3�8b#�9qE7$�FX9�$�1N>E$�>+/�%�Ex?�%�-�?�%�@�8�%�;qAe%�F�01$�>�*�$�0�6^$�=�?�#�5�A�$�D�G5%�FM9�#�JhE�%�A�9�#�5�JB"," ",},["Moonwell"]={" "," "," #6?14�$63�?�$64m?�#�Go@�"," "," ",},["Mana Loom"]={" "," "," "," "," ",},["Alchemy Lab"]={" "," "," "," "," ",},["Altar Of Shadows"]={" "," "," #q=vC6"," "," ",},["Banker"]={" %g9?H�%gA�:�%�86=�$�8�6�#�A�CS$C6�:>%g5/7�%g4�F�%g1�@V"," %tA7FZ%tK�7�%�@�6�$w@`/�$w?F�$\\2�>�#�5CC�"," #r950>#r=�>�"," #�:�+C#�6�E�"," ",},["Auctioneer"]={" %g;oD\\%gAK3�%�4�:>$�?M<�$C;�=�%g5�9?%g3�F�%g1�@�"," %t>�?u%tL�=w%�>v8,%�@B:�%�A�:�%�Cg8@%�Cq5�%�A�3Y%�@B3O%�>v5�$w>�1�$w>�Cg$\\.^Dp"," "," #�4�.|"," ",},["Alchemy Trainer"]={" $C;y4�$�/�>b%�862(%g<P7�"," $\\AA<F$w<PI�%tAK*�%�8�DR"," #r7�,�%Z:�3�$Z;o@�"," #�6`1�$�=|?E%�5�;�%�F�/�%�E�?8%�3w98$�=FC�"," ",},["Archaeology Trainer"]={" $C6`H�$�2PA-%�D�/�%g9IB�"," $\\EQ(($wI�.�%tG�?�%�E=40"," #r?uB�"," #�8�4b"," ",},["Blacksmithing Trainer"]={" $�>vK�%�4�;�%g5u9�%g3YH�%gE[2�"," $\\9�6�$w?�3�%tF�4�%�>�0�"," #rB�6j%Z;,4^$Z<�?�%q0}1^$Z:K>S"," #�7�/�$�=�?�%�5�<)%�F�0;%�Eo?�$�<�AA%�3�8q$�0/D�"," ",},["Cooking Trainer"]={" $C9�3�$�<Z/?%�9�;)%g4�I�%g<x>�"," $\\>N3�$wE�;3%tB�C{%�?C7i"," #r?uA�"," $�5k@�%�B�4�$�=n?5%�5�;�%�F�0o$�=RCu"," ",},["Enchanting Trainer"]={" $C<�1)$�54�%�7�4�%g;Q9{"," $\\>X7�$w:�D�%tB�-�%�?%>�"," #r6�L�%Z:�3b$Z;^@�#e7&2V"," #�4�5%$�=�?w%�5�;}%�F�/�$�=0Cv"," ",},["Engineering Trainer"]={" $�;�M+%g3�JB%g<�<�"," $\\A�6�$w?1�%tE�5�%�E�D�"," $�B19�%�2{:.%Z;�4�$Z<R@�#e1�AT$q3�;�%q0R/�"," #�4�.�$�>%?�%�F�0�$�=?C�%�6c;f"," ",},["First Aid Trainer"]={" $C:z0�$�4�,�%�0z,�%g3�J�"," $\\;�=w$w:�7�%tFPCI%�D><("," #rAK);%6;�;�#�0�E�%Z.�?5$Z-:4�"," #�3�3�$�>9>�%�5�;�%�F�0`$�=GA+"," ",},["Fishing Trainer"]={" $C9S>�$�1�)�%�<x8,%gA-6$"," $\\8�&>$w;�B�%tE�A�%�G�1="," %�1�9�"," #�;)@t$�>j?�%�F�/]$�=MC"," ",},["Herbalism Trainer"]={" $C9SB@$�/�?%�9�5a%g;�9�"," $\\<d=�$w;�I/%tA�+k%�;�9�"," %Z:�3}$Z;[@�"," #�6~2�$�=�?�%�6';]%�F�/�$�=HC�"," ",},["Inscription Trainer"]={" $C<�1e$�5/4�%�/�,~%g;�<d"," $\\>�7�$w9�D�%tBr-�%�>�=Y"," %Z:�3c$Z;�@�"," #�5�3�$�=s?\\%�5�;�%�F�0[$�=-C�"," ",},["Riding Trainer"]={" $C6t1�$�G�:�%g3�J�"," $wF(A�"," "," "," ",},["Jewelcrafting Trainer"]={" $�7_-�%gC�2�"," $w?�>�%tK�Dz"," #r3c,t%Z<�4:$Z;�?�#e7C2|"," #�53'$�><?�%�5�;A%�F�0*$�<�C�"," ",},["Leatherworking Trainer"]={" $C>v3�$�A�D�%�5�6`%g>�;�"," $\\5M2P$wC�?�%tI�G�%�B�<�"," #rA}A�%Z<�4�$Z;�?�%6E�@�"," #�2�/�$�>9?�%�F�/�$�='C�"," ",},["Mining Trainer"]={" $�>&J�%�2�=O%gC�2�"," $\\9�.�$w=�4:%tF�6�%�<n3�"," %Z<64&$Z<�?�"," #�5�.�$�>;?�%�6_;2%�F�0B$�<�@�"," ",},["Skinning Trainer"]={" $C>b3�$�@�D�%�776�%g4�9�"," $\\5%1�$wC�?C%tI�F�%�B�=�"," #r?�@�%Z<�4�$Z;�?�"," #�2�/�$�>=?�%�E�3�%�F~/�$�=(C�"," ",},["Tailoring Trainer"]={" $C>03�$�@BBT%�7A7�%g4�9�%g5�G;%g>�=�"," $\\6�0H$w;)G�%t<�9�%�C+0�"," %Z<�3�$Z;�?�"," #�3m2F$�=�?v%�5�;M%�F�0�$�<�C�"," ",},["Death Knight Trainer"]={" "," #�:</�#�8�/'#�8@1�"," "," "," ",},["Druid Trainer"]={" $C5%/�$..,;�%�E)0�%g7_:f"," $w='.^%tC{<Z"," #r=�8�"," "," ",},["Hunter Trainer"]={" $C6�/�$�8hJ�%�=�J$%g7K:�%g?�1�"," $\\B�H�$wA�3�$wF�C?%tH�/q%�9g0f"," #r<x3�#r:�;)"," "," ",},["Mage Trainer"]={" $C4&Gw$�7�?�%�-i)�%�/{*�%g5aGO%g8�?a"," $\\/5&�$w95J�%t=w+�%�I�)�%�<�*v"," #r<(3�#r:z:�"," #�;�8T"," ",},["Paladin Trainer"]={" $C6VFP$�4�HX%�?�G;%g7�;e%g9gCI"," $\\-�%�$w:�7}%tL�3�%�=YK�"," #r<x3�#r:�:�"," "," ",},["Priest Trainer"]={" $C6�F�$�4�:H%�.6-U%�E)0�%g7�;e%g4DJ�%g9+C�"," $\\.T'o$w9{7s%t;�/S%�9g*�"," #r<<3�#r:f:�"," "," ",},["Rogue Trainer"]={" $C5�3�%g4�G�%g7A>�"," $\\:�)�$wF�>�%tF�9�%�IMC�"," #r=�7�#r:�;Q"," "," ",},["Shaman Trainer"]={" $�1�-�%�-_+�%g7K:�%g4�8|%g3�I�"," $\\;�0*$w@�1Q"," #r;�3w#r=�8�"," "," ",},["Warlock Trainer"]={" %�.�)�%g5kGc%g9?<P"," $\\9�%�$w5/I9%tD�7�%�I�)�"," #r=�8�#r:z:�"," "," ",},["Warrior Trainer"]={" $C=�:4$�<(H�%�=�J$%g7U;=%g3�F�%gDp7�"," $\\A7Ki$wGYB�%tG�40%�8�*N"," #r<�3�#r:�;3"," "," ",},["Flying Trainer"]={" %g9?=�"," $wB�DR"," "," #�B�7�"," ",},["Innkeeper"]={" #�?�-�%g4�G�%g1�@t%g;[F�%gB�9]%g4�8�#�6`7�#�+�3�%�7�@`$C8�)�$C?a1�$�=�+�$KAA7�#K5�D�$}<2:�$.8�9S$8<Z>0$B:4+#�>::H#P7_0>$P>�/?#P6�?%%((�2�$(3�9]%(4�68%(9�A}%(D�>�%-<�9�%I:f5�%�?a*�$v=�<�$v4�1�$v1e>�$vCIF�%�9�=O#�A�D�%v9�?�%vA7@.%b8J>v#F<�9�$FA#%�$�4�((%F-�A�%�4�,.%�5Br$�@�86$�9IB,%K3�1�$Q7�7�#�E�D�$Q:>+9%QD�7�%Q:�8�%Q5�*D#s<<3�#�<2?M#|<P>�#|:�/S#�;�1�#�/+&\\#�,�@L"," %�A�4D%tF�=m%tA�C�%{8T<�$w>lE3$wE[;�$w@t1�$\\+a:\\%N8�8�%N6�C]%R9?1�#LEQ:�%�8�?�$�6�Ia%�H�C�%�>�:f%u7-,L%u7�6j%[3Y>�%[>D@8%[=Y8|$�)w7U$�@�77%�1y=Y%�FnG�%'BT2($'5/9I$�=m4�$�'�>�$�9{0�%�;=6~%�E=*�%�7}E�$�>l=c$�F�FP$�F�F�$^H0@V$^318�$H;�9�#o4�@�$/,t<�#/@�3E%/+a6j$M6�@�$�:�;e$JD�77${0>1�#{C�)Y$7>�)m%75a(<%x3�:�$77-J�$x;3A_#�5�Dz%�2�/g%�4�1o%�?�>:#�9S6$%�:z?k%�:H>v$�9�<�$�;�C�"," $�Aw9M$c;�Ey$Z-�3�#q>�/�$q3�=t#e6�3q$6>�A�%Z<�3�%6;D<4#6?�4m%Z/G=�$�<�;:#�F�?�%q0�/�%�917x$�5�.�#e1�@D$63O?�%c<�2�%6E�>c%�0�:.#q<�>4$Z;�?�#q@�J�#r<�G�#r/�9q"," $�=�?\\$�=vA�%�5�;�$�<�+�%�E�3�#�F�9e%�4`8;%�E�?�$�03<w#�8�D�#�>0;�$�=�.�%�@�8T$�1�>`%�,}@S$�0�5�%�9|'�$�>t*J%�:�A.%�G40�#�.�>5#�6�-+#�G%C�$�E�+�%�E�-�#�/:=�#�5�I�$�/�D�#�0�3�%�A�9�#�5�@�#�=�<�#�9�4�%�@�1�#�3;<�$�7U?�"," #�9]:�",},["Alterac Valley Battlemaster"]={"","","","","",},["Arathi Basin Battlemaster"]={"","","","","",},["Arena Battlemaster"]={"","","#$#%#&","","",},["Eye Of The Storm Battlemaster"]={"","","","","",},["Flight Master"]={"#'#(#)#*#+#,#-#.#/#0#1#2#3#4#5#6#7#8#9#:#;#<#=#>#?#@#A#B#C#D#E#F#G#H#I#J#K#L#M#N#O#P#Q#R#S#T#U#V#W#X#Y#Z#[#\\#]#^#_#`#a#b#c#d#e#f#g#h#i#j#k#l#m#n#o#p#q#r#s#t#u#v#w#x#y#z#{#|#}#~##�","#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�","#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�$#$$$%$&$'$($)$*$+$,$-","$.$/$0$1$2$3$4$5$6$7$8$9$:$;$<$=$>$?$@$A$B$C$D$E$F$G$H$I$J$K$L$M$N$O$P$Q$R$S$T$U$V$W$X$Y$Z$[$\\$]$^$_","",},["Warsong Gulch Battlemaster"]={"","","","","",},["Repair"]={"","","","","",},["Food & Drink"]={"","","","","",},["Ammunition"]={"","","$`$a$b$c$d$e$f$g$h$i$j$k$l$m$n$o$p$q$r$s$t$u$v$w$x$y$z${$|$}$~$$�$�$�$�$�$�$�$�$�","$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�","",},["Reagents"]={"","","$�$�$�$�$�$�$�$�$�$�","$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�","",},["Stable Master"]={"","","$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�","$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�","",},["Barber"]={"","","$�","","",},["Strand of the Ancients Battlemaster"]={"","","","","",},} Nx.NPCD={"#3\"Lefty\" Puddemup6 :�6@","#,Ear-Biterc @�><","#)Garokkc ?�<�","%)Lognah� 5�8�","%FAndruk!Zoram'gar Outpost, Ashenvale( (.2�","$FBaldruc!Theramore, Dustwallow MarshK A�:R","$MBaritanas Skyriver!Nijel's Point, DesolaceF @['�","$FBera Stonehammer!Gadgetzan, Tanaris| :W0n","#>Bragok!Ratchet, The Barrens� B`B�","%FBulkrek Ragefist!Gadgetzan, Tanaris| :�/�","$JCloud Skydancer!Cenarion Hold, Silithuss ;�1�","$ADaelyshia!Astranaar, Ashenvale( 2�8�","%FDevrak!Crossroads, Northern Barrens� 9*=�","%;Doras!Orgrimmar, Durotarg 9�=�","%5Faustron!Moongladea 1�A@","#DGorrim!Emerald Sanctuary, FelwoodP :hG�","%CKroum!Bilgewater Harbor, Azshara- :�9�","$ELaando!Blood Watch, Bloodmyst Isle8 =9;v","$BMaethrya!Everlook, Winterspring� >�8�","$HMishellena!Talonbranch Glade, FelwoodP >x.�","%IRunk Windtamer!Cenarion Hold, Silithuss :�2�","%OShardi!Brackenwall Village, Dustwallow MarshK 371�","$5Sindrayl!Moongladea 8�A�","$7Stephanos!The Exodar� ;�3","$JSuralais Farwind!Forest Song, Ashenvale( I�6�","%=Tal!Thunder Bluff, Mulgore� 8`9�","$TTeloren!Thal'darah Overlook, Stonetalon Mountainsv 5D1�","%FThalon!Shadowprey Village, DesolaceF ,�D�","%OTharm!Sun Rock Retreat, Stonetalon Mountainsv 8�?(","$LVesprystus!Rut'theran Village, Teldrassil} <3J�","%GVhulgra!Splintertree Post, Ashenvale( D<>�","%@Yugrek!Everlook, Winterspring� =�8�","%KBunthen Plainswind!Nighthaven, Moongladea 7+7�","$ISilva Fil'naveth!Nighthaven, Moongladea 6�7�","%<Burok!Razor Hill, DurotarI ;(6�","%KHandler Marnlek!Sen'jin Village, DurotarI </DI","%SGort Goreflight!The Mor'Shan Ramparts, Ashenvale� 5�*K","%OGazrix!Nozzlepot's Outpost, Northern Barrens� ?M*�","%HUnega!Hunter's Hill, Southern Barrens� 4�,H","%KCrador!Desolation Hold, Southern Barrens� 5�C'","$OJohn Johnson!Honor's Stand, Southern Barrens� 4�'�","$QSteve Stevenson!Fort Triumph, Southern Barrens� 9\\A�","$TBill Williamson!Northwatch Hold, Southern Barrens� A+8k","#RDyslix Silvergrub!Mudsprocket, Dustwallow MarshK 6vC�","%LNah'te!Westreach Summit, Thousand Needles� (2(X","#aZazzix Boomride!Fizzle & Pozzik's Speedbarge, Thousand Needles� F�C�","%NRaina Sunglide!Dawnrise Expedition, Tanaris| 21F$","#LSlick Dropdip!Bootlegger Outpost, Tanaris| <b>","$@Thurda!Gunstan's Dig, Tanaris| 5=F6","#PFlizzy Coilspanner!Mossy Pile, Un'Goro Crater� 6�5T","#HGryfe!Marshal's Stand, Un'Goro Crater� <k@*","#9Kurzel!Ramkahen, Uldum� <�2P","#JEvax Oilspark!Schnottz's Landing, Uldum� -6@w","#GJock Lindsey!Oasis of Vir'sar, Uldum� /+&�","%=Shyn!Camp Mojache, FeralasQ EA72","$GSeyala Nightwisp!Shadebough, FeralasQ E�<�","$DAryenda!Tower of Estulan, FeralasQ <�;}","$IIrela Moonfeather!Feathermoon, FeralasQ 8F7�","%AMergek!Stonemaul Hold, FeralasQ :48�","%;Tono!Camp Ataya, FeralasQ 5�)�","$@Selor!Dreamer's Rest, FeralasQ 9�*�","#MKorrah's Hippogryph!Ethel Rethor, DesolaceF 4�/K","%BNarimar!Furien's Post, DesolaceF 7)0�","$KMoira Steelwing!Thargad's Camp, DesolaceF 3�C�","#IThunk's Wyvern!Thunk's Abode, DesolaceF B�1�","#MLastrea Greengale!Karnum's Glade, DesolaceF =<9�","%ATak!Bloodhoof Village, Mulgoreb 8�=�","%KZillane!Malaka'jin, Stonetalon Mountainsv B�K�","$QCeyora!Farwatcher's Glen, Stonetalon Mountainsv 1�>�","$jKaluna Songflight!Northwatch Expedition Base Camp, Stonetalon Mountainsv C6G�","%[Kormal the Swift!Krom'gar Fortress, Stonetalon Mountainsv A9?y","$]Allana Swiftglide!Windshear Fortress, Stonetalon Mountainsv =�;�","$WFiora Moonsoar!Mirkfallon Post, Stonetalon Mountainsv 9%:g","%MFlok!The Sludgewerks, Stonetalon Mountainsv ;v5E","%YOrna Skywatcher!Cliffwalker Post, Stonetalon Mountainsv 7~0�","%GThraka!Hellscream's Watch, Ashenvale( 4U69","%RWind Tamer Shoshok!Silverwind Refuge, Ashenvale( 9e@�","$ESolais!Blackfathom Camp, Ashenvale( +P,h","$KMyre Moonglide!Stardust Spire, Ashenvale( 2�C�","%:Kroum!Valormok, Azshara- )�@�","%NFriz Groundspin!Southern Rocketway, Azshara- :dD�","%PBlitz Blastospazz!Northern Rocketway, Azshara- A6,�","#BFayran Elthas!Nordrassil, Hyjal� ?<,�","#ODinorae Swiftfeather!Shrine of Aviana, Hyjal� 5�6^","#MElizil Wintermoth!Shrine of Aessina, Hyjal� +�3�","#MHanah Southsong!Whisperwind Grove, FelwoodP 6�/�","#MChyella Hushglade!Wildheart Point, FelwoodP 7+>�","%NDirzak Pryocrank!Irontree Clearing, FelwoodP <�&�","$KDelanea!Grove of the Ancients, DarkshoreB 77ED","$KTeldira Moonfeather!Lor'danel, DarkshoreB :{*�","$>Leora!Darnassus, TeldrassilC 3�8�","$?Fidelio!Dolanaar, Teldrassil} <89�","$FZaldaan!Azure Watch, Azuremyst Isle. 9�9S","#QHans Oreflight!Flamestar Post, Burning Steppes9 +/:�","%3Skymaster SkylesN 7�8J","%7Skymaster BrightdawnN 6�B�","%;Bat Handler Maggotbreathu =O&�","%2Phillip Harding[ =m.�","$1Glenn Arbuckle� G�E�","$XAlexandra Constantine!Nethergarde Keep, Blasted Lands7 >�,�","$JAriena Stormfeather!Lakeshire, Redridgek 0h;j","$^Bibilfaz Featherwhistle!Chillwind Camp, Western Plaguelands� 6�I�","$RBorgus Stoutarm!Morgan's Vigil, Burning Steppes9 C�@�","%BBreyk!Stonard, Swamp of Sorrows{ 8�;�","$ECedrik Prose!Refuge Pointe, Arathi' 5+8�","$EDungar Longdrink!Stormwind, Elwynnw C9C�","$EFelicia Maline!Darkshire, DuskwoodJ F17,","%SGeorgia!Light's Hope Chapel, Eastern PlaguelandsL Ee;;","%LGorkas!Revantusk Village, The Hinterlands� G�G�","%?Gorrik!New Kargath, Badlands/ *�5:","%FGrisha!Thorium Point, Searing Gorgeo 2�0�","$FGryth Thurden!Ironforge, Dun Morogh\\ <<8�","$RGuthrum Thunderfist!Aerie Peak, The Hinterlands� (%7�","%OKaros Razok!The Sepulcher, Silverpine Forestu 7�6T","$]Khaelyn Steelwing!Light's Hope Chapel, Eastern PlaguelandsL Ej;G","$JLanie Reed!Thorium Point, Searing Gorgeo 4H0�","%FMichael Garrett!Undercity, Tirisfal� ?�8�","$LShellei Brondir!Menethil Harbor, Wetlands� '_=�","%MSkymaster Sunwing!Tranquillien, GhostlandsR 7�0�","%GSkymistress Gloaming!Silvermoon CityN ;�9�","$?Thor!Sentinel Hill, Westfall� <�9t","$KThorgrum Borrelson!Thelsamar, Loch Modan^ 2r:1","%AThysta!Grom'gol, Stranglethornx 4�:M","%:Urda!Hammerfall, Arathi' A�2:","%GVahgruk!Flame Crest, Burning Steppes9 ;�-�","%@Zarise!Tarren Mill, Hillsbrad[ <s7�","#GKiz Coilspanner!Zul'Aman, GhostlandsR D�Ax","#BGrimwing!Acherus: The Ebon HoldL H�9�","#COhura!Shattered Sun Staging Area� 8�.o","$GBartlett the Brave!Goldshire, ElwynnM 5�@Z","$OGoss the Swift!Eastvale Logging Camp, ElwynnM H)A<","$JNora Baldwin!Shalewind Canyon, Redridgek F`@�","$ISwift Seahorse!Tranquil Wash, Vashj'ir� 8�<�","$JArlen Marsters!Camp Everstill, Redridgek :�;�","$IYedrin!The Harborage, Swamp of Sorrows{ 0�2�","$RPaola Baldwin!Marshtide Watch, Swamp of Sorrows{ B�4�","#FSkeezie!Bogpaddle, Swamp of Sorrows{ C�(�","%FPreda!Dreadmaul Hold, Blasted Lands7 6�)�","$KGraham McAllister!Surwich, Blasted Lands7 8kK�","%JSalena!Sunveil Excursion, Blasted Lands7 :,C�","%@Raskha!Bambala, Stranglethornx ?W4�","$PJames Stillair!Rebel Camp, Stranglethorn Valex 8�(s","$ORobert Rhodes!Fort Livingston, Stranglethornx :�@�","%LHizzle!Hardwrench Hideaway, Stranglethorn� 2�0d","$]Colin Swifthammer!Explorers' League Digsite, Stranglethorn� <S5�","%CGringer!Booty Bay, Stranglethorn� 5uDS","$@Gyll!Booty Bay, Stranglethorn� 5�D�","$CJohn Shelby!Raven Hill, DuskwoodJ ,�<�","$BTina Skyden!Moonbrook, Westfall� 6,?�","$LHoboair!Furlbrow's Pumpkin Farm, Westfall� 9�+�","#RGrimly Singefeather!Chiselgrip, Burning Steppes9 7�5�","#KDoug Deepdown!Iron Summit, Searing Gorgeo 5�B=","%FSelara!Bloodwatcher Point, Badlands/ :�9�","$IJake Badlands!Dragon's Mouth, Badlands/ ,�=D","$GNancy Skybrew!Dustwind Dig, Badlands/ 9H3w","#EMixi Sweetride!Fuselight, Badlands/ @;2�","$NEeryven Grayer!Farstrider Lodge, Loch Modan^ H-?�","$QDominic Galebeard!Gol'Bolar Quarry, Dun MoroghH Ek;�","$HBrolan Galebeard!Kharanos, Dun MoroghH ;o:�","%GTokrog!Crushblow, Twilight Highlands� 7�E�","$XDesmond Chadsworth!Victor's Point, Twilight Highlands� 6�<�","%MGorthul!Dragonmaw Port, Twilight Highlands� Dd:�","%WHarpo Boltknuckle!The Krazzworks, Twilight Highlands� E5+.","$[Farstad Stonegrip!Firebeard's Patrol, Twilight Highlands� >m=6","$RDoran Talonheart!Thundermar, Twilight Highlands� 8�/�","$RShaina Talonheart!Kirthaven, Twilight Highlands� <�)�","#VAquinastrasz!Vermillion Redoubt, Twilight Highlands� /�.Y","%KSan'shigo!The Gullet, Twilight Highlands� 3�4L","%QBramok Gorewing!Bloodgulch, Twilight Highlands� ;�69","$KDamon Baelor!Whelgar's Retreat, Wetlands� 4�4�","$MElgin Baelor!Slabchisel's Survey, Wetlands� <�CI","$GHalana!Greenwarden's Grove, Wetlands� <�5�","$BCaleb Baelor!Dun Modr, Wetlands� 9�+z","%DRhoda Bowers!Galen's Fall, Arathi' )'2�","%ODarren Longfellow!Eastpoint Tower, Hillsbrad[ =�?�","%NDarla Harris!Ruins of Southshore, Hillsbrad[ 9K@�","%LPamela Stutzka!Southpoint Gate, Hillsbrad[ 0K@B","%WSteven Stutzka!The Forsaken Front, Silverpine Forestu :&?�","%VFranny Mertz!Forsaken Rear Guard, Silverpine Forestu 7�,�","%IAnette Williams!Brill, Tirisfal Glades� =�:�","%KTimothy Cunningham!The Bulwark, Tirisfal� H�B�","%[Kellen Kuhn!Hiri'watha Research Station, The Hinterlands� 1�=a","$XBrock Rockbeard!Stormfeather Outpost, The Hinterlands� @�7f","$NGinny Goodwin!Andorhal, Western Plaguelands� 4�B�","#XMarge Heffman!The Menders' Stead, Western Plaguelands� 9�:�","#TWilliam Henderson!Hearthglen, Western Plaguelands� 7P+r","%NRhonda Molver!Andorhal, Western Plaguelands� 8.@a","#XFrax Bucketdrop!Thondroril River, Eastern PlaguelandsL '�@�","#VJanice Myers!Crown Guard Tower, Eastern PlaguelandsL 2�A�","#YRichard Trueflight!Eastwall Tower, Eastern PlaguelandsL >�6�","#ZDevon Manning!Light's Shield Tower, Eastern PlaguelandsL :�;W","#[William Kielar Jr.!Plaguewood Tower, Eastern PlaguelandsL +q/w","#XGrayson Ironwing!Northpass Tower, Eastern PlaguelandsL :W,�","#NSwift Seahorse!Silver Tide Hollow, Vashj'ir� 9}5�","$GSwift Seahorse!Sandy Beach, Vashj'ir� 6N@�","$GFrancis Greene!Sandy Beach, Vashj'ir� <�*�","#KSwift Seahorse!Smuggler's Scar, Vashj'ir� <{14","%@Briglar!Sandy Beach, Vashj'ir� >�/�","%GSwift Seahorse!Sandy Beach, Vashj'ir� 9cJ�","%ISwift Seahorse!Legion's Rest, Vashj'ir� 9�?�","%LSwift Seahorse!Tenebrous Cavern, Vashj'ir� ;v=�","$JSwift Seahorse!Darkbreak Cove, Vashj'ir� <�EI","#SAlieshor!Sanctum of the Stars, Shadowmoon Valleyq <�=E","$UAmerun Leafshade!Sylvanaar, Blade's Edge Mountains6 4<>�","%YAmilya Airheart!Spinebreaker Ridge, Hellfire PeninsulaZ >�G�","$aAmish Wildhammer!Hellfire Peninsula, The Dark Portal, AllianceZ J�:�","%GBarley!Thrallmar, Hellfire PeninsulaZ <�3|","$]Brubeck Stormfoot!Wildhammer Stronghold, Shadowmoon Valleyq 4'<7","%QDrek'Gol!Shadowmoon Village, Shadowmoon Valleyq 0�0Q","%?Du'ga!Zabra'jin, Zangarmarsh� 1�:<","#TFhyn Leafshadow!Evergrove, Blade's Edge Mountains6 >�4�","$^Flightmaster Krill Bitterhue!Honor Hold, Hellfire PeninsulaZ ;�?S","$8Furgu!Telaar, Nagrandc ;�D�","$VFurnan Skysoar!Allerian Stronghold, Terokkar Forest� =�<5","#FGrennik!The Stormspire, Netherstorme 7�2�","%:Gursha!Garadar, Nagrandc <�2�","%EGur'zil!Swamprat Post, Zangarmarsh� Iq;�","$EHalu!Orebor Harborage, Zangarmarsh� 5�0>","#BHarpax!Cosmowrench, Netherstorme @�AV","%KInnalia!Falcon Watch, Hellfire PeninsulaZ /�>C","%KKerna!Stonebreaker Hold, Terokkar Forest� 9]6�","#?Krexcil!Area 52, Netherstorme 2^?�","$NKuma!Temple of Telhamat, Hellfire PeninsulaZ .{3�","#MMaddix!Altar of Sha'tar, Shadowmoon Valleyq ?�0�","$>Munci!Telredor, Zangarmarsh� A�:c","#DNutral!Shattrath, Terokkar Forestr ?�5�","$ZRip Pedalslam!Toshley's Station, Blade's Edge Mountains6 >�B�","$WRunetog Wildhammer!Shatter Point, Hellfire PeninsulaZ F�2�","%_Sky-Master Maxxor!Mok'Nathal Village, Blade's Edge Mountains6 E�@�","%bUnoke Tenderhoof!Thunderlord Stronghold, Blade's Edge Mountains6 :�;�","%`Vlagga Freyfeather!Hellfire Peninsula, The Dark Portal, HordeZ J�8�","#IBilko Driftspark!Unu'pe, Borean Tundra� F�:h","#KWarmage Adami!Transitus Shield, Coldarra� 1�2�","#GKip Trawlskip!Kamagua, Howling Fjord� .F=B","$SPricilla Winterwind!Valgarde Port, Howling Fjord� >/?�","$MJames Ormsby!Fort Wildervar, Howling Fjord� >J*c","$PGreer Orehammer!Westguard Keep, Howling Fjord� 1C6�","%NTurida Coldwind!Warsong Hold, Borean Tundra� 5]:\\","#ISurristrasz!Amber Ledge, Borean Tundra� 7�2�","%KKimbiza!Bor'gorok Outpost, Borean Tundra� 9�(#","%TOmu Spiritbreeze!Taunka'le Village, Borean Tundra� FK47","%RCelea Frozenmane!Camp Winterhoof, Howling Fjord� 9�(Y","%QLilleth Radescu!Apothecary Camp, Howling Fjord� .�.o","%MTobias Sarkhoff!New Agamand, Howling Fjord� :�A�","%WBat Handler Adeline!Vengeance Landing, Howling Fjord� F�0�","%HJunter Weiss!Venomspite, Dragonblight� E�?D","$LDerek Rammel!Fordragon Hold, Dragonblight� 4�.�","$OPalena Silvercloud!Stars' Rest, Dragonblight� 0P<+","$OTomas Riverwell!Valiance Keep, Borean Tundra� =�A�","$TKara Thricestar!Fizzcrank Airstrip, Borean Tundra� <�,4","#LNethestrasz!Wyrmrest Temple, Dragonblight� >d:k","$NRodney Wells!Wintergarde Keep, Dragonblight� E�9�","#GCid Flounderfix!Moa'ki, Dragonblight� 8�D�","$KVana Grey!Amberpine Lodge, Grizzly Hills� 1G=�","$SSamuel Clearbook!Westfall Brigade, Grizzly Hills� >9/4","#<Maaka!Zim'Torga, Zul'Drak� >H<�","#DGurric!The Argent Stand, Zul'Drak� 5�@E","#HDanica Saint!Light's Breach, Zul'Drak� 1�D�","#BBaneflight!Ebon Watch, Zul'Drak� )mDd","#=Aludane Whitecloud!Dalaran� C�7�","#VMarvin Wobblesprocket!River's Heart, Sholazar Basin� 9�>�","%QNarzun Skybreaker!Agmar's Hammer, Dragonblight� 3�7�","%EKragh!Conquest Hold, Grizzly Hills� ,�@F","%OMakki Wintergale!Camp Oneqwah, Grizzly Hills� @z8W","%UNumo Spiritbreeze!Kor'koron Vanguard, Dragonblight� 6�*�","%[Skymaster Baeric!Sunreaver's Command, Crystalsong Forest� F�9�","#ISkizzle Slickslide!K3, The Storm Peaks� 5�I\\","$`Galendror Whitewing!Windrunner's Overlook, Crystalsong Forest� C�G�","$QFaldorf Bitterchill!Frosthold, The Storm Peaks� 0pD�","#WBreck Rockbrow!Bouldercrag's Refuge, The Storm Peaks� 0�3�","%PHyeyoung Parka!Camp Tunka'lo, The Storm Peaks� @�9�","#NShavalius the Fancy!Ulduar, The Storm Peaks� 7@/�","%YKabarg Windtamer!Grom'arsh Crash-Site, The Storm Peaks� 3v9p","#CDreadwind!Death's Rise, Icecrown� +�8�","#`The Spirit of Gnomeregan!Nesingwary Base Camp, Sholazar Basin� .�=�","#:Rafae!Gundrak, Zul'Drak� B�-�","#LAedan Moran!The Argent Vanguard, Icecrown� J�Fl","#KPenumbrius!Crusaders' Pinnacle, Icecrown� F�C�","#MMorlia Doomwing!The Shadow Vault, Icecrown� 6�.)","#HHalvdan!Dun Niffelem, The Storm Peaks� ?o>�","#XHelidan Lightwing!Argent Tournament Grounds, Icecrown� C�-V","#)\"Slim\"� 4�=�","#)Aloryaq <1=�","$(Banroc 5u7#","$5Bembil Knockhammer6 >�BT","#2Cymbre Starsong6 >�4�","$4Daggle Ironshaperq 3�;�","#0Dealer Digrize 6�2�","#/Dealer Dunare 8C<�","#0Dealer Hazzine =|1C","%)Dod'ss� 9�7�","#(Dorniq >�/�","$4Fabian Lanzonelli� =@;O","%/Floyd PinkusZ <�3�","#(Horusq @�J�","#<Innkeeper Coryth Stoktron� F�?�","%*Karnaze6 :X=(","#)Kizziee 1�A�","%*Korthulq 0�18","%*Krugash6 D�>�","$+Loolruna� B#9�","%(LukraZ >�H9","%0Matron Qualiac <?3_","#3Mortog Steamhead� :j3(","$*Nancilac <&B�","#3Ogri'la Merchant6 /�=�","#4Oronok Torn-heartq ;{-�","#5Provisioner Tsaalt� 4�B�","$6Quartermaster DrakeZ J�:�","%(Raiza6 ;*=�","#(Ruogo� 4-:D","$1Salle Sunforgeq 3u<8","#4Sarinei Whitestar� F�?�","$/Sid LimbardiZ ;�?�","%6Supply Master BroogZ J�8�","%8Supply Officer IsabelZ @�6�","$8Supply Officer PestleZ F�2y","$:Supply Officer ShandriaZ C:?�","$*Tanaide6 46@�","%+Tasaldanc 5�6�","%0Trop Rendlimbq 0X.�","%(Zurai� I�;�","%'Afha� 3|8\\","#1Aidan Steeleye� 5�@�","#+Alornerk� E�9�","#+Amarante� 1�En","$2Benjamin Jacobs� 1�>n","$0Broff Bombast� =H@�","$*Doldaen� 0Z<�","#:Elizabeth Hollingsworth� 1{E�","$1Everett McGill� D�@�","$2Finlay Fletcher� 0�5�","#*Grakjek� <eB�","%(Groll� 5�;�","%1Harold Haggler� E�?0","#+Lethecus� =�;]","#)Loomee� ;T<c","#5Mardan Thunderhoof� /s>+","#)Noggra� 5tB5","%/Patrick Hall� F�0�","%2Samuel Rosemond� .�.E","$5Sentinel Amberline� 0A;�","#)Spiked� )�DE","%1Stephen Barone� :�AM","#+Takubvik� 9|D�","%1Talu Frosthoof� 8�'�","#+Tipvigut� .[=<","$(Torik� >N>�","%/Trader Alorn� E�4b","$0Veira Langdon� =�/�","$8Wink Sprinklesprankle� =�?u","#*Ra'wiri� >8<�","%3Chaska Frosthoof� @�8�","#1Magus ZabraxisZ ;u@�","#.Seer Janidi� 1�:�","#2Lursa SunfallowZ /�>�","#+VodesiinZ .,4�","#)Vantegc ;�3I","#'Ogirc <%B�","#3Noko Moonwhisper6 ?K5d","#+Sab'aothe A,A�","#(Mingo6 0Q=W","#)Rumpusq @�I�","$2Helen Fairchild� =z?F","%)Drikka� 6$;)","#*Oogrooq� F�9�","%9Supply Master Taz'ishi� 9E'�","$5Mistie Flitterdawn� <�,V","%0Jessica Evans� F�/�","%0Bradley Towns� E�?C","#)Arrluk� .�=�","%1Celina Summers� .�.,","$)Modoru� 04<n","$4Maethor Skyshadow� =mA�","#2Mystic Makittuq� 8�D�","$5Balfour Blackblade� =�/�","%*Ameenah� *T8�","%/Alys Vol'tyr� 3�8,","#-Corpsedust� )�D","#0Vincent Huber� 1�EO","#)Co'man� =�<�","%3Sanut Swiftspear� @V8^","%.Seer Yagnar� -A?�","#0Shaman Partak� ;�C�","#*Soo-jam� ;e<(","#9Skyguard Stable Master6 /�:�","%:Huntsman Torf AngerhoofZ ;�5�","$BMaster Sergeant Lorin ThalmerokZ ;�?u","#4Kameel Longstride� F�@>","%)Khalan� 1s9�","$)Joraal� A�9�","%'Trag� 9h7U","%1Wilda Bearmanec <�5�","$+Luftasiac <ZD�","$3Crinn Pathfinderq 3�<r","%&Lor6 ;U;4","%)Gedrahq 0R0_","%(Ogrin6 EI>_","$4Fiskal Shadowsong6 3k@N","$+Leassian� <�;e","#2Liza Cutlerflixe 1�@j","$9Horatio the Stable Boy� =�?�","%5Durkot Wolfbrother� 5Q;�","%6Halona Stormwhisper� E�3�","#2Trapper Saghani� Ft9N","%3Breka Wolfsister� 9�'�","%0Robert Clarke� F�0�","%.Mary Darrow� :�A4","%0Garmin Herzog� E�?y","#0Trapper Shesh� .�=�","%3Mahana Frosthoof� 9w(&","$4Artie Grizzlehand� >�*^","$0Chelsea Reese� 1e5�","$4Celidh Aletracker� =�B%","%2Craga Ironsting� ,�?�","#0Fala Softhoof� 5V@�","#2Hadrius Harlowe� /w=�","%&Kor� )YIa","$3Matthew Ackerman� 1�=�","#)Risera� >�;B","$2Ronald Anderson� <�D1","$7Sentinel Sweetspring� 01<m","%0Soar Hawkfury� 3�8�","%3Soulok Stormfury� @8�","$/Squire Percy� =�/,","$?Toby \"Mother Goose\" Ironbolt� <�+�","#2Trapper Tikaani� 8�D�","$3Boarmaster Bragh� /�D�","#)Asgari� =�=@","#4Andurg Slatechest� 0�3�","%2Udoho Icerunner� A�9�","#(Heksi� 5�I�","#+Imhadria� 7(-<","#2Pulik Swiftsnipe 1-A[",} Nx.FlC1="#�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###1#=###0#=###0#1###=#0###1#0###/#}###}#/###@#=###=#@###P#=###=#P###)#[###[#)###>#}###}#>###�#�###}#A###A#}###�#�###*#)###?#=###=#?###)#*###}#)###)#}###+#)###)#+###-#1###1#-###]#}###}#]###Z#=###=#Z###4#1###1#4###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###0#@###@#0###0#P###P#0###0#4###4#0###}#:###=#4###4#=###6#:###9#0###(#0###P#-###=#-###-#P###-#=###E#A###D#=###�#�###�#�###�#�###�#�###�#�###�#�###+#[###[#+###[#]###]#[###B#1###1#B###B#0###0#B###1#9###9#1###6#7###�#�###�#�###=#9###9#=###�#�###(#B###B#(###�#�###Z#0###0#(###0#Z###?#@###�#�###@#?###�#�###0#9###�#�###�#�###C#2###2#C###:#6###:#}###7#}###7#6###*#]###]#*###Z#?###?#Z###�#�###�#�###�#�###�#�###�#�###�#�###*#}###}#*###}#7###=#1###-#9###-#Z###9#-###Z#-###-#0###0#-###+#.###-#8###C#1###1#C###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###8#-###.#+###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###/#>###>#/###8#Z###Z#8###.#]###V#+###V#-###V#8###V#.###8#V###.#V###+#V###-#V###,#)###,#0###0#,###)#,###�#�###�#�###]#.###�#�###�#�###�#�###�#�###*#>###>#*###:#7###7#:###B#4###4#B###�#�###�#�###Z#P###P#Z###�#�###�#�###�#�###�#�###�#�###C#4###4#C##$%#�###�$%###�#�###�#�###�#�###�#�###@#(###(#@##$'$%##$%$'###�#�###�#�###�$'##$'#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�##$##�##$#$(##$##�###�$###$($####�#�###�#�###�$(##$(#�###�#�###�$(##$(#�##$'$(##$($'###�#�##$-#�###�#�###�$-##$$#�###�$$###�$'###�$(##$(#�###�$(##$(#�###�$###$(#�###�$(##$,#�###�$,##$$$,##$,$$###�$%##$-#�###�$,##$&#�##$,#�###�#�###�$&##$&#�###�$&###�#�###�#�###�#�##$'#�##$*#�###�$*###�$*##$*#�###�$$##$$#�###�#�###�#�###�#�###�#�###�$(##$(#�##$,#�###�$,##$)#�###�$)##$$#�###�$$###�#�###�#�###�#�###�#�###�#�###�#�##$)$$##$$$)###�$,###�#�###�#�##$,#�###�$$##$$#�##$+$$##$,$+##$$$+##$+$,###�$'##$'#�###�#�###�#�###/#)###)#/###3#B###3#7###7#3###/#3###3#/###B#3###<#/###3#(###(#3###<#3###3#<###/#<###�$)###�#�###�#�###�#�###�#�##$)#�###�$(##$(#�###+#,###-#,###,#+###,#-###9#P###P#9###,#9###9#,###,#/###/#,###=#(###(#=##$'$)##$)$'###O#9###O#)###9#O###)#O###O#P###P#O###O#[###[#O##$+#�###�$+##$1$2##$2$1##$3$2##$2$3##$1$3##$3$1##$:$;##$8$:##$8$;##$;$:##$;$8##$:$8###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###1#,###,#1###�#�###�#�###�#�##$3$B##$B$3##$?$@##$@$?##$?$>##$>$?##$>$B##$:$9##$B$>##$M$N##$N$M##$=$B##$B$=##$B$A##$9$:##$A$B##$<$M##$D$B##$M$<##$B$D##$M$9##$E$D##$D$E##$9$M##$:$<##$3$D##$<$:##$D$3##$L$A##$A$L##$L$<##$<$L##$4$7##$7$4##$6$4##$4$6##$O$L##$L$O##$5$4##$5$?##$A$<##$<$A##$L$7##$7$L##$6$7##$7$6##$8$9##$9$8##$N$8##$8$N##$N$;##$;$N##$2$E##$E$2##$=$>##$>$=##$=$A##$A$=##$>$@##$@$>##$>$A##$A$>##$O$A##$A$O##$5$@##$@$5##$?$5##$4$5##$6$5##$5$6##$7$5##$5$7##$5$/##$/$5##$0$C##$0$3##$3$0##$1$0##$0$1##$C$0##$:$0##$0$:##$9$0##$0$9##$L$C##$C$L##$<$C##$C$<##$>$C##$C$>##$B$C##$C$B##$C$A##$A$C##$.$4##$.$7##$.$?##$.$@##$.$C##$7$.##$4$.##$@$.##$?$.##$C$.##$.$>##$>$.##$O$<##$<$O##$M$8##$8$M##$2$D##$D$2##$G$F##$F$G##$H$G##$G$H##$I$H##$H$I##$I$G##$G$I##$A$I##$I$A##$F$E##$E$F##$N$F##$F$N##$N$G##$G$N##$D$H##$H$D##$M$H##$H$M##$H$B##$B$H##$H$<##$<$H##$I$B##$B$I##$I$<##$<$I##$=$I##$I$=##$I$O##$O$I##$Y$K##$K$Y##$@$Y##$Y$@##$6$Y##$Y$6##$@$K##$K$@##$6$K##$K$6##$O$J##$J$O##$=$J##$J$=##$J$I##$I$J##$J$A##$A$J##$C$J##$J$C##$G$E##$E$G##$N$H##$H$N###�#�###�#�###�#�###�#�##$Q$I##$I$Q##$J$Q##$Q$J##$S$Q##$Q$S##$W$Q##$U$Q##$Q$W##$Q$U##$S$V##$V$S##$U$W##$W$U##$U$F##$F$U##$T$V##$V$T##$T$W##$W$T##$S$T##$T$S##$9$<##$<$9##$Z$F##$F$Z##$V$U##$U$V##$V$W##$W$V##$X$K##$K$X##$Y$X##$X$Y##$]$X##$X$]##$[$J##$J$[##$S$[##$[$S##$[$W##$W$[##$]$[##$[$]##$T$]##$]$T##$\\$[##$[$\\##$\\$J##$J$\\##$\\$]##$]$\\##$R$I##$I$R##$P$I##$I$P##$P$Q##$Q$P##$R$Q##$Q$R##$P$J##$R$J##$J$P##$J$R##$R$B##$B$R##$V$F##$F$V##$^$U##$U$^##$^$V##$V$^##$^$Q##$Q$^##$^$F##$F$^##$\\$X##$X$\\##$T$_##$_$T##$]$_##$_$]##$\\$_##$_$\\##$J$_##$_$J##$K$J##$J$K###}#|###|#}###|#7###7#|###3#|###|#3###/#|###|#/###>#|###|#>###�$(##$(#�###q#>###>#q###q#/###/#q###q#|###|#q###3#q###q#3###r#/###/#r###>#r###r#>###r#*###*#r###o#(###(#o###3#o###o#3###B#o###o#B###@#o###o#@###H#B###B#H###H#o###o#H###H#0###0#H###H#1###1#H###p#H###H#p###p#B###B#p###p#o###o#p###n#@###h#>###k#>###g#@###@#g###g#n###n#g###@#j###j#@###g#=###=#g###g#?###?#g###g#0###0#g###@#n###j#n###n#j###n#(###(#n###n#o###o#n###p#j###j#p###j#H###H#j###g#j###j#g###i#k###k#i###h#i###i#h###i#>###>#i###i#*###*#i###i#r###r#i###k#h###h#k###>#k###*#k###k#*###k#r###r#k###>#h###*#h###h#*###]#h###h#]###e#c###c#e###b#e###e#b###e#?###?#e###e#*###*#e###b#?###?#b###*#c###c#*###e#>###>#e###@#e###e#@###b#@###@#b###c#>###>#c###d#*###*#d###d#e###e#d###d#=###=#d###a#*###*#a###b#a###a#b###a#e###e#a###a#d###d#a###a#?###?#a###a#c###c#a###c#]###]#c###b#Z###Z#b###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###U#V###V#U###U#+###+#U###U#-###-#U###.#U###U#.###8#U###U#8###N#L###L#N###M#N###N#M###M#L###L#M###,#N###N#,###L#,###,#L###)#N###N#)###9#K###K#9###O#K###K#O###M#O###O#M###P#K###K#P###J#=###=#J###0#J###J#0###K#Z###Z#K###K#J###J#K###r#L###L#r###i#L###L#i###f#=####~###~####A#~###~#A###I#H###H#I###0#I###I#0###�#�###�#�###Q#-###-#Q###Q#P###P#Q###Q#+###+#Q###O#Q###Q#O###=#f###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###T#+###+#T###R#-###-#R###G#F###F#G###F#1###1#F###S#T###T#S###S#R###R#S###S#+###+#S###S#-###-#S###n#m###m#n###l#k###k#l###>#l###l#>###h#l###l#h###m#@###@#m###m#j###j#m###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###v#x###x#v###x#w###w#x###v#w###w#v###[#Q###Q#[###`#]###]#`###`#c###c#`###\\#]###]#\\###\\#[###[#\\###_#?###?#_###^#_###_#^###^#Z###Z#^###^#8###8#^###�#�###�#�###�#�###�#�###�#�###�#�###2#v###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###y#7###�#�###�#�###7#y###�#�###y#3###3#y###z#3###3#z###z#y###y#z###z#|###|#z###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###C#{###{#C###�#�###�#�###{#2###2#{###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#1###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###t#4###4#t###t#1###�#�###1#t###�#�###u#4###4#u###:#v###v#:###v#2###C#v###v#C###6#v###v#6###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#;###;#�###5#;###;#5###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�##$4$J##$J$4##$?$J##$J$?##$1$J##$J$1##$;$J##$J$;###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###W#R###R#W###Y#W###W#Y###�#�###�#�###;#A###A#;###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###{#y###y#{###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###X#W###W#X###Y#X###X#Y###�#�###�#�###W#T###T#W###�#�###�#�###Y#.###.#Y###8#Y###Y#8###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###�#�###s#4###4#s###s#1###1#4###s#B###B#s###�#�###�#�###�#�###�#�###�#�###�#�##"
Nx.QSE={"Senani Thunderheart","Deputy Rainer","Captain Tarkan","Captain Goggath","Marshal Dughan","Guard Thomas","A half-eaten body","Remy \"Two Times\"","Rolf's corpse","Bounty Board","Marshal McBride","Sara Timberlain","William Pestle","Sealed Crate","Marshal Haggard","\"Auntie\" Bernice Stonefield","Billy Maclure","Ma Stonefield","Maybell Maclure","Tommy Joe Stonefield","Gramma Stonefield","Marshal McCree","Human Orphan","Orphan Matron Battlewail","Orcish Orphan","Wanted Poster","Grelin Whitebeard","Westfall Deed","Lieutenant Horatio Laine","Ajeck Rouack","Sir S. J. Erlgadin","Hemet Nesingwary Jr.","Karang Amakkar","Siege Master Stouthandle","Old Lion Statue","Clarice Foster","Yuriv's Tombstone","Glorin Steelbrow","Jern Hornhelm","Huldar","Prospector Ironband","Unguarded Thunder Ale Barrel","Marleth Barleybrew","Captain Tharran","Rudra Amberstill","Rejold Barleybrew","Pilot Bellowfiz","Renato Gallina","Suzetta Gallina","Harlan Bagley","Rema Schneider","Thurman Schneider","Zardeth of the Black Claw","Homing Robot OOX-17/TN","Grimand Elmore","Mountaineer Stormpike","Ragnar Thunderbrew","Razzle Sprysprocket","Mountaineer Barleybrew","Foreman Stonebrow","Senator Mehr Stonehallow","Pilot Longbeard","Pilot Stonegear","Athridas Bearmantle","Gaerolas Talvethren","Homing Robot OOX-09/HL","Moon Priestess Amara","Zenn Foulhoof","Syral Bladeleaf","Sharlindra","Melisara","Count Remington Ridgewell","Barnil Stonepot","Catelyn the Blade","Musty Scroll","Oglethorpe Obnoticus","Grand Mason Marblesten","Prospector Stormpike","Ruul Eagletalon","Eyahn Eagletalon","Morin Cloudstalker","Sealed Supply Crate","Harken Windtotem","Veren Tallstrider","Skorn Whitecloud","Lorekeeper Raintotem","Ancestral Spirit","Brewmaster Drohn","Mastok Wrilehiss","Je'neu Sancrea","Rezlak","Takrin Pathseeker","Kargal Battlescar","Halga Bloodeye","Sergra Darkthorn","Apothecary Helbrim","Telar Highstrider","Shoe","Regthar Deathgate","Wizzlecrank's Shredder","Sputtervalve","Mebok Mizzyrix","Darsok Swiftdagger","Gazrog","Tonga Runetotem","Mahren Skyseer","Jerrik Highmountain","Wharfmaster Dizzywig","Captain Thalo'thas Brightsun","Control Console","WANTED","Gazlowe","Brak Blusterpipe","Mankrik","Denalan","Rellian Greenspyre","Corithras Moonrage","Strange Fruited Plant","Strange Fronded Plant","Tallonkai Swiftroot","Tarindrella","Sentinel Arynia Cloudsbreak","Mist","Denalan's Planter","Crane Operator Bigglefuzz","Smith Argus","Tharg","Nazeer Bloodpike","Morgan Stern","Melor Stonehoof","\"Stinky\" Ignatz","Jorgen","Elling Trias","Tapoke \"Slim\" Jahn","Mikhail","Commander Samaul","Archmage Tervosh","Private Hendel","Felgur Twocuts","Roetten Stonehammer","Kreldig Ungor","Karnitol's Chest","Orphan Matron Nightingale","Kranal Fiss","Telf Joolam","Tormus Deepforge","Lotherias","Harry Burlguard","Bartleby","Jordan Stilwell","Bailor Stonehand","Doan Karhan","High Sorcerer Andromath","Gnoarn","Bingles Blastenheimer","Falkhaan Isenstrider","Innkeeper Farley","Porthannius","Innkeeper Keldamyr","Master Mathias Shaw","The Discs of Norgannon","High Examiner Tae'thelan Bloodwatcher","Gornek","Frang","Priestess A'moora","Oben Rageclaw","Orokk Omosh","Master Gadrin","The Sparklematic 5200","Talvash del Kissel","Nogg","High Explorer Magellas","Historian Karnik","Sage Truthseeker","Nara Wildmane","Thadius Grimshade","Karranisha","Rwag","Shikrik","Nartok","Rohaku Stonehoof","Harutt Thunderhorn","Lanka Farshot","Meela Dawnstrider","Gart Mistrunner","Shadow Priest Sarvis","Dannal Stern","David Trias","Dark Cleric Duesten","Isabella","Maximillion","Llane Beshere","Brother Sammuel","Jorik Kerridan","Priestess Anetta","Khelden Bremen","Drusilla La Salle","Jona Ironstock","Thran Khorman","Bromos Grummner","Thorgas Grimson","Solm Hargrin","Branstock Khalder","Saripal Smolderbrew","Ilthalaine","Alyissia","Ayanna Everstride","Frahun Shadewhisper","Melithar Staghelm","Shanda","Mardant Strongoak","Felix Whindlebolt","Kadrak","Graham Van Talen","Lilliam Sparkspindle","Nixx Sprocketspring","Tinkmaster Overspark","Springspindle Fizzlegear","Tinkerwiz","Chicken","Wenikee Boltbucket","Large Leather Backpacks","Zukk'ash Pod","Alchemist Pestlezugg","Zilzibin Drumlore","Laris Geardawdle","Beached Sea Turtle","Rivern Frostwind","Kilram","Jinar'Zillen","Bibbly F'utzbuckle","Hegnar Rumbleshot","Supervisor Raelen","Smeed Scrabblescrew","Sentinel Aynasha","Sentinel Onaeya","Roon Wildmane","Cork Gizelton","Yori Crackhelm","Stormpike Quartermaster","Frostwolf Quartermaster","Innkeeper Gryshka","Turak Runetotem","Rigger Gizelton","Meilosh","Kali Remik","Thotar","Tristane Shadowstone","Grif Wildheart","Melizza Brimbuzzle","Hornizz Brimbuzzle","Deathguard Morris","Anette Williams","Gordon Wendham","Michael Garrett","Fidelio","Sister Aquinne","Leora","Nyoma","Varg Windwhisper","Tak","Ahanu","Tal","Grimtak","Burok","Doras","Gremlock Pilsnor","Brolan Galebeard","Pixel","Marukai","Mitsuwa","Ruul Snowhoof","Yama Snowhoof","Kuray'bin","Bragor Bloodfist","Torek","Ertog Ragetusk","Nat Pagle","Lumak","Grimnur Stonebrand","Dirge Quikcleave","Zamja","Daryl Riknussun","Doctor Gregory Victor","Krenk Choplimb","Doctor Gustaf VanHowzen","Nissa Firestone","Muglash","Warsong Runner","Kaymard Copperpinch","Great-father Winter","Strange Snowman","Furmund","Sagorne Creststrider","Frostwolf Stable Master","Whulwert Copperpinch","Wulmort Jinglepocket","Greatfather Winter","Khole Jinglepocket","Nardstrum Copperpinch","Stormpike Stable Master","Baine Bloodhoof","Goli Krumn","Muradin Bronzebeard","Sergeant Durgen Stormpike","Corporal Teeka Bloodsnarl","Mountaineer Boombellow","Jotek","Prospector Stonehewer","Voggah Deathgrip","Warmaster Laggrond","Lieutenant Haggerdin","Murgot Deepforge","Smith Regzar","King Varian Wrynn","Major Mattingly","Spackle Thornberry","Drakkisath's Brand","Field Marshal Afrasiabi","Garrosh Hellscream","Overlord Runthak","Highlord Demitrian","Short John Mithril","Melnan Darkstone","Gelvas Grimegate","Kruban Darkblade","Professor Thaddeus Paleo","Sayge's Fortune ","Field Marshal Oslight","Deathmaster Dwire","Beetix Ficklespragg","Hermit Ortell","Windcaller Proudhorn","Noggle Ficklespragg","Wanted Poster: Deathclasp","Vish Kozus","Geologist Larksbane","Commander Mar'alith","Calandrath","Sandy Cookbook","Rutgar Glyphshaper","Frankal Stonebridge","Bor Wildmane","Huum Wildmane","Magistrix Erona","Lanthan Perilon","Julia Sunstriker","Delios Silverblade","Well Watcher Solanian","Arcanist Ithanas","Arcanist Helion","Outrunner Alarion","Innkeeper Delaniel","Aeldon Sunbrand","Wanted: Thaelis the Hungerer","Sergeant Kan'ren","Kernda","Magister Jaronis","Larianna Riverwind","Ranger Jaela","Lieutenant Dawnrunner","Arathel Sunforge","Ven'jashi","Velendris Whitemorn","Gorn One Eye","Ley-Keeper Velania","Apprentice Mirveda","Runewarden Deryan","Velan Brightoak","Windcaller Yessendra","Keyl Swiftclaw","Warden Haro","Summoner Teli'Larien","Matron Arena","Vethsera","Holly Preserver","Wonderform Operator","Innkeeper Allison","Innkeeper Pala","Lunar Festival Harbinger","Valadar Starsong","Lunar Festival Emissary","Lunar Festival Herald","Hathvelion Sungaze","Captain Kelisendra","Magister Duskwither","Apprentice Loralthalis","Magister Duskwither's Journal","Ranger Degolien","Groundskeeper Wyllithen","Ley-Keeper Caidanis","Apprentice Ralen","Apprentice Meledor","Instructor Antheol","Lord Saltheril","Sathiel","Skymaster Brightdawn","Sathren Azuredawn","Skymistress Gloaming","Arcanist Vandril","Ranger Valanna","Magistrix Landra Dawnstrider","Courier Dawnstrider","Ranger Lethvalin","Captain Helios","Apothecary Thedra","Apothecary Renzithen","Magister Darenis","Magister Idonis","Rathis Tomber","Deathstalker Rathiel","Geranis Whitemorn","Farstrider Sedina","Dame Auriferous","Ranger Vynna","Dusty Journal","Arcanist Janeda","Magister Sylastor","Magister Kaendris","Master Chef Mouldier","High Executor Mavren","Lady Sylvanas Windrunner","Deathstalker Maltendis","Advisor Valwyn","Apprentice Shatharia","Magister Quallestis","Ranger Lilatha","Wanted Poster: Kel'gash the Wicked","Magistrix Aminel","Ranger Sareyn","Ardeyn Riverwind","Ranger Krenn'an","Apothecary Venustus","Farstrider Solanna","Megelon","Proenitus","Apprentice Vor'el","Zalduun","Botanist Taerix","Vindicator Aldar","Technician Zhanaa","Tolaan","Technician Dyvuun","Aeun","Caregiver Chellan","Dying Blood Elf","Lor'themar Theron ","Ranger Captain Venn'ren","Grelag","Legassi","\"Screaming\" Screed Luckheed","Foreman Biggums","Marniel Amberlight","Ryathen the Somber","Thiah Redmane","Magistrix Carinda","Wounded Blood Elf Pilgrim","Taleris Dawngazer","Falconer Drenna Riverwind","Elsaana","Gremni Longbeard","Apothecary Azethen","Anchorite Obadei","Sedai's Corpse","Pathstalker Kariel","Ranger Sallina","Arcanist Calesthris Dawnstar","Scout Vanura","Ikan","Nazgrel","Fel Orc Corpse","Far Seer Regulkut","Gorkan Bloodfist","Warlord Dar'toon","Lieutenant General Orion","Rifleman Torrig","Marshal Bluewall","Scout Bloodfist","General Kirika","Aeranas","Mirren Longbeard","Makuru","Amaan the Wise","Nemeth Hawkeye","Balandar Brightstar","Diktynna","Acteon","Exarch Menelaous","Anchorite Fateema","Daedal","Eralan","Force Commander Danath Trollbane","Field Commander Romus","Magus Zabraxis","Shadow Hunter Ty'jin","Martik Tor'seldori","Admiral Odesyus","\"Cookie\" McWeaksauce","Priestess Kyleen Il'dinare","Archaeologist Adamant Ironheart","Magwin","Voidstone","Cryptographer Aurren","Totem of Akida","Totem of Coo","Totem of Tikti","Totem of Yor","Totem of Vark","Arugoo of the Stillpine","Clopper Wizbang","Battered Ancient Book","Anchorite Paetheus","Sid Limbardi","High Chief Stillpine","Moordo","Mound of Dirt","Gurf","Blood Crystal","Vindicator Aalesia","Kurz the Revelator","Stone Guard Stok'ton","Caza'rez","Stillpine the Younger","Morae","Lieutenant Chadwick","Gunny","Galaen's Corpse","Tracker Lyceon","Harbinger Mikolaas","Ruada","Zaldaan","Nurguni","Stephanos","Telenus","Draenei Cartographer","Torallius the Pack Handler","Aonar","Vorkhan the Elekk Herder","Archmage Alturus","Kalynna Lathred","Huntress Kella Nightbow","Mack Diver","K. Lee Smallfry","Vindicator Boros","Jessera of Mac'Aree","Kessel","Princess Stillpine","Stillpine Ambassador Frasaboo","Exarch Admetius","Achelus","Researcher Cornelius","Captain Edward Hanes","Jesthenis Sunstriker","Prince Toreth","Interrogator Elysia","Lethyn Moonfire","Watcher Leesa'oh","Prophet Velen","Vindicator Kuros","Slain Outrunner","Galaen's Journal","Gzhun'tt","Ysiel Windsinger","T'shu","Khn'nix","Amythiel Mistwalker","Warden Hamoot","Fhwoor","Watcher Jhang","Fahssn","Vindicator Aesom","Scout Loryi","Ikeyen","Kayra Longmane","Demolitionist Legoso","Vindicator Corin","Magasha","Reavij","Zurai","Scout Jyoba","Shadow Hunter Denjai","Anchorite Ahuurn","Ikuti","Ruam","Noraani","Haalrun","Vindicator Idaar","Windcaller Blackhoof","Hemet Nesingwary","Nahuud","Andarl","Timothy Daniels","Kialon Nightblade","Nekthar","Mokasa","Messenger Gazgrigg","Captain Kroghan","Apprentice Vishael","Elementalist Lo'ap","Lauranna Thar'well","Gshaff","Msshi'fn","Witch Doctor Tor'gash","Elementalist Untrag","Gordawg","Archmage Cedric","Khadgar","Puluu","Maktu","Gambarinka","Zurjaya","Seer Janidi","Shado 'Fitz' Farstrider","Harold Lane","Elementalist Morgh","Farseer Kurkush","Farseer Corhuk","Saurfang the Younger","Farseer Margadesh","Mag'har Captive","Garrosh","Elementalist Ioki","Elementalist Sharvak","Elementalist Yal'hah","Arechron","Otonbu the Sage","Poli'lukluk the Wiser","Kurenai Captive","Gezhe","Jorin Deadeye","Kilrath","Unkor the Ruthless","Prospector Conall","Kristen Dipswitch","Zerid","Elkay'gan the Mystic","Consortium Recruiter","Shadrek","Huntress Bintook","Mo'mor the Breaker","Corki","Lantresor of the Blade","Garadar Bulletin Board","Warden Bullrok","Telaar Bulletin Board","Warden Moi'bff Jill","Matron Drakia","Elder Yorley","Elder Ungriz","Warden Treelos","Huntress Kima","Earthbinder Tavgren","Tooki","Jenai Starwhisper","Gurgthock","Wodin the Troll-Servant","Empoor","Wind Trader Lathrai","Altruis the Sufferer","Matron Celestine","Thander","Rokag","Ros'eleth","Rakoria","Lieutenant Meridian","Sergeant Chawni","Bertelm","Theloria Shadecloak","Kurgatok","Shadowstalker Kaide","Sal'salabim","Fel Orc Plans","Sha'nir","Malukaz","Ishanah","Arcanist Adyria","Soolaveen","Ramdor the Mad","Taela Everstride","Mawg Grimshot","Seth","Lieutenant Gravelhammer","Private Weeks","Advisor Faila","Scout Neftis","Greatmother Geyah","Warp-Scryer Kryv","Honor Guard Wesilow","Isla Starmane","Captain Auric Sunchaser","Dumphry","Father Malgor Devidicus","Prospector Nachlan","Scout Jorli","Defender Sorli","Chief Researcher Amereldine","Chief Researcher Kartos","Mother Kashur","Megzeg Nukklebust","Spymistress Mehlisah Highcrown","Field Commander Mahfuun","Isfar","K'ure","A'dal","Warrant Officer Tracy Proudwell","Wazat","Battlecryer Blackeye","\"Shotgun\" Jones","Ohlorn Farstrider","Watch Commander Relthorn Netherwane","Commander Duron","Vlagga Freyfeather","Sergeant Shatterskull","Forward Commander To'arch","Tola'thion","Amish Wildhammer","Marshal Isildor","Sergeant Altumus","Forward Commander Kingston","Mahuram Stouthoof","Lieutenant Amadi","Wing Commander Gryphongar","Greatfather Aldrimus","Nexus-Prince Haramad","Whitebark's Spirit","Ravandwyr","Image of Archmage Vargoth","Archmage Vargoth","Spy Grik'tha","Oloraak","Custodian Dieworth","Netherologist Coppernickels","Rocket-Chief Fuselage","Spymaster Thalodien","Bot-Specialist Alley","Maxx A. Million Mk. V","Veronia","Caledis Brightdawn","Boots","Magistrix Larynna","Magister Theledorn","Lead Sapper Blastfizzle","Nether-Stalker Khay'ji","Papa Wheeler","Haggard War Veteran","Artificer Morphalius","Emissary Mordiba","Chief Engineer Trep","Ha'lei","Ezekiel","Althen the Historian","\"Dirty\" Larry","Lieutenant-Sorcerer Morran","Mama Wheeler","Foreman Razelcraz","Exarch Orelis","Apothecary Zelana","Apothecary Albreck","Anchorite Karja","B'naar Control Console","Doctor Vomisa, Ph.T.","Nitrin the Learned","Commander Hogarth","Gahruj","Image of Nexus-Prince Haramad","Dealer Hazzin","Wind Trader Marid","Image of Wind Trader Marid","Shrouded Figure","Tyri","Wind Trader Tuluman","Andormu","Ogath the Mad","Steward of Time","Magister Aledis","General Krakork","Zuben Elgenubi","N. D. Meancamp","Drijya","Necromantic Focus","Nether-Stalker Oazul","Foreman Sundown","Adyen the Lightwarden","Apprentice Andrethan","Thadell","Bessy","Zephyrion","Nether-Stalker Nauthis","Commander Ameer","Image of Commander Ameer","Runetog Wildhammer","Agent Araxes","Gryphoneer Windbellow","Wing Commander Brack","Mehrdad","Earthbinder Galandria Nightbreeze","Behomat","Agent Ya-six","Naladu","Kaylaan","Field Marshal Brock","Magister Bloodhawk","Akoru the Firecaller","Researcher Navuud","Magistrix Fyalenn","Voren'thal the Seer","Flesh Handler Viridius","Ghabar","Captured Protectorate Vanguard","Aurine Moonblaze","Dulvi","Tashar","Shauly Pore","Audi the Needle","Professor Dabiri","Soridormi","Vurtok Axebreaker","Earthmender Wilda","Earthmender Torlok","Rina Moonspring","Arazmodu","Corporal Ironridge","Gor'drek","Tor'chunk Twoclaws","Commander Skyshadow","Bronwyn Stouthammer","Borgrim Stouthammer","Oronok Torn-heart","Vindicator Vuuleen","Grom'tor, Son of Oronok","Rokgah Bloodgrip","Ar'tor, Son of Oronok","Spirit of Ar'tor","T'chali the Witch Doctor","Borak, Son of Oronok","Tobias the Filth Gorger","Daranelle","Lashh'an Tome","Tally Zapnabber","Wing Commander Nuainn","Dertrok","Timeon","Anchorite Ceyla","Gryphonrider Kieran","Stormer Ewan Wildwing","Sanoru","R-3D0","Toshley","Exarch Onaala","Nickwinkle the Metro-Gnome","Blood Guard Gulmok","Scout Zagran","Plexi","Fizit \"Doc\" Clocktock","Nakansi","Rexxar","Leoroxx","Taerek","Silmara","Vindicator Aluumen","Dizzy Dina","Ordinn Thunderfist","Grokom Deatheye","Chief Apothecary Hildagard","Akama","Razak Ironsides","Ancient Shadowmoon Spirit","Zorus the Judicator","Warcaller Sardon Truslice","Warcaller Beersnout","Researcher Tiorus","Gnomus","David Wayne","Earthmender Sophurus","Earthmender Splinthoof","Tree Warden Chawn","Arcanist Thelis","Larissa Sunstrike","Overlord Or'barokh","Thane Yoregar","O'Mally Zapnabber","Baron Sablemane","Samia Inkling","Garm Wolfbrother","Watcher Moonshade","Archmage Leryda","Kurdran Wildhammer","Kor'kron Wind Rider","Faradrella","Rohok","Parshah","Sergeant Kargrul","Mosswood the Ancient","Wildhammer Gryphon Rider","Crystal Prison","Captain Darkhowl","Commander Haephus Stonewall","Lieutenant Fairweather","Mordenai","Varen the Reclaimer","Neltharaku","Wildlord Antelarion","Zezzak","Legion Communicator","Battlemage Vyara","Harbinger Saronen","Treebole","Apothecary Antonivich","Kirrik the Awakened","High Priest Orglum","Rilak the Redeemed","Spiritcaller Dohgar","Ethan","Karynaku","Matron Varah","Lady Dena Kennedy","Scout Navrin","Oakun","Mekeda","Defender Grashna","Akuno","Wing Commander Dabir'ee","Lakotae","Skywing","Zarevhi","Lorokeem","Assistant Klatu","Evergrove Druid","Alchemist Gribble","Commander Ra'vaj","Vekax","Vindicator Haylen","Chief Archaeologist Letoll","Dwarfowitz","Sab'aoth","Sentinel Moonwhisper","Grunt Grahk","Orphan Matron Mercy","Blood Elf Orphan","Draenei Orphan","Xi'ri","O'ros","Protectorate Advisor Rahim","Grok","Mog'dorg the Wizened","V'eru","Chort","Severin","Sky Commander Adaris","Sky Sergeant Doryn","Chu'a'lor","Sky Sergeant Vanderlip","Overlord Mor'ghor","Taskmaster Varkule Dragonbreath","Yarzill the Merc","Hazzik","Torkus","Old Orok","Seer Nakha","Vindicator Aeus","Arcanist Raestan","Bossi Pentapiston","Seer Jovar","Rip Pedalslam","Brunn Flamebeard","Fantei","Agadai","Dama Wildmane","Kronk","Chief Overseer Mudlump","Sky Commander Keller","Murg \"Oldie\" Muckjaw","Ja'y Nosliw","Skyguard Khatie","Trope the Filth-Belcher","Corlok the Vet","Wing Commander Ichman","Wing Commander Mulverick","Captain Skyshatter","Mistress of the Mines","Dragonmaw Foreman","Gahk","Ronag the Slave Driver","Skyguard Prisoner","Illidari Lord Balthas","Jho'nass","Skyguard Handler Deesak","Commander Hobb","Yuula","Commander Arcus","Barthamus","Aether-tech Apprentice","Ahab Wheathoof","Griftah","Budd Nedreck","Bombardier Petrov","Engineer Feknut","Chef Kettleblack","Captain Adams","Prigmon","Apothecary Lysander","Old Man Stonemantle","Overseer Irena Stonemantle","Steel Gate Chief Archaeologist","Ember Clutch Ancient","Mage-Lieutenant Malister","Cannoneer Ely","Scout Knowles","Moxie Steelgrille","Drazzit Dripvalve","Tabetha","Guard Byron","Apprentice Tasserel","Sapper Steelring","High Executor Anselm","Explorer Abigail","Pontius","Macalroy","Vice Admiral Keller","Captain Harker","Father Levariol","Dark Ranger Lyana","Apothecary Hanes","Westguard Sergeant","Scout Valory","Defender Mordun","Dragonskin Scroll","Chieftain Ashtotem","Winterhoof Brave","Greatmother Ankha","Dark Ranger Marrah","Celea Frozenmane","Gil Grisert","Ahota Whitefrost","Beltrand McSorf","Pulroy the Archaeologist","Zedd","Nokoma Snowseer","Glorenfeld","Plaguebringer Tillinghast","Sergeant Gorth","Foreman Colbey","Sage Mistwalker","Ares the Oathbound","Lord Irulon Trueblade","Trapper Jethan","Longrunner Skycloud","Junat the Wanderer","Apothecary Malthus","Daegarn","Apothecary Grick","Lieutenant Maeve","Lurielle","Lydell","Chief Plaguebringer Harris","\"Hacksaw\" Jenny","Wind Tamer Kagan","Watcher Moonleaf","Ulfang","Peppy Wrongnozzle","Christopher Sloan","Thoralius the Wise","Prospector Belvar","Longrunner Pembe","Wind Trader Zhareem","Researcher Aderan","Nether-Stalker Mah'duun","Sage Edan","The Rokk","Explorer Jaren","Apothecary Anastasia","Quartermaster Brevin","Cormath the Courier","Guard Captain Zorek","Lieutenant Icehammer","Old Icefin","Scribe Seguine","Handsome Terry","Harold Lagras","Stanwad","Alicia","Caylee Dak","Elder Atuik","Zeh'gehn","Taruk","Scuttle Frostprow","Annie Bonn","Anuniaq","Walt","Donny","Exarch Larethor","Dathris Sunstriker","Lakoor","Karrtog","Orfus of Kamagua","Exorcist Sullivan","Exorcist Vaisha","Grezzix Spindlesnap","\"Silvermoon\" Harry","Exarch Nasuun","Magistrix Seyla","Captain Ellis","Mar'nah","Captain Theris Dawnhearth","Vindicator Xayann","Battlemage Arynna","Tradesman Portanuus","Smith Hauthaa","Harbinger Inuuro","Magister Ilastar","Captain Valindria","Vindicator Kaalan","Astromancer Darnarian","Anchorite Ayuri","Anchorite Kairthos","King Mrgl-Mrgl","Ahlurglgr","Brglmurgl","Mrmrglmr","Cleaver Bmurglbrm","Glrglrglr","Lurgglbr","Lunk-tusk","Endorah","Librarian Donathan","Midge","Librarian Garren","Warsong Recruitment Officer","Overlord Bor'gorok","Grunt Ragefist","Longrunner Proudhoof","High Overlord Saurfang","Overlord Razgor","Leryssa","William Allerton","James Deacon","Old Man Colburn","Private Brau","Elder Atkanok","Quartermaster Holgoth","Foreman Mortuus","Etaruk","Karuk","Shadowstalker Barthus","Shadowstalker Luther","Shadowstalker Ickoris","Veehja","Spirit Talker Snarlfang","Imperean","Chieftain Wintergale","Wind Master To'bor","Farseer Grimwalker's Spirit","Gorge the Corpsegrinder","Ortrosh","Durm Icehide","Mobu","Crafty Wobblesprocket","Librarian Normantis","Sage Aeire","Snow Tracker Grumm","Waltor of Pal'ea","Master Fire Eater","Snow Tracker Junek","Mootoo the Younger","Elder Mootoo","Old Man Barlo","Recruitment Officer Blythe","General Arlos","Bonker Togglevolt","Fizzcrank Fullthrottle","Greatmother Taiga","Sage Highmesa","Shadowstalker Canarius","Longrunner Bristlehorn","Surristrasz","Warmage Anzim","Archmage Evanor","Greatfather Mahan","Wind Tamer Barah","Farmer Torp","Mordle Cogspinner","Bixie Wrenchshanker","Tinky Wickwhistle","Supply Master Taz'ishi","Shadowstalker Getry","Airman Skyhopper","Jinky Wingnut","Warden Nork Bloodfrenzy","Scout Tungok","Abner Fizzletorque","Bloodmage Laurith","Primal Mighthorn","Massive Glowing Egg","Iggy \"Tailspin\" Cogtoggle","Sergeant Hammerhill","Archmage Berinand","Medic Hawthorn","Cultist Shrine","Captain \"Lefty\" Lugsail","Admiral Cantlebree","Harbinger Vurenn","Vindicator Yaala","Zaza","Arch Druid Lathorius","Hierophant Cenius","Hierophant Liandra","Emissary Mordin","Lord Torvos","Khu'nok the Behemoth","Harbinger Haronem","Fezzix Geartwist","Fire Eater","Killinger the Den Watcher","Earthen Ring Elder","Crashed Recon Pilot","Ambassador Talonga","Sage Earth and Sky","Earthen Ring Guide","Dorain Frosthoof","Gerald Green","Plagued Grain","Iron Eyes","Jeremiah Hawning","Librarian Serrah","Wendy Darren","Flame Eater","Master Flame Eater","Raelorasz","Mark Hanes","Mother Tauranook","Wartook Iceborn","Ataika","Thassarian","Corporal Venn","Utaik","Keristrasza","Elder Muahit","Elder Ko'nani","Trapper Mau'i","Hilda Stoneforge","Festival Loremaster","Festival Talespinner","Human Commoner","Orc Commoner","Emissary Brighthoof","Senior Sergeant Juktok","Blood Guard Roh'kill","Fallen Earthen Warrior","Kurun","Samir","Battered Journal","Torthen Deepdig","Drakuru","Image of Drakuru","Emissary Skyhaven","Image of Archmage Modera","Envoy Ripfang","Image of Archmage Aethas Sunreaver","Captain Gryan Stoutmantle","Brugar Stoneshear","Ethenial Moonshadow","Overlord Agmar","Tua'kea","Surveyor Orlond","Wrecked Crab Trap","Sage Paluna","Emily","Squire Walter","Toalu'u the Mystic","Mack Fearsen","Elder Mana'loa","Messenger Torvus","Kurzel","Borus Ironbender","Kilix the Unraveler","Heart of the Ancients","Narf","Xink","Zivlix","Captain Gort","Greatmother Icemist","Banthok Icemist","Commander Saia Azuresteel","Valnok Windrager","Scout Vor'takh","Zort","Ko'char the Unbreakable","Gavrock","Harrison Jones","Harkor","Wanted!","Sarendryana","Rokhan","Earthwarden Grife","Mage-Commander Evenstar","Soar Hawkfury","Doctor Sintar Malefious","Lieutenant Dumont","Koltira Deathweaver","Kraz","Hotawa","Tariolstrasz","Gan'jo","Alexstrasza the Life-Binder","Raegar Breakbrow","Sasha","Counselor Talbot","Duane","Kontokanis","Aurastrasza","Private Casey","Courier Lanson","Petrov","Private Arun","Ruuna the Blind","Tormak the Scarred","Prospector Rokar","Warden Jodi Moonsong ","Raider Captain Kronn","Palena Silvercloud","High Commander Halford Wyrmbane","Hidetrader Jun'ik","Conqueror Krenna","Mountaineer Kilian","Tobias Sarkhoff","Chief Plaguebringer Middleton","High Executor Wroth","Apothecary Vicky Levine","Windseer Grayhorn","Sergeant Thurkin","Quartermaster Bartlett","Master Woodsman Anderhol","Hansel Bauer","Hierophant Thayreen","Woodsman Drake","Amberseed","Deathguard Molder","Spy Mistress Repine","Gryphon Commander Urik","Agent Skully","Synipus","Sergeant Nazgrim","Commander Lynore Windstryke","Serinar","Nalice","Pipthwack","Highlord Leoric Von Zeldig","Grekk","Siege Engineer Quarterflash","Slinkin the Demo-gnome","Hugh Glass","Lurz","Zelig the Visionary","Commander Bargok","Orik Trueheart","Aumana","Sergeant Hartsman","Ivan","Envoy Ducal","Rheanna","Greer Orehammer","Sergei","Captured Trapper","Caged Prisoner","Surveyor Hansen","Katja","Cavalier Durkon","Flesh-bound Tome","Baron Freeman","General Khazgar","Lieutenant Stuart","Centurion Kaggrum","Inquisitor Hallard","Sergeant Downey","Stone Guard Ragetotem","Duke August Foehammer","Ambo Cash","Lord Afrasastrasz","Anya","Squire Percy","Soulok Stormfury","Ceristrasz","Krasus","Gorgonna","Grennix Shivwiggle","Bookie Vel'jen","General Gorlok","Gurtor","Provisioner Lorkran","Commander Howser","Vas the Unstable","Rodney Wells","Barblefink","Scout Captain Carter","Vargastrasz","Nishera the Garden Keeper","Lord Itharius","Lauriel Trueblade","Golluck Rockfist","Yord \"Calamity\" Icebeard","Plunderbeard","Commander Eligor Dawnbringer","Legion Commander Tyralion","Nozzlerust Supply Runner","Chromie","Captured Tuskarr Prisoner","Legion Commander Yorik","Highlord Bolvar Fordragon","Ranger Captain Areiel","Sauranok the Mystic","Monte Muzzleshot","Torastrasza","Commander Kunz","Captain Brandon","Commander Falstaav","Sergeant Stackhammer","Hexxer Ubungo","Corporal Maga","Captain Rupert","Dr. Rogers","Don Carlos","Darkmoon Fortune Teller","Captain Grondel","Archmage Pentarus","Weslex Quickwrench","Debaar","Oracle Soo-rahm","Apprentice Pestlepot","Alchemist Finklestein","Tracker Gekgek","High-Shaman Rakjak","Goregek the Gorilla Hunter","Elder Harkek","Zepik the Gorloc Hunter","Injured Rainspeaker Oracle","Tilda Darathan","Crusader Valus","Avatar of Freya","The Etymidian","Buck Cantwell","Sergeant Moonshard","Specialist Cogwheel","Sub-Lieutenant Jax","Zim'Abwa","Longrunner Nanik","High-Oracle Soo-say","Lafoo","Mistcaller Soo-gan","Moodle","Artruis's Phylactery","Eitrigg","Drostan","The Lich King","Instructor Razuvious","Dorian Drakestalker","Zootfizzle","Cultist Corpse","Captain Arnath","Witch Doctor Khufu","Zim'Torga","Scalper Ahunae","Chad","Har'koa","Stefan Vadu","Grimbooze Thunderbrew","Chronicler To'kini","Element-Tamer Dagoda","Spirit of Rhunok","Tamara Wobblesprocket","Gristlegut","Zim'Rhuk","Highlord Darion Mograine","Overlord Drakuru","Quetz'lun's Spirit","Scourge Commander Thalanor","Prince Valanar","Pilot Vic","Orithos the Sky Darkener","Salanar the Horseman","Colvin Norrington","Engineer Helice","Timeworn Coffer","Jaloot","Professor Calvert","Gothik the Harvester","Vekgar","Shaman Jakjek","Oracle Soo-dow","Lightningcaller Soo-met","Prince Keleseth","Noth the Plaguebringer","Plague Cauldron","Baron Rivendare","Orbaz Bloodbane","Oracle Soo-nee","Olrun the Battlecaller","Knight Commander Plaguefist","High General Abbendis","Sergeant Riannah","Archmage Celindra","Magistrix Kaelana","Bloodrose Datura","Magister Teronus III","Korg the Cleaver","Baron Sliver","Lord-Commander Arete","Setaal Darkmender","Uzo Deathcaller","Jeer Sparksocket","Ricket","Gino","Tore Rumblewrench","Injured Goblin Miner","Aurochs Grimbane","Lok'lira the Crone","Gretchen Fizzlespark","Brijana","Archaeologist Andorin","Chief Rageclaw","Elder Shaman Moky","Rork Sharpchin","Lagnus","Glorthal Stiffbeard","Fjorlin Frostbrow","Inventor's Library Console","Yorg Stormheart","Drom Frostgrip","Creteus","The Guardian's Charge","Brann Bronzebeard","Olut Alegut","Orders From Drakuru","Crusader Lord Lantinga","Bouldercrag the Rockshaper","Gretta the Arbiter","Thorim","SCRAP-E","Prototype Console","Crusader MacKellar","Boktar Bloodfury","Astrid Bjornrittar","Engineer Reed","Gerk","Mildred the Cruel","Khaliisi","Gymer","Moteha Windborn ","Fjorn's Anvil","Njormeld","Thyra Kvinnshal","Duke Lankral","Iva the Vengeful","Vaelen the Flayed","Harpoon Crate","The Leaper","Timothy Jones","King Jokkum","Velog Icebellow","Hodir's Horn","Bruor Ironbane","Vile","Frostworg Denmother","The Bone Witch","Bloodguard Lorga","Lorekeeper Randvir","Hodir's Spear","Hodir's Helm","Crusade Commander Entari","Xarantaur","Highlord Tirion Fordring","Chieftain Swiftspear","Crusader Lord Dalfors","Father Gustav","Penumbrius","Arngrim the Insatiable","Tracker Val'zij","Bethod Feigr","Crusader Bridenbrad","Siegemaster Fezzik","Keeper Remulos","Bridenbrad's Possessions","Brom Brewbaster","Rollick MacKreel","Thomas Kolichio","Orn Tenderhoof","Tol'mar","Chronicler Bah'Kini","Katherine Lee","Orton Bennet","Arille Azuregaze","Ranid Glowergold","The Ebon Watcher","Darkrider Arly","Awilo Lon'gomba","Belgaristrasz","Image of Belgaristrasz","Crusade Architect Silas","Brigg Smallshanks","Crusade Engineer Spitzpatrick","Crusader Olakin Sainrith","Vereth the Cunning","Sorceress Kaylana","Bowyer Randolph","Keritose Bloodblade","Anchorite Tessa","Rhonin","Warden Alturas","Commander Zanneth","Commander Dardosh","Tactical Officer Ahbramis","Tactical Officer Kilrath","Lieutenant Murp","Senior Demolitionist Legoso","Siegesmith Stronghoof","Hoodoo Master Fu'jin","Vieron Blazefeather","Primalist Mulfort","Geirrvif","Gjonner the Merciless","Father Kamaros","Absalan the Pious","Warlord Hork Strongbrow","Sky-Reaver Korm Blackscar","Marshal Ivalius","High Captain Justin Bartlett","Brother Keltan","Dying Berserker","Dying Soldier","Matthias Lehner","Chief Engineer Copperclaw","Sergeant Kregga","Saronite Bomb Stack","Pulsing Crystal","Frazzle Geargrinder","Blast Thunderbomb","Skybreaker Squad Leader","Ground Commander Koup","Chief Engineer Boltwrench","Kor'kron Squad Leader","Ground Commander Xutjja","Wrecked Demolisher","Darkspeaker R'khem","Warbringer Davos Rioht","Knight-Captain Drosche","Fringe Engineer Tezzla","Kibli Killohertz","Captain Kendall","Corastrasza","Officer Van Rossem","Sky-Reaver Klum","Calder","Spring Gatherer","Spring Collector","Forsaken Commoner","Noblegarden Vendor","Noblegarden Merchant","Sentinel Tysha Moonblade","Balthule Shadowstrike","Lieutenant Morra Starbreeze","Alanndarian Nightsong","Kerlonian Evershade","Huntress Sandrya Moonfall","Dentaria Silverglade","Sentinel Lendra","Serendia Oakwhisper","Wizbang Cranktoggle","Buzzbox 413","Ranger Glynda Nal'Shea","Moon Priestess Tharill","Foriel Broadleaf","Elder Brolg","Buzzbox 723","Tharnariun Treetender","Johnathan Staats","Sentinel Selarin","Corvine Moonrise","Yalda","Ha'wana","Gorbold Steelhand","Arya Autumnlight","Cerellean Whiteclaw","Volcor","Keeper Karithus","Seraphine","Gren Tornfur","Malfurion Stormrage","Elder Brownpaw","Aroom","Selenn","Thessera","Sir Marcus Barlowe","Marshal Jacob Alerius","Sentinel Shyela","Bathran","Priestess Alinya","Shindrell Swiftfire","Archivum Console","Archaeologist Hollee","Elisa Steelhand","Prospector Doren","Dinah Halfmoon","Truun","Talen","Gorat","Evenar Stillwhisper","Orendil Broadleaf","Scout Shalyndria","Gorka","Moon Priestess Maestra","Liladris Moonriver","Crusader Rhydalla","Pilot Hammerfoot","Captain Rugelfuss","Mountaineer Kadrell","Keeper Heartwise","Raene Wolfrunner","Sentinel Avana","Sentinel Luara","Magmar Fellhew","Marek Ironheart","Magistrate Bluntnose","Stolen Explorers' League Document","Torren Squarejaw","Captain Joseph Holley","Arcanist Taelis","Justicar Mariel Trueheart","Magister Edien Sunhollow","Avareth Swiftstrike","Amariel Sunsworn","Galathia Brightdawn","Eadric the Pure","Anchorite Buurq","Ambrose Boltspark","Jaelyne Evensong","Colosos","Mokra the Skullcrusher","Zul'tore","Runok Wildmane","Deathstalker Visceri","Eressea Dawnsinger","Sentinel Luciel Starwhisper","Lana Stouthammer","Rollo Sureshot","Clara Tumblebrew","Tickin Gearspanner","Flickin Gearspanner","Durak","Saandos","Ranii","Illestria Bladesinger","Airae Starseeker","Akinos","Gnarl","Morah Worgsister","Shadow Hunter Mezil-kree","Gahju","Dern Ragetotem","Anka Clawhoof","Sarah Chalke","Handler Dretch","Kethiel Sunlance","Aneera Thuron","Crok Scourgebane","Cellian Daybreak","Luuri","Zor'be the Bloodletter","Gaivan Shadewalker","Illyrie Nightfall","Locke Okarr","Krokk","Prospector Loren","Marcia Chase","Disgusting Workbench","Olisarra the Kind","Mathas Wildwood","Squire Artie","Commander Grimfang","Sentinel Thenysil","Mor'vek","Kulg Gorespatter","Overseer Gorthak","Hephaestus Pilgrim","Guardian Menerin","Guardian Gurtar","Vear Darksnout","Sabina Pilgrim","Dorak","Broyk","Stikwad","Core","Kathrena Winterwisp","Dagrun Ragehammer","Arctanus","The Vortex","Venomhide Hatchling","Balren of the Claw","Archaeologist Groff","Larien","Onu","Aros","Felros","Warlord Wrathspine","Prospector Remtravel","Jr. Archaeologist Ferd","Huntress Jalin","Pelturas Whitemoon","Avrus Illwhisper","Avrus the Redeemed","Orphan Matron Aria","Sentinel Melyria Frostshadow","Halannia","Oracle Orphan","Wolvar Orphan","Tweedle","Sentinel Kyra Starsong","Darkscale Assassin","Thagg","Togrik","Sentinel Velene Starstrike","Faldreas Goeth'Shael","Benjari Edune","Grol'dom Kodo","Una Wolfclaw","Flooz","Rocco Whipshank","Thork","Bolyun","Foreman Jinx","The Bomb","Big Baobob","Krolg","Ta'jari","Gorgal Angerscar","Sashya","Geargrinder Gizmo","Sassy Hardwrench","Bamm Megabomb","Fizz Lighter","Sister Goldskimmer","Slinky Sharpshiv","Maxx Avalanche","Evol Fingers","Warrior-Matic NX-01","Foreman Dampwick","Night Elf Commoner","Gregory Tabor","Jasper Moore","Edward Winslow","Isaac Allerton","Goblin Commoner","Miles Standish","William Mullins","Tyrande Whisperwind","Francis Eaton","Dokin Farplain","Baron Longshore","Caitrin Ironkettle","Tony Two-Tusk","Ellen Moore","Mary Allerton","Roberta Carter","Mahara Goldwheat","Ondani Greatmill","Bountiful Table Hostess","Bountiful Feast Hostess","Kala'ma","Megs Dreadshredder","Narasi Snowdawn","Savinia Loresong","Prince Liam Greymane","Lieutenant Walden","Tylos Dawnrunner","Gwen Armstead","Crusader Silverdawn","High Crusader Adelard","FBoK Bank Teller","Candy Cane","Chip Endale","Trade Prince Gallywix","Ag'tor Bloodfist","Claims Adjuster","Malynea Skyreaver","Labor Captain Grabbit","Kalec","Ergll","Girana the Blooded","Linzy Blackbolt","Lord Darius Crowley","King Genn Greymane","Captain Broderick","Josiah Avery","Horzak Zignibble","Furien","Cerelia","Sorrem","Ancient Tablets","Headquarters Radio","Weapons Cabinet","Cup of Elune","Ancient Vortex Runestone","Foreman Fisk","Custer Clubnik","Lorna Crowley","Tobias Mistmantle","Elune's Brazier","Elune's Handmaiden","Image of Archmage Xylem","Teresa Spireleaf","Dead Orc Scout","Aggra","Kilag Gorefang","Scout Brax","Gyrochoppa","Thrall","Cenarion Embassador Thunk","Smouldering Stone","Will Robotronic","Tharkul Ironskull","Bizby","Cenarion Researcher Korrah","Bombardier Captain Smooks","Valishj","Feno Blastnoggin","Torg Twocrush","Quarla Whistlebreak","Sergeant Cleese","Naga Power Stone","Loren the Fence","Vitus Darkwalker","Huntsman Blake","Myriam Spellwaker","Sister Almyra","Celestine of the Harvest","Lord Hydronis","Lord Godfrey","Jellix Fuselighter","Joanna","Karnum Marshweaver","Thressa Amberglen","Botanist Ferrah","Assistant Greely","Secret Lab Squawkbox","Garren Darkwind","Khan Leh'Prah","Krennan Aranas","Khan Kammah","Crate of Mandrake Essence","Slain Watchman","Twistex Happytongs","Khan Shodo","Kherrah","Broken Relic","Mai'Lahii","Taiga Wisemane","Maurin Bonesplitter","Sorata Firespinner","Nataka Longhorn","Vahlarriel Demonslayer","Captain Pentigast","Corporal Melkins","Melinda Hammond","Thargad","Dumti","Hobart Grapplehammer","Officer Jankie","Spirit of Azuregos","Azuregos","Grandma Wahl","Sebastian Hayward","Teemo","Subject Nine","Andorel Sunsworn","Upper Scrying Stone","Lower Scrying Stone","Haggrum Bloodfist","Ahmo Thunderhorn","Caladis Brightspear","Arcanist Tybalin","Chief Hawkwind","Grull Hawkwind","Adana Thunderhorn","Chawg","Queen Mia Greymane","Private Worcester","Commander Molotov","Glix Grindlock","Xiz \"The Eye\" Salvoblast","Kroum","Wrenchmen Recruitment Poster","Captain Desoto","Lieutenant Drex","Sergeant Zelks","Recruiter Burns","Erunak Stonespeaker","Detective Snap Snagglebolt","Tora Halotrix","Captain Tork","Mull Thunderhorn","Zarlman Two-Moons","Una Wildmane","Dyami Windsoar","Neeru Fireblade","Jr. Bombardier Hackel","Christi Stockton","Lorekeeper's Summoning Stone","Sergeant Hort","Ruckus","Uncle Bedlam","Magister Hathorel","Bleenik Fizzlefuse","Kalecgos","Joren Ironstock","Sten Stoutarm","Grundel Harkin","Coach Crosscheck","Apprentice Soren","Hands Springsprocket","Milo Geartwinge","Tharek Blackstone","Teo Hammerstorm","Teegli Merrowith","Gurlorn","Lady Jaina Proudmoore","Martin Victus","Nura Pathfinder","Tunawa Stillwind","Onatay","Dark Ranger Vorel","Gorkun Ironskull","Apprentice Nelphi","Holgom","Oltarg","Makaba Flathoof","Kilrok Gorehammer","Halduron Brightwing","Lane Tallgrass","Naralex","Tawane","Kirge Sternhorn","Runeforge","Tatternack Steelforge","Warlord Bloodhilt","Jorn Skyseer","Myralion Sunblaze","Muyoh","Winnoa Pineforest","Roka","Warlord Gar'dul","Belrysa Starbreeze","Archmage Lan'dalock","Kwee Q. Peddlefeet","Mahka","Jin'thala","Nortet","Calder Gray","Moraya","Kijara","Tegashi","Vassandra Stormclaw","Public Relations Agent","Tomusa","Gann Stonespire","Vol'jin","Crawgol","Inspector Snip Snagglebolt","Marion Sutton","Tauna Skychaser","Marcus","Magda Whitewall","Weezil Slipshadow","Garl Stormclaw","Ithis Moonwarden","Williden Marshal","Quixxil","Hol'anyee Marshal","Gremix","Un'Goro Examinant","Nablya","Nolen Tacker","Spark Nilminer","Tara","Doreen","Maximillian of Northshire","Karna Remtravel","A-Me 01","J.D. Collie","Torwa Pathfinder","Spraggle Frock","Ringo's Sack","Ringo","Shizzle","Krakle","Soratha","Nekali","Zen'tabra","Legati","Ortezza","Tunari","Vereesa Windrunner","Archmage Aethas Sunreaver","Dark Ranger Loralen","Junior Inspector","Junior Detective","Morakki","Zen'Aliri","Brett \"Coins\" McQuid","Commander Walpole","Janice Mattingly","Crate of Foodstuffs","Research Equipment","Zeke Bootscuff","Sherm","Anchorite Avuun","Dockmaster Lewis","Admiral Aubrey","Izzy","Narain Soothfancy","Captain Fisher","Cannoneer Smythe","Thomas Paxton","Paxton's Field Cannon","Tolliver Houndstooth","Agatha","Undertaker Mordo","Caretaker Caice","Novice Elreth","Xavier the Huntsman","Executor Arren","Darnell","Deathguard Simmer","Sedrick Calston","Apothecary Johaan","Captured Scarlet Zealot","Executor Zygand","Deathguard Dillinger","Magistrate Sevren","Deathguard Linnea","Gretchen Dedmar","Junior Apothecary Holland","Apothecary Jerrod","Captured Mountaineer","Apprentice Crispin","Jeffrey Long","Goucho","Mangled Body","Corporal Teegan","Coleman Farthing","High Executor Derrington","Lieutenant Sanders","Timothy Cunningham","Apothecary Dithers","Sandscraper's Chest","Examiner Andoren Dawnrise","Mazoga","Hannah Bridgewater","Trenton Lighthammer","Ambassador Gaines","Tortunga","Tora'jin","Gordo","Sam Trawley","General Hawthorne","Kelsey Steelspark","Krog","Dr. Dealwell","Katrina Turner","Antediluvean Chest","Commander Roberts","Mizzy Pistonhammer","Logan Talonstrike","Dorn Redearth","General Twinbraid","Deathguard Saltain","Driz Plunkbow","Hurlston Stonesthrow","Marley Twinbraid","Isabel Jones","Dakk Blunderblast","Mine Cart","Canaga Earthcaller","Hana'zua","Zureetha Fargaze","Foreman Thazz'ril","Galgar","Acrypha","Kaltunk","Bael'dun Survivor","Marith Lazuria","Wounded Bael'dun Officer","Farseer Gadra","Bom'bay","Lar Prowltusk","Gar'Thok","Gail Nozzywig","Advisor Belgrum","Big Nasty Plunger","Commander Singleton","Thonk","Grandmatron Tekla","Raggaran","Nibb Spindlegear","Horton Gimbleheart","Misha Tor'kren","Zen'Taji","Orgnil Soulscar","Gor the Enforcer","Ace","Platform Control Panel","Shin Stonepillar","Estulan","Silvia","Orhan Ogreblade","Konu Runetotem","Mountaineer Grugelm","Felora Firewreath","The Great Sambino","Earthmender Duarn","Caretaker Movra","Toshe Chaosrender","Condenna the Pitiless","Jadi Falaryn","Watcher Dodds","Oomla Whitehorn","Vek'nag","Spiketooth","Margoz","Ak'Zeloth","Kor'kron Loyalist","Ian Duran","Takrik Ragehowl","Elementalist Ortell","Instructor Mylva","Nato Raintree","Alto Stonespire","Instructor Devoran","Outhouse Hideout","Rio Duran","Twilight Cauldron","Royce Duskwhisper","Eye of Twilight","The Twilight Apocrypha","Shandris Feathermoon","Tambre","Commander Jarod Shadowsong","Emissary Windsong","Ysera","Alysra","Scout Larandia","Captain Saynna Stormrunner","Kristoff Manheim","Instructor Cargall","Spirit of Farseer Gadra","Gombana","Witch Doctor Uzer'i","Talo Thornhoof","Swar'jan","Chief Spirithorn","Vestia Moonspear","Lost Apprentice","Jawn Highmesa","Kanati Greycloud","Captain Taylor","Felice","Krueg Skullsplitter","Hadoken Swiftstrider","Woodpaw Battle Map","Sensiria","Tholo Whitehoof","Moanah Stormhoof","Nordu","Arch Druid Hamuul Runetotem","Sunken Horde Chest","Ysondre","Laina Nightsky","Mylune","Sunken Crate","Adarrah","Telaron Windflight","Mountaineer Rharen","Matoclaw","Tyrus Blackhorn","Handler Tessina","Subjugated Inferno Lord","Prospector Gunstan","Adella","Windspeaker Tamila","Erina Willowborn","Pratt McGrubben","Jangdor Swiftstrider","Anren Shadowseeker","Keeper Taldros","Zorbin Fandazzle","Half-buried Footlocker","Handler Jesana","Homing Robot OOX-22/FE","Nyse","Thyssiana","Caryssia Moonhunter","Falfindel Waywarder","Rendow","Motega Firemane","Fizzle Brassbolts","Pozzik","Rayne Feathersong","Sandy Mound","Jinky Twizzlefixxit","Razzeric","Tortolla","Rizzle Brassbolts","Zamek","Gus Rustflutter","Farden Talonshrike","Submerged Outhouse","Wavespeaker Valoren","Divemaster Birmingham","Engineer Hexascrub","Cenarius","Aronus","Mazoga's Spirit","Jordan Olafson","Yargra Blackscar","Admiral Dvorek","Levia Dreamwaker","Enormous Skull","Drag Master Miglen","Rugfizzle","Wizzle Brassbolts","Legionnaire Nazgrim","Captain Vilethorn","Fiasco Sizzlegrin","Wavespeaker Tulra","Synge","Captain Samir","Professor Xakxak Gyromate","Gnombus the X-Terminator","Kalen Trueshot","Sentinel Heliana","Fathom-Stalker Azjentus","Lady Naz'jar","Fathom-Lord Zin'jatar","Broken Bottle","Boog the \"Gear Whisperer\"","Sage Palerunner","Empty Pedestal","Pure Twilight Egg","Minx","Budd","Lord Fallowmere","Thisalee Crow","Sira'kess Tide Priestess","Spirit of Tony Two-Tusk","Ajamon Ghostcaller","Huntress Illiona","Choluna","Mysterious Winged Spirit","Quartermaster Glynna","Alice","Okrilla","Master Aitokk","Rofilian Dane","Tak'arili","Bloodmage Lynnore","Loramus Thalipedes","Watcher Wazzik","Bloodmage Drazial","Rohan Sunveil","Salt-Flop","Neptool","Enohar Thunderbrew","Quartermaster Lungertz","Leyan Steelson","Buttonwillow McKittrick","Watcher Mahar Ba","Elijah Dawnflight","Forba Slabchisel","Surveyor Thurdan","Dunlor Marblebeard","STAY OUT!","Ol' Irongoat","Northwatch Captain Kosak","Skylord Omnuron","Alithia Fallowmere","Crazzle Sprysprocket","Riznek","Skycaller Vrakthris","Codex of Shadows","Force Commander Valen","Arcanist Valdurian","Neophyte Starcrest","Scout Commander Barus","Kum'isha the Collector","Captain Stoutfist","Khan Ablinh","Khan Blizh","Steeltoe McGee","Karl Boran","Damaged Crate","Sealed Barrel","Half-buried Barrel","Lieutenant Paulson","Aviana","Corporal Wocard","Morthis Whisperwing","Private Pollard","First Mate Fitzsimmons","First Mate Snellig","Intrepid's Locked Strongbox","Derina Rumdnul","Vision of Ysera","Quentin","Thalia Amberhide","Delber Cranktoggle","Slamp Wobblecog","Ton Windbow","Grundig Darkcloud","Prospector Whelgar","Ormer Ironbraid","Merrin Rockweaver","Fradd Swiftgear","James Halloran","Lady Sira'kess","Executioner Verathress","Naz'jar Honor Guard","Crucible of Nazsharin","Shilah Slabchisel","Brienna Starglow","Rau Cliffrunner","Montarr","\"Goblin\" Pump Controller","Scout Mistress Yvonia","Master Thal'darah","Niden","Captain Irontree","Sergeant Flinthammer","Naga Tridents","Rendel Firetongue","Jorlan Trueblade","Logram","Veron Amberstill","Garunda Mountainpeak","Elder Sareth'na","Sentinel Mistress Geleneth","Commander Thorak","Hierophant Malyk","Rethiel the Greenwarden","Salsbury the \"Help\"","Houndmaster Jonathan","Prospector Drugan","Ferilon Leafborn","Blood Guard Aldo Rockrain","Saurboz","Alliance S.E.A.L. Equipment","Lieutenant \"Foxy\" Topper","Elendri Goldenbrow","Broken Prong","Bloodguard Toldrek","Sergeant Gertrude","Sergeant Bahrum","Khurgorn Singefeather","Tiala Whitemane","Commander Stonebreaker","Gurrok","Blastgineer Fuzzwhistle","Overlord Krom'gar","Spy-Mistress Anara","Captain Glovaal","Chief Blastgineer Bombgutz","Dark Ranger Alina","Galen Trollbane","Wanted Board","Captain Nials","Clarissa","Deathstalker Maudria","Skuerto","Apprentice Kryten","Shards of Myzrael","Iridescent Shards","Stone of Inner Binding","Keystone","Sergeant Dontrag","Scout Utvoch","Blastgineer Igore","Professor Phizzlethorpe","Doctor Draxlegauge","Shakes O'Breen","General Marcus Jonathan","Captain Steelgut","Witch Doctor Jin'Zil","Darn Talongrip","Denni'ka","Subjugator Devo","Jibbly Rakit","General Grebo","Goutgut","Lolo the Lookout","Gor'mul","Captain \"Jewels\" Verne","Orako","High Chieftain Cliffwalker","Orthus Cliffwalker","Masha Cliffwalker","Quae","Moira Thaurissan","Commander Amaren","Kinelory","Huntress Iczelia","Thargas Anvilmar","L'ghorek","Mountaineer Cobbleflint","Mountaineer Wallbang","Robby Flay","Kasim Sharim","Watcher Grimeo","Mayor Charlton Connisport","Cenarion Observer Shayana","Maur Raincaller","Longbraid the Grim","Nevin Twistwrench","Bipsi Frostflinger","\"Doc\" Cogspin","Alamar Grimm","Drill Sergeant Steamcrank","Engineer Grindspark","High Tinker Mekkatorque","Katoom the Angler","Lard","Two-Shoed Lou","Marogg","Huntsman Markhor","Grognard","Jimb \"Candles\" McHannigan","Mama Celeste","Farmer Saldean","Elder Torntusk","Mystic Yayo'jin","Salma Saldean","Seer Kormo","Maruut Stonebinder","Captain's Log","Stormcaller Mylra","First Mate Moody","Forgemaster's Log","Tock Sprysprocket","Corporal Fizzwhistle","Hope Saldean","Voldreka","Commander Aggro'gosh","Malcom Fendelson","Jessup McCree","Marshal Gryan Stoutmantle","Captain Danuvin","Agent Kearnen","Captain Alpert","Foreman Glibbs","Nimboya","Bubbling Cauldron","Kin'weelay","Kil'karil","Primal Torntusk","Eliza Darkgrin","Earthcaller Torunscar","Earthmender Norsala","Captain Tread Sparknozzle","Far Seer Mok'thardin","Lashtail Hatchling","Warlord Krogg","Diamant the Patient","Hinkles Fastblast","Bloodlord Mandokir","Foebreaker Blueprints","Jarvi Shadowstep","Drizzlik","Captain Grayson","Priestess Hu'rala","Captain's Footlocker","Broken Barrel","Old Jug","Locked Chest","Kotonga","Captain Krazz","Fleep","Watch Captain Parker","Scout Galiaan","Quartz Stonetender","Ciara Deepstone","Innkeeper Belm","Darkcleric Marnal","Apothecary Surlis","Sentinel Cordressa Briarbow","Genn Greymane","Surkhan","Friz Groundspin","Admiral Stonefist","Milly Osworth","Bartlett the Brave","Osric Strang","Dungar Longdrink","Skeezy Whillzap","Earthcaller Yevaa","Initiate Goldmine","Catherine Leland","Cromula","Bort","Deathstalker Lookout","Genavie Callow","Drum Fel","Flem Gizzix","Garley Lightrider","Kor the Immovable","Berracite","Vindicator Vedaar","Valusha","Stone Guard Towhide","Vindicator Palanaar","Architect Nemos","Kayneth Stillwind","Sentinel Farsong","Kerr Ironsight","Teronis' Corpse","Illiyana","Anilia","Shael'dryn","Crag Rockcrusher","Dron Blastbrew","Mixmaster Jasper","Chabal","Doran Steelwing","Earthbreaker Dolomite","Gravel Longslab","Clay Mudaxle","Magistrate Solomon","Darcy Parker","Shawn","Nida","Martie Jainrose","Bailiff Conacher","Marshal Marris","Fraggar Thundermantle","Ettin Control Orb","Gilda Cloudcaller","Wildhammer Lookout","Gryphon Master Talonaxe","Gregor","Ornak","Hero's Call Board","Razgar","Zaela","Messner","Jorgensen","Krakauer","Danforth","Colonel Troteman","John J. Keeshan","Foreman Oslow","Gorsik the Tumultuous","Windspeaker Lorvarius","Ruberick","Earthmender Deepvein","\"Sea Wolf\" MacKinley","\"Shaky\" Phillipe","Corporal Jeyne","Fin Fizracket","Captain Hecklebury Smotts","Half-Buried Bottle","Princess Poobah","First Mate Crazz","Bloodsail Correspondence","Baron Revilgaz","Deeg","Dizzy One-Eye","Fleet Master Seahorn","Commander Althea Ebonlocke","Chef Grual","Yancey Grillsen","Abercrombie","Captain Keelhaul","Peak Grindstone","Pyrium Lodestone","Garr Salthoof","\"Pretty Boy\" Duncan","Brubaker","Gotura Fourwinds","Fleet Master Firallon","Ironpatch","\"Dead-Eye\" Drederick McGumm","Captain Stillwater's Charts","Madame Eva","Blind Mary","Tavernkeep Smitts","Clerk Daltry","Barrel of Doublerum","Lord Ello Ebonlocke","Viktori Prism'Antras","Captain Garran Vimes","Calor","Jonathan Carevin","Gim'hila","Calia Hastings","Apprentice Fess","Therazane","Pyrite Stonetender","Oliver Harris","Jitters","Lightforged Arch","Lightforged Crest","Sven Yorgen","Sister Elsington","Lightforged Rod","Emerine Junis","Brother Nimetz","Lieutenant Doren","Corporal Sethman","Corporal Kaleb","Krazek","Berrin Burnquill","Osborn Obnoticus","Priestess Thaalia","Sergeant Yohwa","Nozzlepot","Flint Oremantle","Ghaliri","Kinnel","Livingston Marshal","Wulfred Harrys","Artesh","Slate Quicksand","A Weathered Grave","Sirra Von'Indi","Watcher Ladimore","Bronwyn Hewstrike","Linzi Hewstrike","Maywiki","Dask \"The Flask\" Gobfizzle","Airwyn Bantamflax","Goris","Boden the Imposing","Terrath the Steady","Rhyanda","Scout Dorli","A Dwarven Corpse","Stone Guard Kurjack","Vidra Hearthstove","Seer Galekk","Bovaal Whitehorn","Cannary Caskshot","Gigantic Painite Cluster","Ebru","Nalpak","Ashelan Northwood","Scout Thaelrid","Sentinel Aluwyn","Relwyn Shadestar","Sentinel-trainee Issara","Zeya","Flinn","Flaming Eradicator","Auld Stonespire","Willix the Importer","Spirit of Agamaggan","Zaruk","Ashley Blank","Jearl Donald","Lindsay Ravensun","Shadow Priestess Vandis","Field Agent Kaartish","Nathaniel Dumah","Murd Doc","B.E Barechus","Face","Hann Ibal","Dark Ranger Velonara","Argent Officer Garush","Adrine Towhide","Selyria Groenveld","Del Gahrron","Kore","Keilnei","Grand Executor Mortuus","Aurelon","Valaatu","Firmanvaar","Joseph the Awakened","Joseph the Crazed","Supply Sergeant Graves","Joseph the Insane","Major Samuelson","Apothecary Witherbloom","Dominic","High Apothecary Shana T'veen","Anduin Wrynn","Explorer Mowi","Examiner Rowe","Prospector Brewer","Reliquary Jes'ca Darksun","Koristrasza","Kelly Dumah","Seer Ravenfeather","Sunwalker Helaku","Daryl the Youngling","Belnistrasz","Belnistrasz's Brazier","Safety Warden Pipsy","Rusted Skystrider","Ando Blastenheimer","Vyrin Swiftwind","Fargo Flintlocke","Deathstalker Commander Belmont","Abandoned Outhouse","Farmer Wollerton","Felsen the Enduring","Scourge Cauldron","Admiral Hatchet","Chief Engineer Bilgewhizzle","Jack Bauden","Warlord Torok","Ashlan Stonesmirk","Tran'rek","Apothecary Wormcrud","Damion Steel","Lurid","Pile of Explosives","Maziel's Journal","Furgus Warpwood","\"Ambassador\" Dagg'thol","Shen'dralar Watcher","Shen'dralar Ancient","Treasure of the Shen'dralar","Knot Thimblejack","Captain Kromcrush","Guard Mol'dar","Druid of the Talon","Stonemaul Ogre","Alexi Barov","Weldon Barov","Eva Sarkhoff","Lucien Sarkhoff","Daria L'Rayne","Lieutenant Myner","Commander Ashlam Valorfist","Lang Loosegrip","Thurman Grant","High Priestess MacDonnell","High Priest Thel'danis","Broken Weapons Crate","Argent Officer Pureheart","Elaborate Disc","Simon Chandler","Draz'Zilb","\"Swamp Eye\" Jarl","Master Craftsman Wilhelm","Mordant Grimsby","Packmaster Stonebruiser","Durnt Brightfalcon","Ephram Hardstone","Farseer Krogar","Crusade Commander Eligor Dawnbringer","Lieutenant Aden","Captain Wymor","Sergeant Amelyn","Babs Fizzletorque","\"Dirty\" Michael Crowe","Major Mills","Arias'ta Bladesinger","Ander Germaine","Crusade Commander Korfax","Horde Communication Panel","Renn McGill","Sergeant Lukas","Loose Dirt","Inspector Tarem","Black Shield","Do'gol","Mosarn","Suspicious Hoofprint","Theramore Guard Badge","Ogron","Adjutant Tesoran","Valgar Highforge","Lord Grayson Shadowbreaker","Jeen'ra Nightrunner","Wulf Hansreim","Erion Shadewhisper","Osborne the Night Man","High Priest Rohan","High Priestess Laurena","Priestess Alathea","Farseer Javad","Farseer Umbrua","Nittlebur Sparkfizzle","Maginor Dumas","Alexander Calder","Demisette Cloyce","Sheldras Moontree","Loganaar","Chief Surgeon Gashweld","Feralas Sentinel","Freewind Brave","Kaelystia Hatebringer","Ureda","Apolos","Ormak Grimshot","Zelanis","Gordul","Beram Skychaser","Kardris Dreamseeker","Alsudar the Bastion","Grezz Ragefist","Kaal Soulreaper","Zevrost","Sesebi","Caz Twosprocket","Balos Jacken","Champion Bachi","Master Pyreanor","Aponi Brightmane","Sunwalker Atohmo","The Rattle of Bones","Forward Commander Onslaught","Lakota Windsong","Aelthalyste","Shadow-Walker Zuru","Aldrae","Tyelis","Apprentice Garion","Therum Deepforge","Lieutenant Emry","Apprentice Morlann","Frederick Stover","Captain Rutsak","Lord Tony Romano","Lucan Cordell","Narianna","Archmage Angela Dosantos","Saru Steelfury","Fiona","Gidwin Goldbraids","Tarenar Sunstrike","Lachlan MacGraff","Mallia","Argus Highbeacon","Carlin Redpath","Pamela Redpath","Joseph's Chest","Naraat the Earthspeaker","Godan","Brogg","Gizzix Grimegurgle","Overlord Mok'Morokk","Rayne","Argent Officer Irizarry","Captain Darill","Urk Gagbaz","Seer Liwatha","Dark Cleric Cecille","Acride","Brother Silverhallow","Vex'tul","Frederick Calston","Betina Bigglezink","Rimblat Earthshatter","Smokey LaRue","Leonid Barthalomew the Revered","Crusader's Flare","Lord Maxwell Tyrosus","Master Craftsman Omarion","Ragged John","Overseer Oilfist","Helendis Riverhorn","Daschla","Dalar Dawnweaver","Gamella Cracklefizz","Deacon Andaal","Calen","Cassius the White","Lady Cozwynn","Warlord Zaela","Velastrasza","Baleflame","Lirastrasza","High Warlord Cromush","Ambermill Dimensional Portal","Thordun Hammerblow","Decrepit Skeleton","General Ammantep","Prince Nadun","Kirkian Dawnshield","Corpseburner Tim","Crusader Kevin Frost","Argent Apothecary Judkins","Augustus the Touched","Trade Baron Silversnap","Talaa","Baron Ashbury","Lord Walden","Jalinda Sprig","Kevin Dawson","Oralius","Prospector Seymour","Mayara Brightwing","Mountaineer Orfus","Marshal Maxwell","Patch","Thal'trak Proudtusk","Lexlort","Galamav the Marksman","Razal'blade","Gralok","Hierophant Theodora Mulvadania","Fergus Gearchum","Thunderheart","Warlord Goretooth","Brono Goodgroove","Prophet Hadassi","Maxwort Uberglint","Crazy Larry","Sand-Covered Hieroglyphs","Tinkee Steamboil","Rok'tar","Keegan Firebeard","Juice Gnugat","Anchorite Traska","King Phaoris","Vizier Tanotep","High Priest Amet","High Commander Kamses","Gaffer Coilspring","Technician Braggle","Garona Halforcen","Keely Dunwald","Flynn Dunwald","Donnelly Dunwald","Eoin Dunwald","Cayden Dunwald","Countess Verrall","Pierre Fishflay","Carvo Blastbolt","Lead Prospector Durdin","Kand Sandseeker","Auctioneer Chilton","Olga Runesworn","Lidia Sunglow","Aoren Sunglow","Suja","Narkrall Rakeclaw","Baba Bogbrew","Zaetar's Spirit","Stone Slab","Marble Slab","Theldurin the Lost","Lucien Tosselwrench","Martek the Exiled","Warchief's Command Board","Tracker Yoro","Rifle Commander Coe","Nurse Lillian","Warden Thelwater","Twilight Rune of Earth","High Executor Darthalia","Harkkan","Griff","Low Shaman Blundy","Fanny Thundermar","Colin Thundermar","Sun Prophet Tumet","A. I. D.A. Terminal","Gek Nozzlerocket","Eddie Flofizzle","Dolph Blastus","Rhea","Rheastrasza","Dr. Hieronymus Blam","Garyanne Fleezlebop","The Hammer of Twilight","Trove of the Watchers","Joanna Blueheart","Cailin Longfellow","Iain Firebeard","Duglas Mullan","Keeland Doyle","Mackay Firebeard","Edana Mullan","Brom Forgehammer","Sigrun Ironhew","Victoria Dolen","Eric \"The Swift\"","Olaf","Terrance Storm","Baelog","Holaaru","Kagtha","Miss Mayhem","Dispatch Commander Ruag","Aidan Summerwind","Gorn","Amakkar","Jurrix Whitemane","Gargal","Titan Mechanism","Neeka Bloodscar","Packleader Ivar Bloodfang","Belloc Brightblade","Rhea's Final Note","Stonefather Oremantle","Commander Schnottz","Camp Coordinator Brack","Lieutenant Farnsworth","Lunk","Prisanne Dustcropper","Burrian Coalpart","Jack Rockleg","Sergeant Gray","Hansel Heavyhands","Taskmaster Scrange","Lookout Captain Lolo Longstriker","Master Smith Burninate","Zamael Lunthistle","Mountain-Lord Rendan","Totem of Ruumbo","Mack","Grazle","Tenell Leafrunner","Arcanist Delaris","Mazzer Stripscrew","Brivelthwerp","Agnes Flimshale","Griznak","Impsy","Evonice Sootsmoker","Commander Marcus Johnson","Adventure Board","Morgan","High Executioner Nuzrak","Pao'ka Swiftmountain","Eridan Bluewind","Highbank Lieutenant","Captain Keyton","Apothecary Underhill","Spider-Handler Sarus","Greta Mosshoof","Commander Stevens","Jessir Moonbow","Sergeant Parker","Farlus Wildheart","Sun Priest Asaris","Magatha Grimtotem","Rotgrum","Taronn Redfeather","Buunu","Dumass","2nd Lieutenant Wansworth","Warden Stillwater","Mouton Flamestar","Gorzeeki Wildeyes","Stebben Oreknuckle","Marshal Fallows","Shovel","Altsoba Ragetotem","Prolific Writer","Salhet","Flesh-Shaper Arnauld","Sergeant Mehat","Thelaron Direneedle","Johnny Awesome","Kelnir Leafsong","Master Apothecary Lydon","Nivvet Channelock","Huntress Selura","Feronas Sindweller","Seedling Protector","Sapling Protector","Flourishing Protector","Isural Forestsworn","Ella Forgehammer","Bahrum Forgehammer","Quartermaster Kaoshin","Nomarch Teneth","Serge Hinott","General Thorg'izog","Sullah","Sark Ragetotem","Inethven","Champion Cyssa Dawnrose","Tender Puregrove","Malakai Cross","Dragon-Lord Neeralak","High Warlock Xi'lun","Crate of Left Over Supplies","Helcular","Darla Drilldozer","Foreman Pikwik","Master Control Pump","Alton Redding","Nafien","Elessa Starbreeze","Kingslayer Orkus","Hurak Wildhorn","Ferli","Drizle","Fez Hobnob","James Hallow","Denmother Ulrica","Lyros Swiftwind","Russell Brower","Ariok","Thelaron Malaguja","Kibler","Donova Snowden","Winterfall Cauldron","Kelek Skykeeper","Kaldorei Spirit","Keeper Bel'varil","Deathguard Samsa","Deathguard Humbert","Derak Nightfall","Advisor Duskingdawn","Quel'dorei Spirit","Sin'dorei Spirit","Salfa","Witch Doctor Mau'ari","Brett the Bomber","Flashbang Rothman","Ticker","Lieutenant Fawkes","Lilith","Lilith the Lithe","Deez Rocksnitch","Burndl","Tanrir","Brazie the Botanist","Krusk","Nils Beerot","Seril Scourgebane","Umi Rumplesnicker","Echo Three","Captain Jekyll","Captain Ironhill's Ghost","Francis Morcott","Jeb Guthrie","Jez Goodgrub","Grundy MacGraff","Commander Zanoth","Private Garnoth","Drillmaster Razgoth","Staff Sergeant Lazgar","Wynd Nightchaser","Rinno Curtainfire","3rd Officer Kronkar","Commander Larmash","Captain Prug","Private Sarlosk","Remma Curtainfire","Marcy Curtainfire","Sana Curtainfire","Tenaron Stormgrip","Finkle Einhorn","Weathered Nomad","War-Mage Erallier","Arcanist Arman","Lord Raymond George","Itesh","Sergeant Willem","Captain Hadan","Brother Paxton","Earthwarden Yrsa","Jadrag the Slicer","Haleh","Nymn","Farseer Tooranu","Innkeeper Vizzie","Craw MacGraw","Okril'lon Mage","Nethergarde Mage","Snevik the Blade","Malkar","Grot Deathblow","Major Marsden","Colonel Karzag","Hyjal Flame Guardian","Earthen Ring Bonfire","Vashj'ir Flame Guardian","Deepholm Flame Guardian","Brogor","Bwemba","Nagala Whipshank","Balgor Whipshank","Grent Direhammer","Captain Soren Moonfall","Ziradormi","Anachronos","Coridormi","James Stillair","General Taldris Moonfall","Colin Swifthammer","Overseer Blingbang","Treasure Chest","Commander Sharp","Deldren Ravenelm","Bloodslayer T'ara","Marin Bladewing","Tarecgosa","Dorda'en Nightweaver","Thysta","Branch of Nordrassil","Bloodslayer Zala","Briney Boltcutter","Shalis Darkhunter","Dried Acorn","Avrilla","Zombie Survivor","Ayla Shadowstorm","Damek Bloombeard","Varlan Highbough","Elderlimb","Arthorn Windsong","Rabine Saturna","Alegorn","Eunice Burch","Armand Cromwell","Astaia","Cyclonas","Hydrius","Kah Mistrunner","Aska Mistrunner","Jaga","Vin",}
Nx.QuC1={"Druid","Shaman","Children's Week","Special","Cooking","Herbalism","Paladin","Warlock","Warrior","Engineering","Blacksmithing","Fishing","Alchemy","Leatherworking","Seasonal","Rogue","Mage","Treasure Map","Hunter","Priest","Tailoring","First Aid","Legendary","Darkmoon Faire","REUSE - old wailing caverns","Battlegrounds","Epic","Ahn'Qiraj War","Lunar Festival","Reputation","Invasion","Midsummer","Brewfest","Inscription","Death Knight","Jewelcrafting","Noblegarden","Tournament","Day of the Dead","Pilgrim's Bounty","Love is in the Air","Cataclysm","Archaeology","Northern Stranglethorn","Firelands Invasion","Uncategorized",}
Nx.ZoC={"*#$')�1o[BrB�##","*#$'4XIa�::(}##","*#$�M[3R�(�<&##","*#$�:�&��1�Ik##","*#$�L�0�'t1]##","*#$�K[-ܧ+UI�##","*#$�7@/��;�K�##","*#$�H�<ݢD�&�##","*#$Z&�9��H.@?##","*#$Z57JT�<�+�##","*#$�,�A�c2{(�##","*#$�Bo3C6:tD�##","*#$cD�<�r-v9}##","*#$cE�Ez�,O<�##","*#$r####�######","*#$�C/9�q,�/*##","*#$6H`0'e-N<M##","*#$.6Q%�8@�L�##","*#$B7sL�(0f*D##","*#$(3�C�vDH6t##","*#$(<Z1eP;�K�##","*#$(M�8�-'=CI##","*#$(B/J)�6�.J##","*#$P@$'�a3LC�##","*#$P@$'ӕ,�7�##","*#$I7�(�g:�IM##","*#$I####�######","*#$x9�*�J7iF�##","*#$J####�######","*#$�####M######","*#$M1�9�wDLL/##","*#$ML�C�k)�?�##","*#$JM�(Ik*�Ai##","*#$JK�5�D1�3_##","*#$D=v5�{%�>�##","*#$79]&�{4�>v##","*##7;�;eZK�9�?Portal to Hellfire Peninsula:Portal to Blasted Lands","*#$k6.+�9@�@~##","*#$o2PFZ9-�9S##","*#$oC�<F/'3:p##","*#$^8�C�/7�&�##","*#$^+�?�HK}:�##","*#$^+�*�HJ�5�##","*#$\\,�FOH;�5%##","*#$^.�'Ɣ;�B�##","*#$[>&.��6�I�##","*#$�'u<W[Cq;�##","*#$�.b7��@�K;##","*#$�.�B�'3�0�##","*#$�I.B�/�=###","*#$L&�@��B�9�##","*#$L;[(2R8�HX##","*#$R####N######","*#$u@�G1[/�?�##","*#$uA�%��;�Eb##","*#$�@�3��>�@y##","*#$�6�/v63�G�##","*#$�A�J�cD�2[##","*#$g.hAU�B�%5##","*#$r-�9ScD�='##","*#$F;=%�v3mD�##","*#$F5�L.Q7�$`##","*#$QJV6t�&�(�##","&#%.,�;�}:�K�5Boat to Teldrassil9Boat to Azuremyst Isle","*#$|9�.��D�M5##","*#$|/�<�CkE�##","*#$�0i-CsH�)�##","&#%w-s<Z};�M]5Boat to Teldrassil9Boat to Stormwind City","(#%g6�@t�*X.�<Zeppelin to Thunder Bluff8Zeppelin to Orgrimmar","*#$�L�?��'�AN##","*#$�>e*ħC3E�##","*#$�AAʢ;^&V##","*#$�2hF�.5(�##","*#$�?�71�2'K:##","*#$�HEL��2M&C##","*#$M####J######","*#$a3LC��,�7�##","*#$�6CC�..<9�##","&##};�J�C3�9�6Portal to Darnassus7Portal to Teldrassil","*#$tC�IQN<�9�##","*#$}4�8�CCq9�##","*#$b4%1�3D?�##","*#$b2�/��3D?�##","*#$b4�+��:E1_##","*#$b61,B�:E1_##","*#$�D�;k.3�8`##","(#%g7U?W�5�;[<Zeppelin to Borean Tundra8Zeppelin to Orgrimmar","(#%g:4<F�>�=�>Zeppelin to Tirisfal Glades8Zeppelin to Orgrimmar","(#%g:�;Gx3�:�AZeppelin to Stranglethorn Vale8Zeppelin to Orgrimmar","*#$^*�ICoFP*�##",")##r9#6)�8�2�?Portal to Isle of Quel'Danas#","*#%�-�=@�9�F�7Boat to Dragonblight8Boat to Howling Fjord","*#%�F�;_�8�F�7Boat to Dragonblight8Boat to Borean Tundra","&#%�>$B{w+u.�9Boat to Stormwind City8Boat to Borean Tundra","&#%�>�?k�%;<�3Boat to Wetlands8Boat to Howling Fjord","&#%KCu<��%�?C3Boat to Wetlands;Boat to Dustwallow Marsh","&#%\\C�9�wA*2�9Tram to Stormwind City4Tram to Ironforge","(#%�>�=�x3�:4AZeppelin to Stranglethorn Vale>Zeppelin to Tirisfal Glades","(#%�FG/ь=�=�8Zeppelin to Undercity<Zeppelin to Howling Fjord","*#%�B�D>�4�A}=Boat to Stranglethorn Vale6Boat to The Barrens","'##t9{)��<�(F6Portal to Undercity7Portal to Silvermoon","'##�;�(7t9�*�7Portal to Silvermoon6Portal to Undercity","*#$�>�'�8.C+##","*#$�M7=��(�Ad##","*#$�I�7|�4aMN##","*#$�=�2��K�H�##","*#$K0�8h�9�F�##","*#$�0�'evF�L�##","*#$gEe$T-/qE�##","*#$K6LF<�D*8�##","*#$|/�@��A�-U##","*#$x####�######","*#$�C�8|�0H5u##","*#$�=m%�s3YHb##","*#$�####�######","*#$�9IC��:\\*:##",}
Nx.Zon1={[0]="Unknown Zone!0!0!4!6!!",[1]="Alterac Mountains!30!40!2!2!!",[2]="Alterac Valley!0!0!3!4!!40",[3]="Arathi Basin!0!0!3!4!!15",[4]="Arathi Highlands!25!30!2!2!!",[5]="Ashenvale!20!25!2!1!!",[6]="Auchenai Crypts!65!67!3!5!96!3�@�!5",[7]="Mana-Tombs!64!66!3!5!96!4�?5!5",[8]="Sethekk Halls!67!68!3!5!96!5�@�!5",[9]="Shadow Labyrinth!67!75!3!5!96!4�Ba!5",[10]="Azshara!10!20!1!1!!",[11]="Azuremyst Isle!1!10!0!1!!",[12]="Badlands!44!48!2!2!!",[13]="Black Temple!70!73!3!5!78!CB7�!25",[14]="Blackfathom Deeps!22!25!3!5!5!)|)c!5",[15]="Blackrock Depths!53!56!3!5!76!2�I�!5",[16]="Blackrock Mountain!0!0!3!2!!",[17]="Blackrock Spire!58!58!3!5!76!2�I�!10",[18]="Blackwing Lair!60!63!3!5!76!2�I�!40",[19]="Blade's Edge Mountains!65!70!2!3!!",[20]="Blasted Lands!55!60!2!2!!",[21]="Bloodmyst Isle!10!20!0!1!!",[22]="Burning Steppes!49!52!2!2!!",[23]="Hyjal Summit!70!73!3!5!89!@�9�!25",[24]="Old Hillsbrad Foothills!66!68!3!5!89!@�9�!5",[25]="The Black Morass!68!75!3!5!89!@�9�!5",[26]="Champions' Hall!0!0!3!2!84!C�;{!",[27]="Serpentshrine Cavern!70!73!3!5!115!9�5�!25",[28]="The Slave Pens!62!64!3!5!115!9�5�!5",[29]="The Steamvault!67!75!3!5!115!9�5�!5",[30]="The Underbog!63!65!3!5!115!9�5�!5",[31]="Darkshore!10!20!0!1!!",[32]="Darnassus!0!0!0!1!!",[33]="Deadwind Pass!50!60!2!2!!",[34]="Deeprun Tram!0!0!3!2!!",[35]="Desolace!30!40!2!1!!",[36]="Dire Maul!44!47!3!5!46!=�7�!5",[37]="Dun Morogh!1!10!0!2!!",[38]="Durotar!1!10!1!1!!",[39]="Duskwood!20!25!2!2!!",[40]="Dustwallow Marsh!35!40!2!1!!",[41]="Eastern Plaguelands!40!45!2!2!!",[42]="Elwynn Forest!1!10!0!2!!",[43]="Eversong Woods!1!10!1!2!!",[44]="Eye of the Storm!0!0!3!4!!15",[45]="Felwood!45!50!2!1!!",[46]="Feralas!35!40!2!1!!",[47]="Ghostlands!10!20!1!2!!",[48]="Gnomeregan!26!29!3!5!37!.*5%!5",[49]="Gruul's Lair!70!73!3!5!19!A�.)!25",[50]="Hall of Legends!0!0!3!1!68!5jA�!",[51]="Hellfire Ramparts!59!62!3!5!55!8�;X!5",[52]="Magtheridon's Lair!70!73!3!5!55!89:�!25",[53]="The Blood Furnace!61!63!3!5!55!7�:�!5",[54]="The Shattered Halls!67!75!3!5!55!8�:�!5",[55]="Hellfire Peninsula!58!70!2!3!!",[56]="Hillsbrad Foothills!20!25!2!2!!",[57]="Ironforge!0!0!0!2!!",[58]="Karazhan!70!73!3!5!33!8^D�!10",[59]="Loch Modan!10!20!0!2!!",[60]="Maraudon!36!39!3!5!35!0n?d!5",[61]="Molten Core!60!63!3!5!76!2�I�!40",[62]="Moonglade!15!15!2!1!!",[63]="Mulgore!1!10!1!1!!",[64]="Nagrand!64!70!2!3!!",[65]="Naxxramas!80!83!3!5!125!J�:2!1025",[66]="Netherstorm!66!70!2!3!!",[67]="Onyxia's Lair!80!83!3!5!40!:�E�!1025",[68]="Orgrimmar!0!0!1!1!!",[69]="Ragefire Chasm!15!16!3!5!68!:�=�!5",[70]="Razorfen Downs!42!45!3!5!103!6�.�!5",[71]="Razorfen Kraul!32!35!3!5!166!6VM�!5",[72]="Redridge Mountains!15!20!2!2!!",[73]="Ruins of Ahn'Qiraj!60!63!3!5!197!=�)m!20",[74]="Scarlet Monastery!31!34!3!5!105!Hh1�!5",[75]="Scholomance!40!43!3!5!111!B�D]!5",[76]="Searing Gorge!47!51!2!2!!",[77]="Shadowfang Keep!18!21!3!5!82!7eA�!5",[78]="Shadowmoon Valley!67!70!2!3!!",[79]="Shattrath City!0!0!2!3!!",[80]="Silithus!55!60!2!1!!",[81]="Silvermoon City!0!0!1!2!!",[82]="Silverpine Forest!10!20!1!2!!",[83]="Stonetalon Mountains!25!30!2!1!!",[84]="Stormwind City!0!0!0!2!!",[85]="Northern Stranglethorn!25!30!2!2!!",[86]="Stratholme!48!51!3!5!41!/\\(�!5",[87]="The Temple of Atal'Hakkar!52!55!3!5!88!B�;�!5",[88]="Swamp of Sorrows!51!55!2!2!!",[89]="Tanaris!45!50!2!1!!",[90]="Teldrassil!1!10!0!1!!",[91]="The Arcatraz!68!75!3!5!66!D�=@!5",[92]="The Botanica!67!75!3!5!66!C�;�!5",[93]="Tempest Keep!70!73!3!5!66!Dh?�!25",[94]="The Mechanar!67!75!3!5!66!B�B�!5",[95]="Ahn'Qiraj!60!63!3!5!197!8^&�!40",[96]="Terokkar Forest!62!70!2!3!!",[97]="Northern Barrens!10!20!1!1!!",[98]="The Deadmines!15!16!3!5!112!6\\C�!5",[99]="The Exodar!0!0!0!1!!",[100]="The Hinterlands!30!35!2!2!!",[101]="The Stockade!22!25!3!5!84!:\\A�!5",[102]="The Veiled Sea!0!0!2!1!!",[103]="Thousand Needles!40!45!2!1!!",[104]="Thunder Bluff!0!0!1!1!!",[105]="Tirisfal Glades!1!10!1!2!!",[106]="Uldaman!37!40!3!5!12!7;(�!5",[107]="Un'Goro Crater!50!55!2!1!!",[108]="Undercity!0!0!1!2!!",[109]="Wailing Caverns!17!20!3!5!97!4�B|!5",[110]="Warsong Gulch!0!0!3!4!!10",[111]="Western Plaguelands!35!40!2!2!!",[112]="Westfall!10!15!0!2!!",[113]="Wetlands!25!30!2!2!!",[114]="Winterspring!50!55!2!1!!",[115]="Zangarmarsh!60!63!2!3!!",[116]="Zul'Farrak!46!49!3!5!89!4�,�!5",[117]="Zul'Gurub!85!85!3!5!85!A}1�!5",[118]="Zul'Aman!85!85!3!5!47!G�@<!5",[119]="Isle of Quel'Danas!70!70!2!2!!",[120]="Magisters' Terrace!68!75!3!5!119!>�0�!5",[121]="Sunwell Plateau!70!73!3!5!119!7*7�!25",[122]="Borean Tundra!70!72!2!7!!",[123]="Crystalsong Forest!80!80!2!7!!",[124]="Dalaran!0!0!2!7!!",[125]="Dragonblight!71!80!2!7!!",[126]="Grizzly Hills!73!75!2!7!!",[127]="Howling Fjord!68!72!2!7!!",[128]="Icecrown!77!80!2!7!!",[129]="Sholazar Basin!75!80!2!7!!",[130]="The Storm Peaks!77!80!2!7!!",[131]="Wintergrasp!80!80!2!7!!",[132]="Zul'Drak!73!77!2!7!!",[133]="Ahn'kahet: The Old Kingdom!73!75!3!5!125!/�:{!5",[134]="Azjol-Nerub!72!74!3!5!125!.�:#!5",[135]="Drak'Tharon Keep!74!76!3!5!126!*�,�!5",[136]="Gundrak!76!78!3!5!132!H�+C!5",[137]="The Nexus!71!73!3!5!122!/�.�!5",[138]="The Oculus!79!79!3!5!122!/�/:!5",[139]="The Violet Hold!75!77!3!5!124!AiA�!5",[140]="Halls of Lightning!79!79!3!5!130!7�,�!5",[141]="Halls of Stone!77!78!3!5!130!4�/I!5",[142]="Utgarde Keep!69!72!3!5!127!<�8B!5",[143]="The Eye of Eternity!80!83!3!5!122!/�.�!25",[144]="The Obsidian Sanctum!80!83!3!5!125!>0;�!25",[145]="Utgarde Pinnacle!79!79!3!5!127!<�8E!25",[146]="Plaguelands: The Scarlet Enclave!55!58!2!2!!",[147]="The Culling of Stratholme!79!79!3!5!89!@�9�!5",[148]="Strand of the Ancients!65!85!3!4!!15",[149]="Ulduar!80!83!3!5!130!5�+W!1025",[150]="Hrothgar's Landing!77!80!2!7!!",[151]="Trial of the Crusader!80!83!3!5!128!D�,�!1025",[152]="Trial of the Champion!78!82!3!5!128!D�,V!5",[153]="The Forge of Souls!80!82!3!5!128!;�K�!5",[154]="Icecrown Citadel!80!83!3!5!128!;=I�!1025",[155]="Pit of Saron!80!82!3!5!128!;�Lh!5",[156]="Halls of Reflection!80!82!3!5!128!;�L6!5",[157]="The Nexus!71!73!3!5!122!####!5",[158]="Gundrak!76!78!3!5!132!H�+C!5",[159]="Vault of Archavon!80!83!3!5!131!9�+C!1025",[160]="Azjol-Nerub!72!74!3!5!125!.�:#!5",[161]="Gilneas!1!12!2!2!!",[162]="Isle of Conquest!71!85!3!4!!40",[163]="The Lost Isles!1!12!1!8!!",[164]="Kezan!1!5!1!8!!",[165]="Mount Hyjal!80!82!2!1!!",[166]="Southern Barrens!30!35!2!1!!",[167]="The Ruby Sanctum!80!83!3!5!125!####!1025",[168]="Kelp'thar Forest!80!82!2!2!!",[169]="Gilneas City!1!5!2!2!!",[170]="Vashj'ir!80!82!2!2!!",[171]="Abyssal Depths!80!82!2!2!!",[172]="Shimmering Expanse!80!82!2!2!!",[173]="Twin Peaks!0!0!3!4!!5",[174]="Deepholm!82!83!2!8!!",[175]="The Cape of Stranglethorn!30!35!2!2!!",[176]="The Battle for Gilneas (Old City Map)!0!0!3!4!!",[177]="Ruins of Gilneas!14!20!2!2!!",[178]="Ruins of Gilneas City!0!0!2!2!!",[179]="Stranglethorn Vale!30!50!2!2!!",[180]="Twilight Highlands!84!85!2!2!!",[181]="Tol Barad!85!85!2!8!!",[182]="Tol Barad Peninsula!0!0!2!8!!",[183]="Uldum!83!84!2!1!!",[184]="The Battle for Gilneas!0!0!3!4!!5",[185]="The Maelstrom!1!85!2!8!!",[186]="Lost City of the Tol'vir!85!85!3!5!183!>v@$!5",[187]="The Maelstrom!1!85!2!8!!",[188]="Baradin Hold!85!85!3!5!181!:49�!1025",[189]="Blackrock Caverns!80!83!3!5!76!2�I�!5",[190]="Blackwing Descent!85!85!3!5!76!2�I�!1025",[191]="Grim Batol!84!85!3!5!180!+�;�!5",[192]="The Bastion of Twilight!85!85!3!5!180!2nFd!1025",[193]="Halls of Origination!84!85!3!5!183!C�:�!5",[194]="Throne of the Tides!80!83!3!5!171!B�0>!5",[195]="The Stonecore!81!85!3!5!174!8^:�!5",[196]="The Vortex Pinnacle!81!85!3!5!183!E�IM!5",[197]="Ahn'Qiraj: The Fallen Kingdom!0!0!2!1!!",[198]="Throne of the Four Winds!85!85!3!5!183!4vG�!1025",[199]="Molten Front!85!85!2!7!!",[200]="Firelands!85!85!3!5!165!7�F�!1025",[201]="End Time!85!85!3!5!89!@�9�!5",[202]="Well of Eternity!85!85!3!5!89!@�9�!5",[203]="Hour of Twilight!85!85!3!5!89!@�9�!5",[204]="Dragon Soul!85!85!3!5!89!@�9�!1025",}
Nx.ID2Z={[4]=38,[9]=63,[11]=97,[13]=0,[14]=0,[16]=4,[17]=12,[19]=20,[20]=105,[21]=82,[22]=111,[23]=41,[24]=56,[26]=100,[27]=37,[28]=76,[29]=22,[30]=42,[32]=33,[34]=39,[35]=59,[36]=72,[37]=85,[38]=88,[39]=112,[40]=113,[41]=90,[42]=31,[43]=5,[61]=103,[81]=83,[101]=35,[121]=46,[141]=40,[161]=89,[181]=10,[182]=45,[201]=107,[241]=62,[261]=80,[281]=114,[301]=84,[321]=68,[341]=57,[362]=104,[381]=32,[382]=108,[401]=2,[443]=110,[461]=3,[462]=43,[463]=47,[464]=11,[465]=55,[466]=0,[467]=115,[471]=99,[473]=78,[475]=19,[476]=21,[477]=64,[478]=96,[479]=66,[480]=81,[481]=79,[482]=44,[485]=0,[486]=122,[488]=125,[490]=126,[491]=127,[492]=128,[493]=129,[495]=130,[496]=132,[499]=119,[501]=131,[502]=146,[504]=124,[510]=123,[512]=148,[520]=157,[521]=147,[522]=133,[523]=142,[524]=145,[525]=140,[526]=141,[527]=143,[528]=138,[529]=149,[530]=158,[531]=144,[532]=159,[533]=160,[534]=135,[535]=65,[536]=139,[539]=161,[540]=162,[541]=150,[542]=152,[543]=151,[544]=163,[545]=161,[601]=153,[602]=155,[603]=156,[604]=154,[605]=164,[606]=165,[607]=166,[609]=167,[610]=168,[611]=169,[613]=170,[614]=171,[615]=172,[626]=173,[640]=174,[673]=175,[677]=176,[678]=161,[679]=161,[680]=69,[681]=163,[682]=163,[683]=165,[684]=177,[685]=178,[686]=116,[687]=87,[688]=14,[689]=179,[690]=101,[691]=48,[692]=106,[696]=61,[697]=117,[699]=36,[700]=180,[704]=15,[708]=181,[709]=182,[717]=73,[718]=67,[720]=183,[721]=17,[736]=184,[737]=185,[747]=186,[748]=183,[749]=109,[750]=60,[751]=187,[752]=188,[753]=189,[754]=190,[755]=18,[756]=98,[757]=191,[758]=192,[759]=193,[760]=70,[761]=71,[762]=74,[763]=75,[764]=77,[765]=86,[766]=95,[767]=194,[768]=195,[769]=196,[770]=180,[772]=197,[773]=198,[781]=118,[795]=199,[800]=200,[820]=201,[816]=202,[819]=203,[824]=204,}
function Nx.MeI:SetText(tex)
self.Tex=tex
end
function Nx.Sli:Upd()
self.NeU=true
end
function Nx.Com:UpI(map)
if Nx.Tic % 20==1 then
local meN={}
self.MeN=meN
local mem=MAX_PARTY_MEMBERS
local unN="party"
if GetNumRaidMembers()>0 then
mem=MAX_RAID_MEMBERS
unN="raid"
end
local maI=map.MaI
local paI=self.PaI
for n=1,mem do
local uni=unN .. n
local nam=UnitName(uni)
if nam then
local x,y=GetPlayerMapPosition(uni)
if x~=0 or y~=0 then
meN[nam]=1
else
local inf=paI[nam]
if inf and inf.EMI==maI then
meN[nam]=1
end
end
end
end
end
local alt=IsAltKeyDown()
if alt then
map.Lev=map.Lev+3
end
local opt=Nx:GGO()
self.TrX=nil
if map:GWZ(map.RMI).Cit then
if opt["MapShowOthersInCities"] then
self:UPI(self.ZPI,map,"IconPlyrZ")
end
if opt["MapShowPalsInCities"] then
self:UPI(self.PaI,map,"IconPlyrG")
end
else
if opt["MapShowOthersInZ"] then
self:UPI(self.ZPI,map,"IconPlyrZ")
end
self:UPI(self.PaI,map,"IconPlyrG")
end
if alt then
map.Lev=map.Lev-3
end
return self.TrN,self.TrX,self.TrY
end
function Nx.Que.Lis:M_OG(ite)
local i=self.Lis:IGD()
if i then
local qIn=bit.band(i,0xff)
if qIn>0 then
Nx.prt("Already have the quest!")
else
local qId=bit.rshift(i,16)
Nx.Que:Got(qId)
self:Upd()
end
end
end
function Nx.Fav:SeI1(ind)
if self.CuF then
if self.Rec~=self.CuF then
self:SeR1(false)
end
self.CII=min(ind,#self.CuF)
self:UpI1(self.CII)
self:UpT()
end
end
function Nx:FiC(nam)
for cnu,rc in ipairs(Nx.ReC1) do
local ch=NxData.Characters[rc]
if ch then
local rna,cna=strsplit(".",rc)
if cna==nam then
return ch
end
end
end
return NxData.Characters[nam]
end
function Nx.U_CN(nam)
nam=Nx.U_CS(nam)
nam=gsub(nam,"[~%^]","")
return nam
end
function Nx:GeC()
return NxData.NXCap
end
function Nx:GICM1()
Nx:GIC("Misc")
end
function Nx.Opt:EdI(ite)
local var=self:GeV(ite.V)
local typ,r1=self:PaV(ite.V)
if typ=="CH" then
self.CuI=ite
local dat=self:CaC(r1,"Get")
if not dat then
Nx.prt("EditItem error (%s)",r1)
end
Nx.DrD:Sta(self,self.ECHA)
for k,nam in ipairs(dat) do
Nx.DrD:Add(nam,nam==var)
end
Nx.DrD:Show(self.Lis.Frm)
elseif typ=="F" then
Nx:SEB(ite.N,var,ite,self.EFA)
elseif typ=="I" then
Nx:SEB(ite.N,var,ite,self.EIA)
elseif typ=="S" then
Nx:SEB(ite.N,var,ite,self.ESA)
end
end
function Nx.Com:UPI(inf,map,icN)
local meN=self.MeN
local iTN=Nx.MITN1
local alt=IsAltKeyDown()
local reG=abs(GetTime()*400 % 200-100)/200+.5
local iBG=Nx.IBG
local t=GetTime()
local sTT=not Nx.Fre
for nam,pl in pairs(inf) do
if t-pl.T>35 then
inf[nam]=nil
elseif not meN[nam] and(not iBG or map.MaI~=pl.MId) and pl.Y then
local maI=pl.MId
local wx,wy=map:GWP(maI,pl.X,pl.Y)
local sz=14*map.DZS
if self.PaN[nam]~=nil then
sz=17*map.DPS
end
if map.TrP[nam] then
sz=22*map.DPS
self.TrN=nam
self.TrX,self.TrY=wx,wy
end
local f=map:GeI1()
if map:CFW(f,wx,wy,sz,sz,0) then
f.NXType=1000
f.NXData2=nam
local maN=iTN[maI] or "?"
local tSt=pl.TSt or ""
local qSt1=pl.QSt or ""
f.NxT=format("%s\n  %s (%d,%d)%s%s",pl.Tip,maN,pl.X,pl.Y,tSt,qSt1)
local txN=icN
if self.PaN[nam]==false then
txN="IconPlyrF"
end
if bit.band(pl.F,1)>0 then
txN=txN .. "C"
end
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\"..txN)
if alt then
local s=pl.TTy==2 and sTT and(nam .. tSt) or nam
local txt=map:GetText(s)
map:MTTI(txt,f,15,1)
end
end
if pl.Hea then
f=map:GINI(1)
local per=pl.Hea/100
if per>=.33 then
local sc=map.ScD
map:CFTL(f,wx-8/sc,wy-8/sc,14*per/sc,1/sc)
f.tex1:SetTexture(1,1,1,1)
else
map:CFW(f,wx,wy,8,8,0)
if per>0 then
f.tex1:SetTexture(1,.1,.1,1-per*2)
else
f.tex1:SetTexture(0,0,0,.5)
end
end
local tt=pl.TTy
if tt then
local per=pl.TH/100
local f=map:GINI(1)
local sc=map.ScD
if tt==1 then
map:CFTL(f,wx-8/sc,wy-2/sc,14*per/sc,1/sc)
f.tex1:SetTexture(0,1,0,1)
else
map:CFTL(f,wx-8/sc,wy-7/sc,1/sc,13*per/sc)
if tt==2 then
f.tex1:SetTexture(reG,.1,0,1)
elseif tt==3 then
f.tex1:SetTexture(1,1,0,1)
elseif tt==4 then
f.tex1:SetTexture(1,.4,1,1)
else
f.tex1:SetTexture(.7,.7,1,1)
end
end
end
end
end
end
end
function Nx.Tra:FiC2(maI,poX,poY)
local Que=Nx.Que
local Map=Nx.Map
local con1=Map:ITCZ(maI)
local tr=self.Tra[con1]
if not tr then
return
end
local taT=NxCData["Taxi"]
local clN
local clD=9000111222333444
for n,nod in ipairs(tr) do
if taT[nod.LoN] then
local dis
if maI==nod.MaI then
dis=(nod.WX-poX) ^ 2+(nod.WY-poY) ^ 2
else
dis=self:FiC5(maI,poX,poY,nod.MaI,nod.WX,nod.WY)
if not dis then
dis=9900111222333444
else
dis=dis ^ 2
end
end
if dis<clD then
clD=dis
clN=nod
end
end
end
if clN then
local tex2="Interface\\Icons\\Ability_Mount_Wyvern_01"
return clD ^ .5,clN,tex2
end
end
function Nx.Men:I_HS(ite)
local frm=ite.SlF
local x=Nx.U_GMCXY(frm)
if x then
x=(x-1)/(frm:GetWidth()-2)*(ite.SlM2-ite.SlM1)+ite.SlM1
if IsShiftKeyDown() then
x=floor(x*10)/10
end
if IsAltKeyDown() then
x=1
end
Nx.Men:I_SUS(ite,x)
end
end
function Nx.Sli:STLO(tlO)
local par1=self.Frm:GetParent()
self.Frm:SetPoint("TOPRIGHT",par1,"TOPRIGHT",0,-tlO)
end
function Nx.Map.Gui:IUSE(sta4,id)
if #sta4==0 then
return ""
end
local sb=strbyte
local wor=CarboniteItems["Words"]
local out=""
local n=1
while n<#sta4 do
local tri=sb(sta4,n)-35
local len=sb(sta4,n+1)-35
local des1=""
for n2=n+2,n+1+len,2 do
local h,l=strbyte(sta4,n2,n2+1)
des1=des1 .. wor[(h-35)*221+l-35] .. " "
end
out=out .. format("|cff10f010%s%s\n",self.ITT[tri],des1)
n=n+2+len
end
return out
end
function Nx.Men:Cre(paF,wid)
local c2r=Nx.U_22
local men={}
self.Men1[men]=true
setmetatable(men,self)
men.Ite1={}
men.Alp=1
men.ClT=0
men.Wid=wid or 210
self.NaN=self.NaN+1
local nam=format("NxMenu%d",self.NaN)
local f=CreateFrame("Frame",nam,UIParent)
men.MaF=f
tinsert(UISpecialFrames,nam)
f.NxM=men
f:Hide()
f:SetScript("OnUpdate",self.OnU)
f:EnableMouse(true)
men:SeS4()
return men
end
function Nx.Soc.Lis:Up_()
local soc=Nx.Soc
local win=soc.Win1
local lis=self.Lis
if not(win and lis) then
return
end
self.SeN=nil
local pal=Nx:GeS("Pal")
local taI1=soc.TaS1
win:SeT("")
lis:Emp()
if taI1==1 then
lis:CSN(1,"Person")
local dat={}
local f2p={}
local fCo={}
for pNa,fri1 in pairs(pal) do
for fNa,_ in pairs(fri1) do
tinsert(dat,format("%s~%s",pNa,fNa))
f2p[fNa]=pNa
end
end
local fI={}
local cnt=GetNumFriends()
for n=1,cnt do
local nam,lev,cla,are1,con3,sta,not2=GetFriendInfo(n)
if nam then
fI[nam]=n
fCo[nam]=con3
local pNa=f2p[nam]
local pDa=pal[pNa or ""]
if con3 then
pDa[nam]=format("%s~%s",lev,cla)
else
pDa[nam]=pDa[nam] or ""
end
if not pNa then
tinsert(dat,format("~%s",nam))
end
end
end
local function fun(a,b)
local pN1,fN1=strsplit("~",a)
local pN2,fN2=strsplit("~",b)
if fCo[fN1] and not fCo[fN2] then
return true
end
if not fCo[fN1] and fCo[fN2] then
return false
end
if pN1==pN2 then
return fN1<fN2
end
if pN1=="" then
return false
end
if pN2=="" then
return true
end
return pN1<pN2
end
sort(dat,fun)
win:SeT(format("Pals: |cffffffff%d/%d",cnt,50))
for _,ply in ipairs(dat) do
local pNa,fNa=strsplit("~",ply)
local i=fI[fNa]
lis:ItA(fNa)
local coC2=fCo[fNa] and "|cff80f080" or "|cff808080"
if #pNa>0 then
lis:ItS(1,coC2 .. pNa)
end
if not i then
coC2="|cfff04040"
end
lis:ItS(2,coC2 .. fNa)
local nam,lev,cla,are1,con3,sta,not2
if i then
nam,lev,cla,are1,con3,sta,not2=GetFriendInfo(i)
end
if con3 then
lis:ItS(5,are1)
else
local pDa=pal[pNa]
lev,cla=strsplit("~",pDa[fNa])
end
if lev~="" then
lis:ItS(3,format("%s",lev))
local col=Nx.CCS[NXlClassLocToCap[cla]] or ""
lis:ItS(4,col .. cla)
end
local s=sta or ""
if not2 then
s=s .. " " .. not2
end
lis:ItS(6,s)
end
elseif taI1==2 then
lis:CSN(1,"Status")
local pun=soc.Pun
local puA=soc.PuA
local tm=GetTime()
local myC=0
local acC=0
local dat={}
for pNa,str in pairs(pun) do
tinsert(dat,pNa)
end
sort(dat)
for _,pNa in ipairs(dat) do
myC=myC+1
local tm,lvl,cla,not2=strsplit("~",pun[pNa])
lis:ItA(pNa)
if puA[pNa] then
lis:ItS(1,"|cffff6060Found")
end
lis:ItS(2,pNa)
if lvl and lvl~=0 then
lis:ItS(3,tostring(lvl))
end
if cla then
local col=Nx.CCS[NXlClassLocToCap[cla]] or ""
lis:ItS(4,col .. cla)
end
if not2 and #not2>0 then
lis:ItS(6,not2)
end
end
lis:ItA()
lis:ItA()
lis:ItS(2,"|cff8080ff-- Active --")
local dat={}
for pNa in pairs(puA) do
tinsert(dat,pNa)
end
sort(dat)
for _,pNa in ipairs(dat) do
acC=acC+1
local pun1=puA[pNa]
lis:ItA(pNa)
local sec1=tm-pun1.Tim1
lis:ItS(1,format("%d:%02d",sec1/60 % 60,sec1 % 60))
local nam=pun[pNa] and pNa or("|cffafafaf" .. pNa)
lis:ItS(2,nam)
if pun1.Lvl~=0 then
lis:ItS(3,tostring(pun1.Lvl))
end
if pun1.Cla then
lis:ItS(4,pun1.Cla)
end
local maN=Nx.MITN1[pun1.MId] or "?"
lis:ItS(5,format("%s %d %d",maN,pun1.X,pun1.Y))
lis:ItS(6,format("Near %s",pun1.FiN1))
end
win:SeT(format("Punks: %s  Active: %s",myC,acC))
elseif NxData.NXVerDebug and taI1==3 then
local acC=Nx.Ut_(Nx.Que.CPD)
for _,dat in pairs(Nx.Que.CPD) do
lis:ItA()
lis:ItS(2,dat.Nam)
lis:ItS(3,dat.Lev)
lis:ItS(6,format("%s/%s",dat.RcC,dat.Tot))
end
if acC>0 then
lis:ItA()
end
local dat=Nx.Com:SUQ()
local cnt=0
local qcn=0
for n,msg in ipairs(dat) do
local nam,ver,r,c,dt,ve1,qCn,lvl,mId=strsplit("^",msg)
ver=tonumber(ver)
cnt=cnt+1
qcn=qcn+(qCn or 0)
lis:ItA()
lis:ItS(2,nam)
if lvl then
lis:ItS(3,tostring(tonumber(lvl,16)))
end
if mId then
local nam=Nx.MITN1[tonumber(mId,16)] or "?"
lis:ItS(5,nam)
end
local i=strfind(msg,"%^")
if i then
msg=strsub(msg,i+1)
end
lis:ItS(6,msg)
end
local caC=Nx.Ut_(Nx:GeC()["Q"])
win:SeT(format("Total: %s Q%s, active %s, data %s",cnt,qcn,acC,caC))
end
lis:Upd()
end
function Nx.Que.OP__3()
local self=Nx.Que
self.Wat:ShU1()
local pq=self.PaQ
for nam in pairs(pq) do
local fou
for n=1,GetNumPartyMembers() do
local pna=UnitName("party" .. n)
if nam==pna then
fou=true
break
end
end
if not fou then
pq[nam]=nil
Nx.Tim:Sta("QPartyUpdate",1,self,self.PUT)
end
end
if GetNumRaidMembers()>0 then
return
end
if GetNumPartyMembers()==0 then
return
end
local doS
for n=1,GetNumPartyMembers() do
local uni="party" .. n
local nam=UnitName(uni)
if not pq[nam] then
doS=true
pq[nam]={}
end
end
if doS then
self:PSS()
end
end
function Nx.UEv:GPP()
local maI=Nx.Map:GRMI()
local map=Nx.Map:GeM(1)
return maI,map.PRZX,map.PRZY
end
function Nx.Soc.PHUD:Upd()
if not self.Win1 then
return
end
local Soc=Nx.Soc
if self.Cha then
local loD=InCombatLockdown()~=nil
local lch=self.LoD1~=loD
self.LoD1=loD
if not loD then
self.Cha=false
local pun=Soc.Pun
local puA=Soc.PuA
local n=1
for ind,nam in ipairs(self.Pun) do
local pun1=self.Pun[nam]
local but1=self.But1[n]
local function fun(self)
Nx.prt("hey")
end
but1:SetAttribute("macrotext1","/targetexact " .. nam)
but1.NXName=nam
local s=nam
if pun[nam] then
s="|cffff80ff*" .. nam
end
local cla=puA[nam] and puA[nam].Cla
if cla then
s=s .. ", |cffa0a0a0" .. cla
end
but1.NXFStr:SetText(s)
but1:Show()
n=n+1
if n>self.NuB then
break
end
end
self.NBU=n-1
for i=n,self.NuB do
local but1=self.But1[i]
but1:Hide()
end
self.Win1:SeS(120,n*13-15)
end
if lch then
local win=self.Win1
if loD then
win:SeT("|cffff2020" .. self.Opt["PunkTWinTitle"])
else
win:SeT(self.Opt["PunkTWinTitle"])
end
end
end
local puA=Soc.PuA
local tm=GetTime()
for n=1,self.NBU do
local but1=self.But1[n]
local pun1=puA[but1.NXName]
if pun1 then
local dur=tm-pun1.Tim1
dur=dur<.3 and dur or dur*.05+.285
local r=min(max(1-dur,.1),1)
but1.tex1:SetVertexColor(r,0,0,.5)
end
end
end
function Nx.Que:UnN1(inf)
local i=strbyte(inf,1)-35+1
return strsub(inf,2,i)
end
function Nx.Com:OLT()
if UnitOnTaxi("player") then
local id=GetChannelName(1)
if id~=1 then
self.WOT=true
return .5
end
end
if self.WOT then
self.WOT=nil
return 3
end
local opt=Nx:GGO()
if IsControlKeyDown() and IsAltKeyDown() then
Nx.prt("Disabling com functions!")
opt["ComNoGlobal"]=true
opt["ComNoZone"]=true
end
local nee=2
if opt["ComNoGlobal"] then
nee=1
end
if opt["ComNoZone"] then
nee=nee-1
end
local fre=max(10-self:GCC(),0)
if nee>fre then
Nx.prt("|cffff9f5fNeed %d chat channel(s)!",nee-fre)
Nx.prt("|cffff9f5fThis will disable some communication features")
Nx.prt("|cffff9f5fYou may free channels using the chat tab")
end
self:ScC()
self:UpC2()
self:JoC("A")
end
function Nx.Lis:IGBT(ind)
if self.BuD then
return self.BuD[ind+2000000]
end
end
function Nx.NXMiniMapBut:OpM()
if self.Men then
self.Men:Ope()
end
end
function Nx:OU__1(eve,arg1,arg2,arg3,arg4)
if arg1=="player" then
local Nx=Nx
if arg2==NXlHERBGATHERING then
Nx.GaT=Nx.TLT
if NxData.NXDBGather then
Nx.prt("Gather: %s %s",arg2,Nx.GaT or "nil")
end
if Nx.GaT then
Nx.UEv:AdH(Nx.GaT)
Nx.GaT=nil
end
elseif arg2==NXlMINING then
Nx.GaT=Nx.TLT
if NxData.NXDBGather then
Nx.prt("Gather: %s %s",arg2,Nx.GaT)
end
if Nx.GaT then
Nx.UEv:AdM(Nx.GaT)
Nx.GaT=nil
end
elseif arg2==NXlARTIFACTS then
Nx.UEv:AdO("Art",arg4)
elseif arg2==NXlEXTRACTGAS then
Nx.UEv:AdO("Gas",NXlEXTRACTGAS)
elseif arg2==NXlOpening or arg2==NXlOpeningNoText then
Nx.GaT=Nx.TLT
if arg4==NXlGLOWCAP then
Nx.UEv:AdH(arg4)
elseif arg4==NXlEverfrost then
Nx.UEv:AdO("Everfrost",arg4)
end
end
end
end
function Nx.Fav:FiF1(val,vaN,par)
par=par or self.Fol
for _,ite in ipairs(par) do
if ite["T"]==nil then
if ite[vaN]==val then
return ite
end
end
end
end
function Nx.Map:GOT(ind)
local map=Nx.Map.Map1[ind]
local opt=NxMapOpts.NXMaps[ind]
return opt[map.RMI] or opt[0]
end
function Nx.Win:M_OS(ite)
local sca=ite:GeS1()
local svd=self.MeW.SaD
svd[self.MeW.LaM.."S"]=sca
local f=self.MeW.Frm
local s=f:GetScale()
local x=f:GetLeft()*s
local y=GetScreenHeight()-f:GetTop()*s
f:ClearAllPoints()
f:SetPoint("TOPLEFT",x/sca,-y/sca)
f:SetScale(sca)
end
function Nx.Que.Wat:OUT(ite)
if not Nx.Tim:IsA("QuestWatchDist") then
self:Upd()
self.CDC=3
end
return 1.5
end
function Nx.Win:GCO()
return self.BoW,self.TiH+self.BoH
end
function Nx.Map:SLWH()
end
function Nx.Map:GWR(maI,maX,maY,mX2,mY2)
local x,y=self:GWP(maI,maX,maY)
local x2,y2=self:GWP(maI,mX2,mY2)
return x,y,x2,y2
end
function Nx.Com1:Ope()
local win=self.Win1
if win then
if win:IsShown() then
win:Show(false)
else
win:Show()
end
return
end
self.EvT={}
local win=Nx.Win:Cre("NxCombat",nil,nil,nil,nil,nil,true)
self.Win1=win
win:ILD(nil,-.7,-.7,-.3,-.06)
win:CrB(true)
local f=CreateFrame("Frame",nil,UIParent)
self.Frm=f
f.NxC=self
win:Att(f,0,1,0,1)
f:SetScript("OnEvent",self.OnE)
f:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
f:RegisterEvent("CHAT_MSG_COMBAT_XP_GAIN")
f:RegisterEvent("CHAT_MSG_COMBAT_HONOR_GAIN")
f:RegisterEvent("CHAT_MSG_LOOT")
f:RegisterEvent("PLAYER_REGEN_DISABLED")
f:RegisterEvent("PLAYER_REGEN_ENABLED")
for k,v in pairs(self.EvT) do
f:RegisterEvent(k)
end
f:RegisterEvent("PLAYER_DEAD")
f:SetScript("OnUpdate",self.OnU)
f:SetScript("OnEnter",self.OnE1)
f:SetScript("OnLeave",self.OnE1)
f:EnableMouse(true)
f:SetFrameStrata("MEDIUM")
local t=f:CreateTexture()
t:SetTexture(.2,.2,.2,.5)
t:SetAllPoints(f)
f.tex1=t
f:Show()
self:OpG()
end
function Nx.Inf:CIF(vaN)
if not self.Var[vaN] then
return "",""
end
end
function Nx.Map:IOL(mot)
local this=self
local t=this.NXType or-1
if t>=9000 then
Nx.Que:IOL(this)
end
if GameTooltip:IsOwned(this) or GameTooltip:IsOwned(this.NxM1.Win1.Frm) then
GameTooltip:Hide()
end
end
function Nx.Hel.Dem:Tic()
local f=self.NXFrm
local ret=Nx.Scr:Tic(self.Scr)
if ret or not f:IsShown() then
f:Hide()
return-1
end
self.X=self.X+self.NXXV
self.Y=self.Y+self.NXYV
self.Sca=Nx.U_SV(self.Sca,self.ScT,.8/60)
f:SetPoint("CENTER",self.X/self.Sca,self.Y/self.Sca)
f:SetScale(self.Sca)
self.Alp=Nx.U_SV(self.Alp,self.NXAlphaTarget,.8/120)
f:SetAlpha(self.Alp)
end
function Nx.OP__3()
local self=Nx
local mem={}
self.GrM=mem
local meC=MAX_PARTY_MEMBERS
local unN="party"
if GetNumRaidMembers()>0 then
meC=MAX_RAID_MEMBERS
unN="raid"
end
self.GrT=unN
for n=1,meC do
local uni=unN .. n
local nam=UnitName(uni)
if nam then
mem[nam]=n
end
end
if Nx.Que.Ena then
Nx.Que.OP__3()
end
end
function Nx.Map.Minimap_ZoomOutClick()
local map=Nx.Map:GeM(1)
map:MiZ(-2)
end
function Nx:InC1()
local cha=NxData.Characters
local fuN=self:GRCN()
local ch=cha[fuN]
if not ch or ch.Version<Nx.VERSIONCHAR then
ch={}
cha[fuN]=ch
ch.Version=Nx.VERSIONCHAR
ch.E={}
ch.Q={}
end
Nx.CuC=ch
ch["Opts"]=ch["Opts"] or {}
Nx.ChO=ch["Opts"]
ch["L"]=ch["L"] or {}
ch.W=ch.W or {}
if not ch["TBar"] then
ch["TBar"]={}
end
ch["Profs"]=ch["Profs"] or {}
ch["Professions"]=nil
self:DOE()
ch.NXLoggedOnNum=ch.NXLoggedOnNum or 0+1
local cd=NxCData
if not cd or cd.Version<Nx.VERSIONCD then
cd={}
NxCData=cd
cd.Version=Nx.VERSIONCD
cd["Taxi"]={}
end
self:CRC()
end
function Nx.Lis:Emp()
self.Num=0
self.Dat=wipe(self.Dat or {})
for k,col3 in pairs(self.Col) do
col3.Dat=col3.Dat and wipe(col3.Dat)
end
if self.BuD then
wipe(self.BuD)
end
if self.Off then
wipe(self.Off)
end
if self.FrD then
wipe(self.FrD)
end
Nx.Lis:FrF(self)
self.Sor1=false
end
function Nx.Map.Gui:IFC(fol)
for n,v in ipairs(fol) do
if fol.Ite and fol.Ite~=-8 then
fol[n]=nil
else
self:IFC(v)
end
end
end
function Nx.Win:OfP(xo,yo)
local f=self.Frm
local atP,reT,reP,x,y=f:GetPoint()
f:SetPoint(atP,reT,reP,x+xo,y+yo)
self:RLD()
end
function Nx.Inf:Ini()
local opt=Nx:GGO()
if not opt["IWinEnable"] then
Nx.Inf=nil
return
end
local cls=Nx:GUC()
if cls=="Death Knight" or cls=="Warrior" then
self.MaI1=true
end
if cls=="Death Knight" then
self.DeK=true
end
self.DKR={{1,"|cffff8080"},{2,"|cffff8080",true},{5,"|cff8080ff"},{6,"|cff8080ff",true},{3,"|cff80ff80"},{4,"|cff80ff80"},}
self.Var={}
self.Inf1={}
local din=NxData.NXInfo
for n=1,10 do
local inf=din[n]
if inf then
self:Cre(n)
end
end
self:CrM()
self.ItF={["BarH%"]=self.CBHP,["Cast"]=self.CaC1,["Combo"]=self.CCP,["Cooldown"]=self.CaC2,["Dur"]=self.CaD1,["FPS"]=self.CFPS,["Health"]=self.CaH,["Health%"]=self.CHP,["HealthChange"]=self.CHC,["IfBG"]=self.CIBG,["IfCombat"]=self.CIC,["IfF"]=self.CIF,["IfLT"]=self.CILT,["IfLTOrCombat"]=self.CILTOC,["IfMana"]=self.CIM,["IfT"]=self.CIT1,["LvlTime"]=self.CLT,["Mana"]=self.CaM,["Mana%"]=self.CMP,["ManaChange"]=self.CMC,["BGQueue"]=self.CBGQ,["BGStart"]=self.CBGS,["BGDuration"]=self.CBGD,["BGHonor"]=self.CBGH,["BGStats"]=self.CBGS1,["BGWingWait"]=self.CBGWW,["Stat"]=self.CaS,["THealth"]=self.CTH,["THealth%"]=self.CTHP,["Threat%"]=self.CTP,["TMana"]=self.CTM,["TMana%"]=self.CTMP,["Time"]=self.CaT,}
self:OpU()
Nx.Tim:Sta("Info",2,self,self.OnT)
end
function Nx.Map:Mov(x,y,sca,stT2)
self.MPX=x
self.MPY=y
if sca then
self.Sca=sca
end
local dis=((self.MPXD-self.MPX) ^ 2+(self.MPYD-self.MPY) ^ 2) ^ .5
local sz=max(self.MaW,self.MaH)
if dis*self.Sca/sz>10 then
stT2=1
end
local st=abs(self.StT)
if st>0 and st<stT2 then
stT2=st
end
self.StT=stT2
if dis<.25 then
self.MPXD=self.MPX
self.MPYD=self.MPY
end
if abs(1/self.ScD-1/self.Sca)<.01 then
self.ScD=self.Sca
if dis<.25 then
self.StT=0
end
end
end
function Nx.Win:SBGA(min,max)
self.BAM=min
self.BAD=max-min
self.BaF=self.BFT+.0001
end
function Nx.Inf:M_OE()
local inf=self.CMI
local edi1=not inf.Edi
inf.Edi=edi1
end
function Nx.Fav:IM_OR()
local function fun(str,self)
if self.CFOF then
self:SIN(self.CII,str)
self:Upd()
end
end
local typ,nam=self:GITN(self.CII)
Nx:SEB("Name",nam,self,fun)
end
function Nx.Ite.DLFS()
local self=Nx.Ite
self.Nee={}
self.Loa1=function() end
Nx.Tim:Sta("AskDeleteVV",0,self,self.ADVV)
end
function Nx.Map:CeM(maI,sca)
maI=maI or self.MaI
if self:GWZ(maI).Cit then
sca=1
end
self.MaW=self.Frm:GetWidth()-self.PaX*2
self.MaH=self.Frm:GetHeight()-self.TiH
local x,y=self:GWP(maI,50,50)
local siz=min(self.MaW/1002,self.MaH/668)
if self.MaW<GetScreenWidth()/2 then
siz=siz*(sca or 1.5)
end
local sca=siz/self:GWZS(maI)*10.02
self:Mov(x,y,sca,30)
end
function Nx.War.OL__()
local self=Nx.War
if not self.LoT then
self:prt1("no LootTarget")
return
end
if self.LoI3[arg1] then
local nam,iLi,iRa,lvl,miL,iTy=GetItemInfo(self.LoI3[arg1])
if iTy=="Quest" then
self:prt1("LOOT_SLOT_CLEARED #%s %s (quest)",arg1,self.LoI3[arg1])
self:Cap(iLi)
end
end
end
function Nx.Que:ExQ()
repeat
local fou=false
local cnt=GetNumQuestLogEntries()
for qn=1,cnt do
local tit,lev,tag,grC,isH,isC=GetQuestLogTitle(qn)
if isH and isC then
local he=self.HeE
he[tit]=true
ExpandQuestHeader(qn)
fou=true
break
end
end
until not fou
end
function Nx.Win:GLM()
return self.LaM
end
function Nx.U_22(col1)
local r=tonumber(strsub(col1,1,2),16)/255
local g=tonumber(strsub(col1,3,4),16)/255
local b=tonumber(strsub(col1,5,6),16)/255
local a=tonumber(strsub(col1,7,8),16)/255
return r,g,b,a
end
function Nx:GHUDO()
return NxData.NXHUDOpts
end
function Nx.Inf:M_OC2()
self.CMI.Win1:Show(false)
end
function Nx.Que:UpI(map)
Nx.Tim:PrS("Quest UpdateIcons")
local Nx=Nx
local Que=Nx.Que
local Map=Nx.Map
local qLC=Que.QLC1
local ptS=4*map.ScD
local nav=Que.Map.INS*16
local sOM=Que.Wat.BSOM:GeP()
local opt=self.GOp
local sWA=opt["QMapShowWatchAreas"]
local trR,trG,trB,trA=Nx.U_23(opt["QMapWatchAreaTrackColor"])
local hoR,hoG,hoB,hoA=Nx.U_23(opt["QMapWatchAreaHoverColor"])
local typ,tid=Map:GTI()
if typ=="Q" then
local qid=floor(tid/100)
local i,cur=Que:FiC3(qid)
if cur then
Que:CaD3(cur.Ind,cur.Ind)
Que:TOM(cur.QId,tid % 100,cur.QI>0 or cur.Par,true,true)
end
end
for k,cur in ipairs(Que.CuQ) do
if cur.Q and cur.CoM then
local q=cur.Q
local obj=q[3] or q[2]
local enN,zon,x,y=Que:GSEP(obj)
local maI=Map.NTMI[zon]
if maI then
local wx,wy=map:GWP(maI,x,y)
local f=map:GIS(4)
if map:CFW(f,wx,wy,nav,nav,0) then
f.NXType=9000
f.NXData=cur
local qna=Nx.TXTBLUE .. "Quest: " .. cur.Tit
f.NxT=format("%s\nEnd: %s (%.1f %.1f)",qna,enN,x,y)
if cur.PaN1 then
f.NxT=f.NxT .. "\n" .. cur.PaN1
end
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconQuestion")
end
end
end
end
local tra2=self.IcT
if Nx.Tic % 10==0 then
wipe(tra2)
for trI,trM in pairs(Que.Tra1) do
tra2[trI]=trM
end
if sOM then
for k,cur in ipairs(Que.CuQ) do
if cur.Q and(Nx:GeQ(cur.QId)=="W" or cur.PaD1) then
tra2[cur.QId]=(tra2[cur.QId] or 0)+0x10000
end
end
end
self.IcT=tra2
end
local arT1=Nx.Opt.CQAT[opt["QMapWatchAreaGfx"]]
local cPQ=opt["QMapWatchColorPerQ"]
local coM=opt["QMapWatchColorCnt"]
for trI,trM in pairs(tra2) do
local cur=Que.ITCQ[trI]
local que=cur and cur.Q or Que.ITQ[trI]
local qna=Nx.TXTBLUE .. "Quest: " ..(cur and cur.Tit or Que:UnN1(que[1]))
local mas=sOM and cur and cur.TrM2 or trM
local shE
if bit.band(mas,1)>0 then
if not(cur and(cur.QI>0 or cur.Par)) then
local stN1,zon,x,y=Que:GSEP(que[2])
local maI=Map.NTMI[zon]
if maI then
local wx,wy=map:GWP(maI,x,y)
local f=map:GIS(4)
if map:CFW(f,wx,wy,nav,nav,0) then
f.NxT=format("%s\nStart: %s (%.1f %.1f)",qna,stN1,x,y)
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconExclaim")
end
end
else
shE=true
end
end
if shE or bit.band(mas,0x10000)>0 then
local obj=que[3] or que[2]
local enN,zon,x,y=Que:GSEP(obj)
local maI=Map.NTMI[zon]
if maI and(not cur or not cur.CoM) then
local wx,wy=map:GWP(maI,x,y)
local f=map:GIS(4)
if map:CFW(f,wx,wy,nav,nav,0) then
f.NXType=9000
f.NXData=cur
f.NxT=format("%s\nEnd: %s (%.1f %.1f)",qna,enN,x,y)
if cur and cur.PaN1 then
f.NxT=f.NxT .. "\n" .. cur.PaN1
end
f.tex1:SetVertexColor(.6,1,.6,1)
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconQuestion")
end
end
end
if not cur or cur.QI>0 or cur.Par then
local drA
if cur then
local qSt=Nx:GeQ(cur.QId)
drA=sWA and qSt=="W"
end
for n=1,15 do
local obj=que[n+3]
if not obj then
break
end
local obN1,obZ,loc=Que:UnO(obj)
if obZ then
local maI=Map.NTMI[obZ]
if not maI then
break
end
if loc and bit.band(mas,bit.lshift(1,n))>0 then
local coI2=n
if cPQ then
coI2=((cur and cur.Ind or 1)-1) % coM+1
end
local col2=qLC[coI2]
local r=col2[1]
local g=col2[2]
local b=col2[3]
local ona=cur and cur[n] or obN1
if strbyte(obj,loc)==32 then
loc=loc+1
local cnt=floor((#obj-loc+1)/4)
local sz=nav
if cnt>1 then
sz=map:GWZS(maI)/10.02*ptS
end
for loN1=loc,loc+cnt*4-1,4 do
local x,y=Que:ULPO(obj,loN1)
local wx,wy=map:GWP(maI,x,y)
local f=map:GIS(4)
if map:CFW(f,wx,wy,sz,sz,0) then
f.NXType=9000+n
f.NXData=cur
f.NxT=format("%s\nObj: %s (%.1f %.1f)",qna,ona,x,y)
if cur and cur[n+400] then
f.NxT=f.NxT .. "\n" .. cur[n+400]
end
if cnt==1 then
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconQTarget")
f.tex1:SetVertexColor(r,g,b,.9)
else
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconCirclePlus")
f.tex1:SetVertexColor(r,g,b,.5)
end
end
end
else
local hov=Que.IHC==cur and Que.IHOI==n
local tra2=bit.band(trM,bit.lshift(1,n))>0
local tip=format("%s\nObj: %s",qna,ona)
if cur and cur[n+400] then
tip=tip .. "\n" .. cur[n+400]
end
local x
if cur then
local d=cur["OD"..n]
if d and d>0 then
x=cur["OX"..n]
end
end
if x then
local y=cur["OY"..n]
local f=map:GeI1(4)
local sz=nav
if not hov then
sz=sz*.8
end
if map:CFW(f,x,y,sz,sz,0) then
f.NXType=9000+n
f.NXData=cur
f.NxT=tip
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconAreaArrows")
if tra2 then
f.tex1:SetVertexColor(.8,.8,.8,1)
else
f.tex1:SetVertexColor(r,g,b,.7)
end
end
end
if not cur or drA or hov
or(bit.band(trM,bit.lshift(1,n))>0 and trA>.05) then
local sca=map:GWZS(maI)/10.02
local cnt=floor((#obj-loc+1)/4)
local ssu=strsub
for loN1=loc,loc+cnt*4-1,4 do
local lo1=ssu(obj,loN1,loN1+3)
if lo1=="" then
break
end
local x,y,w,h=Que:ULR(lo1)
local wx,wy=map:GWP(maI,x,y)
local f=map:GIS(hov and 1)
if arT1 then
if map:CFTL(f,wx,wy,w*sca,h*sca) then
f.NXType=9000+n
f.NXData=cur
f.NxT=tip
f.tex1:SetTexture(arT1)
if hov then
f.tex1:SetVertexColor(hoR,hoG,hoB,hoA)
elseif tra2 then
f.tex1:SetVertexColor(trR,trG,trB,trA)
else
f.tex1:SetVertexColor(r,g,b,col2[4])
end
end
else
if map:CFTLS(f,wx,wy,w*sca,h*sca) then
f.NXType=9000+n
f.NXData=cur
f.NxT=tip
if hov then
f.tex1:SetTexture(hoR,hoG,hoB,hoA)
elseif tra2 then
f.tex1:SetTexture(trR,trG,trB,trA)
else
f.tex1:SetTexture(r,g,b,col2[4])
end
end
end
end
end
end
end
end
end
end
end
Nx.Tim:PrE("Quest UpdateIcons")
end
function Nx:AIE(nam,time,maI,x,y)
self:AdE("I",nam,time,maI,x,y)
end
function Nx.Sli:OMU(but)
local ins=self.NxI
ins.DrX=nil
end
function Nx.Que.Lis:UpM2()
local sho2=self.MI1
local hi1=self.MI2
local hi2=self.MI3
if self.TaS1==2 then
sho2=self.MI2
hi1=self.MI1
elseif self.TaS1==3 then
sho2=self.MI3
hi2=self.MI1
end
for k,v in pairs(hi1) do
v:Show(false)
end
for k,v in pairs(hi2) do
v:Show(false)
end
for k,v in pairs(sho2) do
v:Show()
end
if self.TaS1==1 then
local show=-1
local i=self.Lis:IGD()
if i then
local qi=bit.band(i,0xff)
if qi>0 then
local i,cur=Nx.Que:FCBI(qi)
if cur then
if cur.CaS1 then
show=true
end
end
end
end
self.MIS4:Show(show)
end
end
function Nx:OZ___(eve)
Nx.UEv:AdI("Entered")
Nx.Com:OnE(eve)
end
function Nx.Inf:GeF3()
local frm1=self.Frm1
local pos1=frm1.Nex
local f=frm1[pos1]
if not f then
f=CreateFrame("Frame","NxInfo"..pos1,self.Frm)
frm1[pos1]=f
local t=f:CreateTexture()
f.tex1=t
t:SetAllPoints(f)
end
frm1.Nex=pos1+1
return f
end
function Nx.War.OB_2()
local self=Nx.War
if self.Ena then
self.BaO=false
self:CaU()
end
end
function Nx.Win:Adj(skC)
local f=self.Frm
local w=f:GetWidth()-self.BoW*2
local h=f:GetHeight()-self.TiH-self.BoH*2
for _,fst in ipairs(self.TFS) do
fst:SetWidth(w-self.BuW)
end
if not skC then
local x,y
for n=1,#self.ChF do
local chi=self.ChF[n]
local cf=chi.Frm
x=chi.PX1
if x<0 then
x=w+x
elseif x<=1 then
x=w*x
end
local x2=chi.PX2
if x2<0 then
x2=w+x2
elseif x2<=1 then
x2=w*x2
end
y=chi.PY1
if y<=-10000 then
y=y+10000
elseif y<0 then
y=h+y
elseif y<=1 then
y=h*y
end
local y2=chi.PY2
if y2<=-10000 then
y2=y2+10000
elseif y2<0 then
y2=h+y2
elseif y2<=1 then
y2=h*y2
end
cf:SetPoint("TOPLEFT",f,"TOPLEFT",x+self.BoW,-y-self.ToH)
local chW=x2-x
local chH=y2-y
if chi.ScW then
local sw=chW/chi.ScW
local sh=chH/chi.ScH
local sca=max(min(sw,sh),.001)
cf:SetScale(sca)
cf:SetPoint("TOPLEFT",f,"TOPLEFT",(self.BoW+w*chi.PX1)/sca,(-self.ToH-h*chi.PY1)/sca)
else
local ins=cf.NxI
if ins and ins.SeS then
ins:SeS(chW,chH)
else
cf:SetWidth(chW)
cf:SetHeight(chH)
end
end
if cf.NSS then
cf:NSS(chW,chH)
end
end
end
end
function Nx.Soc:OnW(typ)
if typ=="Close" then
self:HideUIPanel(FriendsFrame)
end
end
function Nx.Map.Gui:UMGI(con1,shT,hiF,tx,nam,icT,sMI1)
if con1>=9 then
return
end
local Que=Nx.Que
local Map=Nx.Map
local map=self.Map
if not Nx.GuD[shT] then
Nx.prt("guide showType %s",shT)
return
end
local daS=Nx.GuD[shT][con1]
if not daS then
return
end
local mod1=strbyte(daS)
if mod1==32 then
for n=2,#daS,6 do
local fac2=strbyte(daS,n)-35
if fac2~=hiF then
local zon=strbyte(daS,n+1)-35
local maI=Map.NTMI[zon]
if not sMI1 or maI==sMI1 then
local x,y=Que:ULPO(daS,n+2)
local wx,wy=map:GWP(maI,x,y)
local ico=map:AIP(icT,wx,wy,nil,tx)
local str=format("%s\n%s %.1f %.1f",nam,Nx.MITN1[maI],x,y)
map:SIT(ico,str)
end
end
end
elseif mod1==33 then
else
for n=1,#daS,2 do
local npI=(strbyte(daS,n)-35)*221+(strbyte(daS,n+1)-35)
local npS=Nx.NPCD[npI]
if not npS then
Nx.prt("%s",nam)
end
local fac2=strbyte(npS,1)-35
if fac2~=hiF then
local oSt=strsub(npS,2)
local des1,zon,loc=Que:UnO(oSt)
des1=gsub(des1,"!",", ")
local maI=Map.NTMI[zon]
if not maI then
local nam,miL,maL1,fac1,con1=strsplit("!",Nx.Zon1[zon])
if tonumber(fac1)~=3 then
Nx.prt("Guide icon err %s %d",des1,zon)
end
elseif not sMI1 or maI==sMI1 then
local maN=Nx.MITN1[maI]
if strbyte(oSt,loc)==32 then
loc=loc+1
local cnt=floor((#oSt-loc+1)/4)
for loN1=loc,loc+cnt*4-1,4 do
local x,y=Que:ULPO(oSt,loN1)
local wx,wy=map:GWP(maI,x,y)
local ico=map:AIP(icT,wx,wy,nil,tx)
local str=format("%s\n%s\n%s %.1f %.1f",nam,des1,maN,x,y)
map:SIT(ico,str)
end
else
local _,zon,x,y=Que:GOP(oSt)
local wx,wy=map:GWP(maI,x,y)
local ico=map:AIP(icT,wx,wy,nil,tx)
local str=format("%s\n%s\n%s %.1f %.1f",nam,des1,maN,x,y)
map:SIT(ico,str)
end
end
end
end
end
end
function Nx.Map:VDP()
for n=1,GetNumBattlefieldVehicles() do
local x,y,unN,pos2,typ,dir,pla=GetBattlefieldVehicleInfo(n)
if x and not pla then
local xo=self.PRZX-x*100
local yo=(self.PRZY-y*100)/1.5
dir=dir/PI*-180
xo,yo=xo*cos(dir)+yo*sin(dir),(xo*-sin(dir)+yo*cos(dir))*1.5
Nx.prt("#%s %s %f %f %.3f %s",n,unN or "nil",xo,yo,dir or-1,typ or "no type")
end
end
end
function Nx.Que:UnN(inf)
local sb=strbyte
local i=sb(inf,1)-35+1
return(sb(inf,i+4)-35)*48841+(sb(inf,i+5)-35)*221+sb(inf,i+6)-35
end
function Nx.Map.Gui:OEB(edi,message)
if message=="Changed" then
self:Upd()
end
end
function Nx.Map:SITC(icT,on)
local d=self.Dat
assert(d[icT])
d[icT].ClF1=on and self.CFWC or self.CFW
end
function Nx.Fav:RAT()
if self.Rec then
local a=(self.RAA-35) % 1000
self.RAA=a
self.ReB1:SetAlpha(abs(a-500)/1000+.5)
return .05
end
end
function Nx.But:OnE1(mot)
local this=self
local but1=this.NxB
but1.Ove=true
but1:Upd()
local own=this.NXTipFrm or this
if GameTooltip:IsOwned(own) then
return
end
local tip=this.NxT
if tip then
Nx.ToO=own
if this.NXTipFrm then
GameTooltip:SetOwner(own,"ANCHOR_TOPLEFT",0,0)
else
GameTooltip:SetOwner(own,"ANCHOR_LEFT",0,5)
end
Nx:STT(tip)
end
end
function Nx.Opt:OLE(evN,sel,va2)
local pag=Nx.OpD[self.PaS]
local ite=pag[sel]
if evN=="select" or evN=="back" then
if ite then
if type(ite)=="table" then
if ite.F then
local var=self:GeV(ite.V)
Nx.Opt[ite.F](self,ite,var)
end
if ite.V then
self:EdI(ite)
end
end
end
elseif evN=="button" then
if ite then
if type(ite)=="table" then
if ite.V then
self:SeV(ite.V,va2)
end
if ite.VF then
local var=self:GeV(ite.V)
Nx.Opt[ite.VF](self,ite,var)
end
end
end
elseif evN=="color" then
if ite then
if type(ite)=="table" then
if ite.VF then
Nx.Opt[ite.VF](self,ite)
end
end
end
end
self:Upd()
end
function Nx.Que.Wat:OnW(typ)
self:Upd()
end
function Nx.Que:ChS(maI,qId)
local nxi=Nx.MITN[maI]
local que=self.ITQ[qId]
if not que then
return
end
local qna,sid,lvl,min4,next=self:Unp(que[1])
local _,sMI2=self:USE1(que[2])
if sMI2 then
if sMI2==nxi then
return true
end
end
if que[3] then
local _,eMI=self:USE1(que[3])
if eMI then
if eMI==nxi then
return true
end
end
end
for n=1,15 do
local obj=que[n+3]
if not obj then
break
end
local _,oMI=self:UnO(obj)
if oMI then
if oMI==nxi then
return true
end
end
end
end
function Nx.Win:SBF(fad2)
if self.Bor1 then
local col2=Nx.Ski:GBC()
self.Frm:SetBackdropBorderColor(col2[1],col2[2],col2[3],col2[4]*fad2)
end
end
function Nx.Map:STAS(str,kee)
local mId,zx,zy=self:PTS(str)
if mId then
local wx,wy=self:GWP(mId,zx,zy)
local str=format("%.0f, %.0f",zx,zy)
self:SeT3("Goto",wx,wy,wx,wy,nil,nil,str,kee,mId)
end
end
function Nx.Soc.Lis:M_OPA()
local nam=UnitName("target")
if nam and UnitIsPlayer("target") and UnitIsEnemy("player","target") then
self:PuA1(nam,UnitLevel("target"),UnitClass("target"))
self:Upd()
else
Nx:SEB("Add punk name",self.MSN1 or Nx.Soc.LLP or "",self,self.PAA)
end
end
function ToggleFrame(fra)
if fra~=WorldMapFrame then
if fra:IsShown() then
HideUIPanel(fra)
else
ShowUIPanel(fra)
end
return
end
local opt=Nx:GGO()
if Nx.Map.BlT or WorldMapFrame:IsShown() or IsAltKeyDown() or not opt["MapMaxOverride"] then
Nx.Map:BTWM()
else
Nx.Map:ToS1()
end
end
function Nx.Soc:OUT()
self:CaP()
if self.TaS1==2 and self.Win1:IsShown() then
self.Lis:Upd()
return 3
end
end
function Nx.Map:CTB()
local bar=Nx.ToB:Cre(self:GWN().."TB",self.Frm,22,true,true)
self.ToB=bar
bar:SeU(self)
local dat={{"MapZIn","Zoom In",self.OBZI,false},{"MapZOut","Zoom Out",self.OBZO,false},{"MapFav","-Favorites-",self.OBTF,false},{"MapGuide","-Guide-",self.OBTG,false},{"MapWarehouse","-Warehouse-",self.OBTW,false},{"MapCombat","-Combat-",self.OBTC,false},{"MapEvents","-Events-",self.OBTE,false},}
for i,b in ipairs(dat) do
if Nx.Fre and i>3 then
break
end
bar:AdB(b[1],b[2],nil,b[3],b[4])
end
bar:Upd()
self:UTB()
end
function Nx:OP__2(eve,arg1)
Nx.UEv:AdI(format("Level %d",arg1))
Nx.Com:OP__2(eve,arg1)
end
function Nx.Fav:B_OID()
local fav=self.CuF
if fav and self.CII then
if fav[self.CII] then
tremove(fav,self.CII)
end
end
self:Upd()
end
function Nx.HUD:SeF1(fad2)
end
function Nx.Que:UnL(loS1,off1)
local isP=strbyte(loS1,off1)<=33
if isP then
local x1,x2,y1,y2=strbyte(loS1,1+off1,4+off1)
return((x1-35)*221+(x2-35))/100,((y1-35)*221+(y2-35))/100
end
local x,y,w,h=strbyte(loS1,0+off1,3+off1)
return(x-35)*.5,(y-35)*.5
end
function Nx.Com:ICT(tyN)
for n=1,10 do
local _,nam=GetChannelName(n)
if nam then
local na3=strsub(nam,1,3)
if na3==self.Nam then
local typ=strsub(nam,4,4)
if typ==tyN then
return true
end
end
end
end
end
function Nx.Fav:M_OP1()
if not self.CoB then
Nx.prt("Nothing to paste")
return
end
if type(self.CoB)~="table" then
Nx.prt("Can't paste that on the left side")
return
end
local new1=Nx.U_TCR(self.CoB)
local ite=self.CuF
if ite then
local par=self:GetParent(ite)
local i=Nx.U_TFII(par,ite)
tinsert(par,i,new1)
else
tinsert(self.CuF1,1,new1)
end
self:Upd()
self:SeC1()
end
function Nx.Map:M_OPF(ite)
self.CuO.NXPlyrFollow=ite:GetChecked()
end
function Nx:GGO()
return NxData.NXGOpts
end
function Nx:GQO()
return NxData.NXQOpts
end
function Nx.Que:MNIDB(typ)
if typ=="O" then
UIErrorsFrame:AddMessage("This objective is not in the database",1,0,0,1)
elseif typ=="Z" then
UIErrorsFrame:AddMessage("This objective zone is not in the database",1,0,0,1)
else
UIErrorsFrame:AddMessage("This quest is not in the database",1,0,0,1)
end
end
function Nx.DrD:AdT(dat,seI)
for n,nam in ipairs(dat) do
self:Add(nam,n==seI)
end
end
function Nx:TTSCW(con1,zon,zx,zy,caT)
return Nx:TTAZW(con1,zon,zx,zy,"",false,nil,nil,caT)
end
function Nx.Map.Gui:M_OD()
local ite=self.MCI
local mod1=strbyte(ite.T)
if mod1==40 then
local npN=strsub(ite.T,2)
local vv=NxData.NXVendorV
vv[npN]=nil
end
self:UVV()
local par=Nx.GuI
for n=2,#self.PaH do
local i=max(min(self.PHS[n-1],#par),1)
self.PaH[n]=par[i]
par=self.PaH[n]
end
self:ClA()
self:SeL2()
end
function Nx:InG()
if NxData.Version<Nx.VERSIONDATA then
if NxData.Version>0 then
Nx.prt("Reset old data %f",NxData.Version)
end
NxData={}
NxData.Version=Nx.VERSIONDATA
NxData.Characters={}
end
if not NxData.NXVer1 then
NxData.NXVer1=Nx.VERSION
end
Nx:InC1()
local opt=NxData.NXGOpts
if not opt or opt.Version<Nx.VERSIONGOPTS then
if opt and opt.Version<Nx.VERSIONGOPTS then
Nx.prt("Reset old global options %f",opt.Version)
Nx:ShM("Options have been reset for the new version.\nPrivacy or other settings may have changed.","OK")
end
opt={}
NxData.NXGOpts=opt
opt.Version=Nx.VERSIONGOPTS
Nx.Opt:Res()
end
if not opt.NXCleaned then
opt.NXCleaned=true
local kee={["Characters"]=1,["NXCap"]=1,["NXFav"]=1,["NXGather"]=1,["NXGOpts"]=1,["NXHUDOpts"]=1,["NXInfo"]=1,["NXQOpts"]=1,["NXSocial"]=1,["NXTravel"]=1,["NXVendorV"]=1,["NXVendorVVersion"]=1,["NXVer1"]=1,["NXVerT"]=1,["NXWare"]=1,["Version"]=1,}
local cnt=0
for k,v in pairs(NxData) do
if not kee[k] then
NxData[k]=nil
cnt=cnt+1
end
end
if cnt>0 then
Nx.prt("Cleaned %d items",cnt)
end
end
local fav=NxData.NXFav
if not fav or fav.Version<Nx.VERSIONFAV then
if fav then
Nx.prt("Reset old favorite data %f",fav.Version)
end
fav={}
NxData.NXFav=fav
fav.Version=Nx.VERSIONFAV
end
local opt=NxData.NXHUDOpts
if not opt or opt.Version<Nx.VERSIONHUDOPTS then
if opt then
Nx.prt("Reset old HUD options %f",opt.Version)
end
opt={}
NxData.NXHUDOpts=opt
opt.Version=Nx.VERSIONHUDOPTS
end
local inf=NxData.NXInfo
if not inf or inf.Version<Nx.VERSIONINFO then
if inf then
Nx.prt("Reset old info data %f",inf.Version)
end
inf={}
NxData.NXInfo=inf
inf.Version=Nx.VERSIONINFO
end
local qop=NxData.NXQOpts
if not qop or qop.Version<Nx.VERSIONQOPTS then
if qop then
Nx.prt("Reset old quest options %f",qop.Version)
end
qop={}
NxData.NXQOpts=qop
qop.Version=Nx.VERSIONQOPTS
Nx.Que:OpR()
end
local soc=NxData.NXSocial
if not soc or soc.Version<Nx.VERSIONSOCIAL then
if soc then
Nx.prt("Reset old social data %f",soc.Version)
end
soc={}
NxData.NXSocial=soc
soc.Version=Nx.VERSIONSOCIAL
end
local rn=GetRealmName()
if not soc[rn] then
local t={}
soc[rn]=t
t["Pal"]={}
t["Pal"][""]={}
t["Pk"]={}
end
soc[rn]["PkAct"]=soc[rn]["PkAct"] or {}
local tr=NxData.NXTravel
if not tr or tr.Version<Nx.VERSIONTRAVEL then
if tr then
Nx.prt("Reset old travel data %f",tr.Version)
end
tr={}
NxData.NXTravel=tr
tr.Version=Nx.VERSIONTRAVEL
end
tr["TaxiTime"]=tr["TaxiTime"] or {}
local war=NxData.NXWare
if not war or war.Version<Nx.VERSIONW then
if war then
Nx.prt("Reset old warehouse data %f",war.Version)
end
war={}
NxData.NXWare=war
war.Version=Nx.VERSIONW
end
local gat=NxData.NXGather
if not gat or gat.Version<Nx.VERSIONGATHER then
if gat and gat.Version<0 then
Nx.DGU=gat.Version
else
if gat then
Nx.prt("Reset old gather data %f",gat.Version)
end
gat={}
NxData.NXGather=gat
gat.NXHerb={}
gat.NXMine={}
end
gat.Version=Nx.VERSIONGATHER
end
gat["Misc"]=gat["Misc"] or {}
self.SC2={8,11,8
}
local cap=NxData.NXCap
if not cap or cap.Version<Nx.VERSIONCAP then
cap={}
NxData.NXCap=cap
cap.Version=Nx.VERSIONCAP
cap["Q"]={}
end
cap["NPC"]=cap["NPC"] or {}
end
function Nx.Map.Gui:FiC2(fiT)
local Que=Nx.Que
local Map=Nx.Map
local map=self.Map
assert(map)
local co1=1
local co2=4
if not self.SAC then
local maI=map.RMI
co1=map:ITCZ(maI)
co2=co1
end
local hiF=self:GHF()
local clo1
local cMI1,clX,clY
local clD=999999999
local px=map.PlX
local py=map.PlY
for shT,fol in pairs(self.ShF) do
if shT==fiT then
local mod1=strbyte(shT)
if mod1==36 then
local type=strsub(shT,2,2)
local loT=type=="H" and "Herb" or type=="M" and "Mine"
if loT then
local fid=fol.Id
local dat=Nx:GeD(loT)
for con1=co1,co2 do
local idm=Map.MaI2[con1].Min1
local idm1=Map.MaI2[con1].Max1
for maI=idm,idm1 do
local zoT=dat[maI]
if zoT then
local noT1=zoT[fid]
if noT1 then
for k,nod in ipairs(noT1) do
local x,y=Nx:GaU(nod)
local wx,wy=Map:GWP(maI,x,y)
local dis=(wx-px) ^ 2+(wy-py) ^ 2
if dis<clD then
clD=dis
clo1=0
cMI1=maI
clX,clY=wx,wy
end
end
end
end
end
end
end
elseif mod1==35 then
elseif mod1==37 then
elseif mod1==38 then
elseif mod1==40 then
local maI,x,y=strsplit("^",fol.VeP1)
maI=tonumber(maI)
x=tonumber(x)
y=tonumber(y)
local wx,wy=Map:GWP(maI,x,y)
local dis=(wx-px) ^ 2+(wy-py) ^ 2
if dis<clD then
clD=dis
clo1=0
cMI1=maI
clX,clY=wx,wy
end
elseif mod1==41 then
local vv=NxData.NXVendorV
local t={strsplit("^",fol.ItS1)}
for _,npN in pairs(t) do
local lin2=vv[npN]["POS"]
local maI,x,y=strsplit("^",lin2)
maI=tonumber(maI)
x=tonumber(x)
y=tonumber(y)
local wx,wy=Map:GWP(maI,x,y)
local dis=(wx-px) ^ 2+(wy-py) ^ 2
if dis<clD then
clD=dis
clo1=0
cMI1=maI
clX,clY=wx,wy
end
end
elseif mod1==42 then
else
for con1=co1,co2 do
local da0=Nx.GuD[shT]
if not da0 then
return
end
local daS=da0[con1]
if strbyte(daS,1)==32 then
for n=2,#daS,6 do
local fac2=strbyte(daS,n)-35
if fac2~=hiF then
local zon=strbyte(daS,n+1)-35
local maI=Map.NTMI[zon]
local x,y=Que:ULPO(daS,n+2)
local wx,wy=map:GWP(maI,x,y)
local dis=(wx-px) ^ 2+(wy-py) ^ 2
if dis<clD then
clD=dis
clo1=0
cMI1=maI
clX,clY=wx,wy
end
end
end
elseif strbyte(daS)==33 then
else
for n=1,#daS,2 do
local npI=(strbyte(daS,n)-35)*221+(strbyte(daS,n+1)-35)
local npS=Nx.NPCD[npI]
local fac2=strbyte(npS,1)-35
if fac2~=hiF then
local oSt=strsub(npS,2)
local des1,zon,loc=Que:UnO(oSt)
local maI=Map.NTMI[zon]
if maI then
if strbyte(oSt,loc)==32 then
loc=loc+1
local cnt=floor((#oSt-loc+1)/4)
for loN1=loc,loc+cnt*4-1,4 do
local x,y=Que:ULPO(oSt,loN1)
local wx,wy=map:GWP(maI,x,y)
local dis=(wx-px) ^ 2+(wy-py) ^ 2
if dis<clD then
clD=dis
clo1=npI
cMI1=maI
clX,clY=wx,wy
end
end
else
local des1,zon,x,y=Que:GOP(oSt)
local wx,wy=map:GWP(maI,x,y)
local dis=(wx-px) ^ 2+(wy-py) ^ 2
if dis<clD then
clD=dis
clo1=npI
cMI1=maI
clX,clY=wx,wy
end
end
end
end
end
end
end
end
end
end
return clo1,cMI1,clX,clY
end
function Nx.Que:FCFO(olC2)
for n,cur in ipairs(self.CuQ) do
if cur.Tit==olC2.Tit and cur.ObT==olC2.ObT then
return cur
end
end
end
function Nx:SEB(msg,val,usD,fuA,fuC)
local pop=StaticPopupDialogs["NxEdit"]
if not pop then
pop={["whileDead"]=1,["hideOnEscape"]=1,["timeout"]=0,["exclusive"]=1,["hasEditBox"]=1,}
StaticPopupDialogs["NxEdit"]=pop
end
pop["maxLetters"]=110
pop["text"]=msg
Nx.SEBV=tostring(val)
Nx.SEBUD=usD
Nx.SEBF=fuA
pop["OnAccept"]=function(this)
if Nx.SEBF then
Nx.SEBF(_G[this:GetName().."EditBox"]:GetText(),Nx.SEBUD)
end
end
pop["EditBoxOnEnterPressed"]=function(this)
if Nx.SEBF then
Nx.SEBF(_G[this:GetParent():GetName().."EditBox"]:GetText(),Nx.SEBUD)
end
this:GetParent():Hide()
end
pop["EditBoxOnEscapePressed"]=function(this)
this:GetParent():Hide()
end
pop["OnShow"]=function(this)
ChatEdit_FocusActiveWindow()
local eb=_G[this:GetName().."EditBox"]
eb:SetFocus()
eb:SetText(Nx.SEBV)
eb:HighlightText()
end
pop["OnHide"]=function(this)
_G[this:GetName().."EditBox"]:SetText("")
end
pop["button1"]=ACCEPT
pop["button2"]=CANCEL
pop["OnCancel"]=fuC
StaticPopup_Show("NxEdit")
end
function Nx.Map:M_OSW(ite)
self.CuO.NXWorldShow=ite:GetChecked()
end
function Nx.Soc:GPPI(nam)
local pun1=self.PuA[nam]
if pun1 then
local lvl=pun1.Lvl>0 and pun1.Lvl or "?"
local cla=pun1.Cla or "?"
return format("Punk: %s, %s %s at %s %d %d",nam,lvl,cla,Nx.MITN1[pun1.MId] or "?",pun1.X,pun1.Y)
end
return ""
end
function Nx.Fav:SeC1()
self.Lis:SUS()
self:SeI1(1)
end
function ToggleWorldMap()
local opt=Nx:GGO()
if Nx.Map.BlT or WorldMapFrame:IsShown() or IsAltKeyDown() or not opt["MapMaxOverride"] then
Nx.Map:BTWM()
else
Nx.Map:ToS1()
end
end
function Nx.Map:STXY(mid,zx,zy,nam,kee)
Nx.Que.Wat:CAT()
local wx,wy=self:GWP(mid,zx,zy)
return self:SeT3("Goto",wx,wy,wx,wy,nil,nil,nam or "",kee,mid)
end
function Nx.Fav:M_OAF(ite)
local function fun(str,self)
self:AdF1(str,self.CuF1)
self:Upd()
end
Nx:SEB("Name","",self,fun)
end
function Nx.Men:I_OL(mot)
local this=self
local ite=this.NMI
ite.AlT=Nx.Men.I_ALPHAFADE
end
function Nx.Map.Gui.OT_()
local self=Nx.Map.Gui
self:SPNPCT()
self:CNPC("T")
end
function Nx.Com:LeC1(tyN)
for n=1,10 do
local id,nam=GetChannelName(n)
if id>0 and nam then
local na3=strsub(nam,1,3)
if na3==self.Nam then
local typ=strupper(strsub(nam,4,4))
if typ==tyN then
if typ=="Z" then
local naR=strsplit("I",nam)
local id=tonumber(strsub(naR,5))
if not self.ZMo[id] then
LeaveChannelByName(nam)
end
else
LeaveChannelByName(nam)
end
end
end
end
end
end
function Nx.Hel:Ini()
Nx.Tim:Sta("HelpSC",5,self,self.SCT)
end
function Nx.Gra:Cre(wid,hei,paF)
local c2r=Nx.U_22
local g={}
g.Clear=self.Clear
g.SeL=self.SeL
g.UpL=self.UpL
g.SeP=self.SeP
g.UpF=self.UpF
g.ReF=self.ReF
g.GeF3=self.GeF3
local f=CreateFrame("Frame",nil,paF)
g.MaF=f
f.NxG=g
f.NSS=self.OSS
f:EnableMouse(true)
f:SetFrameStrata("MEDIUM")
f:SetWidth(wid+2)
f:SetHeight(hei+2)
f:SetPoint("TOPLEFT",0,0)
local t=f:CreateTexture()
t:SetTexture(c2r("202020a0"))
t:SetAllPoints(f)
f.tex1=t
f:Show()
g.Wid=wid
g.Hei=hei
g.ScX1=8
g.Frm1={}
g:Clear()
local sf=CreateFrame("Slider",nil,f,"NxSliderFrame")
g.SlF=sf
sf.NxG=g
local bd={["bgFile"]="Interface\Buttons\UI-SliderBar-Background",["edgeFile"]="Interface\Buttons\UI-SliderBar-Border",["tile"]=true,["tileSize"]=8,["edgeSize"]=8,["insets"]={["left"]=3,["right"]=3,["top"]=6,["bottom"]=6}}
sf:SetBackdrop(bd)
sf:SetOrientation("HORIZONTAL")
sf:SetFrameStrata("MEDIUM")
sf:SetWidth(100)
sf:SetHeight(10)
sf:ClearAllPoints()
sf:SetPoint("BOTTOMLEFT",0,-11)
sf:SetMinMaxValues(1,25)
sf:SetValueStep(.5)
sf:SetValue(g.ScX1)
sf:SetScript("OnValueChanged",Nx.Gra.SS_OVC)
sf:Show()
return g
end
function Nx.Que.Wat:SSM(mod1)
Nx.Tim:Sta("QuestWatchUpdate",.01,self,self.OUT)
end
function Nx.Que:REQ()
end
function Nx.Tra:TFCT(srN,deN1)
local Que=Nx.Que
local sNPCN,x,y=Nx.Map.Gui:FiT2(srN)
local dNPCN,x,y=Nx.Map.Gui:FiT2(deN1)
local con4=Nx.FlC1
for n=1,#con4,6 do
local a1,a2,b1,b2,c1,c2=strbyte(con4,n,n+5)
local i=(a1-35)*221+a2-35
local npc=Nx.NPCD[i]
if npc then
local oSt=strsub(npc,2)
local des1,zon,loc=Que:UnO(oSt)
local nam=strsplit("!",des1)
if nam==sNPCN then
local i=(b1-35)*221+b2-35
local npc=Nx.NPCD[i]
if npc then
local oSt=strsub(npc,2)
local des1,zon,loc=Que:UnO(oSt)
local nam=strsplit("!",des1)
if nam==dNPCN then
return((c1-35)*221+c2-35)/10
end
else
Nx.prt("Travel: missing dnpc %s %s",deN1,i)
end
end
else
Nx.prt("Travel: missing snpc %s %s",srN,i)
end
end
return 0
end
function Nx.Fav:SIA(nam,sel)
local fav=self.CuF
local ind=self.CII
if fav and ind then
local ite=fav[ind]
local typ,fla,nam,dat=self:PaI1(ite)
fla=strbyte(fla)-35
if typ=="N" then
local ico,id,x,y=self:PIN(dat)
fav[ind]=self:CrI("N",fla,nam,sel,id,x,y)
self:Upd()
end
end
end
function Nx.Com:Tes(a1,a2)
self:SSG("? }a","")
end
function Nx.Lis:OnB(but1,id,cli)
if self.BuD[id]=="Color" then
self:OCD(id)
return
end
self.BuD[-id]=but1:GeP()
if self.UsF then
self.UsF(self.Use,"button",id,self.BuD[-id],cli,but1)
end
end
function Nx.Tim:PrD()
sort(self.Pro2,function(a,b) return a.Nam<b.Nam end)
Nx.prt("Profiler: FPS %.0f",GetFramerate())
for _,pro4 in ipairs(self.Pro2) do
Nx.prt(" %s %.4f %.4f avrg, #%s, %.3f tot",pro4.Nam,pro4.TiL,pro4.Tim1/pro4.Cnt,pro4.Cnt,pro4.Tim1)
end
Nx.prt("Run time %.0f",GetTime()-self.RuT)
end
function Nx:GaU(ite)
local xy=strsplit("^",ite)
local x=tonumber(strsub(xy,1,3),16)/40.9
local y=tonumber(strsub(xy,4,6),16)/40.9
return x,y
end
function Nx.Inf:CHP()
return "|cffe0e0e0",format("%d",self.Var["Health%"]*100)
end
function Nx.Lis:ItA(usD)
self.Num=self.Num+1
self.Dat[self.Num]=usD
end
function Nx.Inf:CaD1()
Nx.Inf.NeD=true
local dur=Nx.CuC["DurLowPercent"]
if dur then
if dur>=30 then
return "|cffa0a0a0",format("%d",dur)
end
return "|cffff2020",format("%d",dur)
end
end
function Nx.ToB:SeU(use,fun)
self.Use=use
self.UsF=fun
end
function Nx.Win:CoS(str)
local nam,mod1=self:PaC(str)
local win=self:FNC(nam)
if win then
if not mod1 then
win:Show(not win:IsShown())
elseif mod1==0 then
win:Show(false)
else
win:Show()
end
return
end
Nx.prt("Window not found (%s)",str)
end
function Nx.Que:IOL(frm)
self.IHC=nil
end
function Nx:CCW(id)
local map=Nx.Map:GeM(1)
map:ClT1()
end
function Nx.Que.Lis:M_OSP(ite)
self.ShP=ite:GetChecked()
self:Upd()
end
function Nx.Ski:Upd()
local opt=self.GOp
self.BdC={Nx.U_23(opt["SkinWinBdColor"])}
self.BgC={Nx.U_23(opt["SkinWinSizedBgColor"])}
self.FBC={Nx.U_23(opt["SkinWinFixedBgColor"])}
Nx.Win:ReB()
Nx.Men:ReS()
end
function Nx.Inf:EOLE(evN,sel,va2,cli)
local dat=self.Lis:IGD(sel)
end
function Nx.Map:CFTL(frm,bx,by,w,h)
local sca=self.ScD
local bw=w*sca
local clW=self.MaW
local x=(bx-self.MPXD)*sca+clW*.5
local tX1=0
local tX2=1
local vx1=x
local vx2=x+bw
if vx1<0 then
vx1=0
tX1=(vx1-x)/bw
end
if vx2>clW then
vx2=clW
tX2=(vx2-x)/bw
end
w=vx2-vx1
if w<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
local bh=h*sca
local clH=self.MaH
local y=(by-self.MPYD)*sca+clH*.5
local tY1=0
local tY2=1
local vy1=y
local vy2=y+bh
if vy1<0 then
vy1=0
tY1=(vy1-y)/bh
end
if vy2>clH then
vy2=clH
tY2=(vy2-y)/bh
end
h=vy2-vy1
if h<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
frm:SetPoint("TOPLEFT",vx1,-vy1-self.TiH)
if w<=1.2 then
w=self.Si1
if w<=0 then
frm:SetWidth(.001)
return
end
end
if h<=1.2 then
h=self.Si1
if h<=0 then
frm:SetWidth(.001)
return
end
end
frm:SetWidth(w)
frm:SetHeight(h)
frm.tex1:SetTexCoord(tX1,tX2,tY1,tY2)
frm:Show()
return true
end
function Nx.Que.Lis:M_OSF(ite)
self.ShF1=ite:GetChecked()
self:Upd()
end
function Nx.AuA.OA__()
if IsAddOnLoaded("Blizzard_AuctionUI") then
hooksecurefunc("AuctionFrameBrowse_Update",Nx.AuA.AuctionFrameBrowse_Update)
Nx.AuA:Cre()
end
end
function Nx.Opt:NXCmdImportCarbMisc()
local function fun()
Nx:GICM1()
end
Nx:ShM("Import Misc?","Import",fun,"Cancel")
end
function Nx.Map:STCZ()
SetMapToCurrentZone()
local aid=GetCurrentMapAreaID()
local id=Nx.AITI[aid]
if id==1014 then
SetDungeonMapLevel(1)
end
end
function Nx.Hel.Lic:OMW(val1)
val1=val1*30
if IsShiftKeyDown() then
val1=val1*5
end
local self=this.NxI
self.Top=max(self.Top-val1,0)
self.Frm:SetPoint("TOPLEFT",0,self.Top)
self.Sli:Set(self.Top)
self.Sli:Upd()
end
function Nx.Map:GTP()
local tar1=self.Map1[1].Tar[1]
if tar1 then
return tar1.TX1,tar1.TY1,tar1.TX2,tar1.TY2
end
end
function Nx.HUD:Ini()
Nx.HUD.TeN={"","Chip","Gloss","Glow","Neon"}
Nx.HUD:Ope()
end
function Nx.Tra:Ini()
local gop=Nx.GGO()
self.GOp=gop
self.OTTN=TakeTaxiNode
TakeTaxiNode=self.TakeTaxiNode
local tr={}
self.Tra=tr
for n=1,4 do
tr[n]={}
self:Add("Flight Master",n)
end
self.CFN=GetSpellInfo(54197) or ""
self.AFN=GetSpellInfo(90267) or ""
end
function Nx.Sli:Cre(paF,typ,siz,tlO)
local ins={}
setmetatable(ins,self)
self.__index=self
local w=siz
local h=siz
ins.TyH=typ=="H"
if ins.TyH then
w=10
else
h=10
end
local frm=CreateFrame("Frame",nil,paF)
ins.Frm=frm
frm.NxI=ins
frm:SetScript("OnUpdate",self.OnU)
frm:SetScript("OnMouseDown",self.OMD)
frm:SetScript("OnMouseUp",self.OMU)
frm:EnableMouse(true)
frm:SetWidth(w)
frm:SetHeight(h)
frm.tex1=frm:CreateTexture()
frm.tex1:SetAllPoints(frm)
frm.tex1:SetTexture(.3,.3,.4,.6)
frm:SetPoint("TOPRIGHT",paF,"TOPRIGHT",0,-tlO)
frm:SetPoint("BOTTOMRIGHT",paF,"BOTTOMRIGHT",0,0)
frm:Show()
local tfr=CreateFrame("Frame",nil,frm)
ins.ThF=tfr
tfr:SetWidth(w)
tfr:SetHeight(h)
tfr.tex1=tfr:CreateTexture()
tfr.tex1:SetAllPoints(tfr)
tfr.tex1:SetTexture(.3,.3,.7,.9)
tfr:SetPoint("TOPLEFT",1,1)
tfr:Show()
ins:Set(0,0,9,1)
ins:Upd()
return ins
end
function Nx.Tim:POU()
end
function Nx.EdB:OEFL()
local this=self
local self=this.NxI
if self.FiS=="" then
this:SetText(self.FiD)
end
end
function Nx.Fon:Ini()
self.Ini1=true
self.Fon1={["FontS"]={"NxFontS","GameFontNormalSmall"},["FontM"]={"NxFontM","GameFontNormal"},["FontInfo"]={"NxFontI","GameFontNormal"},["FontMap"]={"NxFontMap","GameFontNormalSmall"},["FontMapLoc"]={"NxFontMapLoc","GameFontNormalSmall"},["FontMenu"]={"NxFontMenu","GameFontNormalSmall"},["FontQuest"]={"NxFontQ","GameFontNormal"},["FontWatch"]={"NxFontW","GameFontNormal"},["FontWarehouseI"]={"NxFontWHI","GameFontNormal"},}
self.Fac={{"Arial","Fonts\\ARIALN.TTF",},{"Friz","Fonts\\FRIZQT__.TTF",},{"Morpheus","Fonts\\MORPHEUS.TTF",},{"Skurri","Fonts\\SKURRI.TTF",}
}
self.AdF={["Arial Narrow"]=true,["Friz Quadrata TT"]=true,["Morpheus"]=true,["Skurri"]=true,}
for nam,v in pairs(self.Fon1) do
local fon=CreateFont(v[1])
v.Fon=fon
fon:SetFontObject(v[2])
end
self:Upd()
end
function Nx.Tim:PGLT(nam)
local pro4=self.Pro2[nam]
return pro4 and pro4.TiL or 0
end
function Nx.pFC(msg,frm,lvl)
local prt=Nx.prt
lvl=lvl or 1
if msg then
prt(format("FrameChildren (%s)",msg))
end
local pad=""
for n=1,lvl do
pad=pad.." "
end
local ch={frm:GetChildren()}
for n=1,#ch do
local c=ch[n]
if c:IsObjectType("Frame") then
prt("%s#%d %s ID%s (%s) show%d l%d x%d y%d",pad,n,c:GetName() or "nil",c:GetID() or "nil",c:GetObjectType(),c:IsShown() or 0,frm:GetFrameLevel(),c:GetLeft() or-99999,c:GetTop() or-99999
)
Nx.pFC(nil,c,lvl+1)
end
end
end
function Nx.Men:I_SUS(ite,x)
local old=ite:GeS1()
ite:SeS2(x)
if ite:GeS1()~=old then
Nx.Men:SlU(ite)
if ite.Fun then
ite.Fun(ite.Use,ite,ite.Use)
end
end
end
function Nx.Win:CrB(clo,max1,min2)
self.Clo=clo
self.Max=max1
self.Min=min2
local x=-self.BoW
if self.Clo then
self.BuC.Frm:Show()
end
x=x-15
if self.Siz and self.Max then
self.BuM=Nx.But:Cre(self.Frm,"Max",nil,nil,x,-self.BoH,"TOPRIGHT",12,12,self.OMB,self)
x=x-15
end
if self.Min then
local y=self.Siz and-self.BoH or-3
self.BuM1=Nx.But:Cre(self.Frm,"Min",nil,nil,x,y,"TOPRIGHT",12,12,self.OMB1,self)
x=x-15
end
self.BuW=-x-self.BoW
self:Loc1(self:IsL())
end
function Nx.Lis:Ini()
local lda=Nx:GeD("List")
self.SaD=lda
if not lda.Version or lda.Version<Nx.VERSIONL then
if lda.Version then
Nx.prt("Reset old list data")
end
lda.Version=Nx.VERSIONL
for k,lis in pairs(lda) do
if type(lis)=="table" then
lda[k]=nil
end
end
end
self.Lis1={}
local frm1={}
self.Frm1=frm1
self.FUI=0
local typ1={"Color","WatchItem","Info"}
for n,s in ipairs(typ1) do
frm1[s]={}
end
end
function Nx.Que.Wat:OLE(evN,va1,va2,cli,but1)
if evN=="button" then
local Que=Nx.Que
local dat=self.Lis:IGD(va1)
if dat then
local qIn=bit.band(dat,0xff)
local qId=bit.rshift(dat,16)
local typ=but1:GeT1()
if cli=="LeftButton" then
if typ.WaE then
Que:MNIDB("O")
else
if IsAltKeyDown() then
Que.Lis:SQI(qIn)
else
if typ.WaT then
va2=false
self:Set(dat,va2)
else
local i,cur=Que:FiC3(qId,qIn)
if cur and cur.CoM and cur.IAC then
ShowQuestComplete(qIn)
else
self:Set(dat,va2,not IsShiftKeyDown())
end
end
end
end
elseif cli=="RightButton" then
if typ.WaT then
return
end
if IsAltKeyDown() then
Que.IgA=true
ShowUIPanel(QuestLogFrame)
Que.IgA=nil
Que.Lis.Bar:Sel1(1)
Que.Lis:Sel1(qId,qIn)
elseif IsShiftKeyDown() then
Que:LiC(qId)
else
self.MID1=dat
self.MQI1=qIn
self.MQI=qId
self.WaM:Ope()
end
end
end
end
end
function Nx.Que.Lis:OSQIT()
local qi=self.SQIQI
local i,cur=Nx.Que:FCBI(qi)
if not i then
return
end
local seS
local mod1=self.SQIM
if mod1==-1 then
seS=self:MDL(cur)
mod1=0
else
local des1=cur[mod1]
if not des1 then
return
end
seS=format("  %s",des1)
end
if self.SQT then
SendChatMessage(seS,"WHISPER",self.SQL,self.SQT);
else
Nx.Com:Sen("P",seS)
end
self.SQIM=mod1+1
return .33
end
function Nx.Sli:OMD(but)
local this=self
local self=this.NxI
if but=="LeftButton" then
local frm=self.Frm
local x,y=Nx.U_IMO(frm)
if x and x>=0 then
local tfr=self.ThF
local tx,ty=Nx.U_IMO(tfr)
if self.TyH then
local w=(frm:GetRight() or 0)-(frm:GetLeft() or 0)
x=(x-1)/(frm:GetWidth()-2)*(self.Max1-self.Min1)+self.Min1
self:Set(x)
else
if tx then
self.DrX=x
self.DrY=y
self.DrP=self.Pos
else
local h=(frm:GetTop() or 0)-(frm:GetBottom() or 0)
y=h-y
local pos1=self.Pos
if y<-self.TPt then
pos1=pos1-self.ViS
else
pos1=pos1+self.ViS
end
self:Set(pos1)
end
end
self:Upd()
if self.UsF then
self.UsF(self.Use,self,self.Pos)
end
end
end
end
function Nx.Fav:IM_OC()
local fav=self.CuF
if fav and self.CII then
if fav[self.CII] then
self.CoB=fav[self.CII]
tremove(fav,self.CII)
end
end
self:Upd()
end
function Nx:GeD(nam,ch)
ch=ch or Nx.CuC
if nam=="Events" then
return ch.E
elseif nam=="List" then
return ch["L"]
elseif nam=="Quests" then
return ch.Q
elseif nam=="Win" then
return ch.W
elseif nam=="Herb" then
return NxData.NXGather.NXHerb
elseif nam=="Mine" then
return NxData.NXGather.NXMine
end
end
function Nx.Map:InT1()
local Nx=Nx
local woI=self.MWI
Nx.MNTI1={}
Nx.MITN1={}
Nx.MITN={}
self.NTMI={}
Nx.NTMI=self.NTMI
Nx.MOTMI={}
self.MaN={{GetMapZones(1)},{GetMapZones(2)},{GetMapZones(3)},{GetMapZones(4)},{GetMapZones(5)},}
tinsert(self.MaN[2],NXlMapNames["Plaguelands: The Scarlet Enclave"] or "Plaguelands: The Scarlet Enclave")
tinsert(self.MaN[2],NXlMapNames["Gilneas"] or "Gilneas")
tinsert(self.MaN[2],NXlMapNames["Gilneas City"] or "Gilneas City")
for mi,maN in pairs(self.MaN[2]) do
for mi2,mN2 in pairs(self.MaN[2]) do
if maN==mN2 and mi~=mi2 then
self.MaN[2][mi2]=maN .. "2"
break
end
end
end
local BGN={}
self.MaN[9]=BGN
for n=1,999 do
local win1=woI[9000+n]
if not win1 then
break
end
BGN[n]=NXlMapNames[win1.Nam] or win1.Nam
end
self.ZoO["lakewintergrasp"][NXlMapWGOverlayName]="0,0,1024,768"
self.MSN=NXlMapSubNames
tinsert(Nx.Zon1,"Dalaran Underbelly!0!0!2!7!!")
tinsert(self.MaN[4],"Molten Front")
tinsert(self.MaN[4],"Dalaran Underbelly")
self.CoC=4
local coN2={1,2,3,4,9}
if Nx.V403 then
self.CoC=5
coN2={1,2,3,4,5,9}
else
for n=157,#Nx.Zon1 do
Nx.Zon1[n]=nil
end
end
local CZ2I={}
self.CZ2I=CZ2I
for _,ci in ipairs(coN2) do
local z2i={}
CZ2I[ci]=z2i
for n=1,999 do
local maI=ci*1000+n
local win1=woI[maI]
if not win1 then
break
end
if Nx.PFN==0 and win1.QAIA then
win1.QAI=win1.QAIA
end
if Nx.PFN==1 and win1.QAIH then
win1.QAI=win1.QAIH
end
local loN2=NXlMapNames[win1.Nam] or win1.Nam
for i,nam in ipairs(self.MaN[ci]) do
if nam==loN2 then
z2i[i]=maI
break
end
end
end
for k,v in ipairs(CZ2I[ci]) do
woI[v].Con=ci
woI[v].Zon=k
local ov=woI[v].Ove1
if ov then
Nx.MOTMI[ov]=v
end
end
end
for n=1,self.CoC do
CZ2I[n][0]=n*1000
end
for _,ci in ipairs(coN2) do
for mi,maN in pairs(self.MaN[ci]) do
local mid=self.CZ2I[ci][mi]
if Nx.MNTI1[maN] then
Nx.prt("Dup map name: %s (%s %s)",maN,ci,mi)
Nx.MNTI1[maN .. "2"]=mid
else
Nx.MNTI1[maN]=mid
end
if not mid then
Nx.prt("Unknown map name: %s (%s %s)",maN,ci,mi)
else
Nx.MITN1[mid]=maN
end
end
end
for id,v in ipairs(Nx.Zon1) do
local i=strfind(v,"!")
local nam=strsub(v,1,i-1)
local dat=strsub(v,i+1)
local loN2=NXlMapNames[nam]
if loN2 then
Nx.Zon1[id]=loN2 .. "!" .. dat
end
end
for id,are1 in pairs(Nx.Map.MGA) do
local s=Nx.Zon1[id]
local nam=strsplit("!",s)
local maI=Nx.MNTI1[nam]
if not maI then
Nx.prt("Err MapGenAreas %s",nam)
else
local con1=floor(maI/1000)
if con1<=2 or con1==5 then
local wi=woI[maI]
wi[1]=are1[1]
wi[2]=are1[2]
wi[3]=are1[3]
if wi.XOf then
wi[2]=wi[2]+wi.XOf
wi[3]=wi[3]+wi.YOf
wi.XOf=nil
wi.YOf=nil
end
wi.Ove1=are1[4]
end
end
end
Nx.Map.MGA=nil
for _,ci in ipairs(coN2) do
local inf=self.MaI2[ci]
local cx=inf.X
local cy=inf.Y
for n=0,999 do
local win1=woI[ci*1000+n]
if not win1 then
break
end
win1[4]=cx+win1[2]
win1[5]=cy+win1[3]
end
end
for id,v in pairs(Nx.Zon1) do
local nam,miL,maL1,fac1,con1,enI,enP=strsplit("!",v)
if fac1=="3" and con1=="5" then
assert(enI and enP)
if enI=="0" then
enI="125"
end
local enZ=Nx.Zon1[tonumber(enI)]
local ena2,_,_,_,con1=strsplit("!",enZ)
if con1=="7" then
con1=4
end
if con1=="8" then
con1=5
end
local mid=con1*1000+10000+id
Nx.MNTI1[nam]=mid
Nx.MITN1[mid]=nam
local emi=Nx.MNTI1[ena2]
local ex,ey=Nx.Que:ULP(enP)
if self.MWI[mid] then
ex=ex+self.MWI[mid][2]
ey=ey+self.MWI[mid][3]
end
local x,y=self:GWP(emi,ex,ey)
local ewi=self.MWI[emi]
if not ewi then
end
local win1={}
win1.EMI=emi
win1[1]=1002/25600
win1[2]=x
win1[3]=y
win1[4]=x
win1[5]=y
self.MWI[mid]=win1
end
end
for id,v in ipairs(Nx.Zon1) do
local nam,miL,maL1,fac1=strsplit("!",v)
local maI=Nx.MNTI1[nam]
if maI then
if not Nx.MITN[maI] then
Nx.MITN[maI]=id
else
end
self.NTMI[id]=maI
else
end
end
Nx.AITI={}
Nx.ITAI={}
for aid,zid in pairs(Nx.ID2Z) do
if zid~=0 then
local id=self.NTMI[zid]
Nx.AITI[aid]=id
if id then
Nx.ITAI[id]=aid
end
end
end
for k,v in ipairs(Nx.Zon1) do
local nam,miL,maL1,fac1,con1,enI=strsplit("!",v)
if fac1~="3" then
if enI and enI~="" then
self.NTMI[k]=self.NTMI[tonumber(enI)]
end
end
end
Nx.ZoC=Nx["ZoneConnections"] or Nx.ZoC
for ci=1,self.CoC do
for n=0,999 do
local maI=ci*1000+n
local win1=woI[maI]
if not win1 then
break
end
local con2={}
win1.Con1=con2
for _,str in ipairs(Nx.ZoC) do
local fla,ta,tb,z1,x1a,x1b,y1a,y1b,z2,x2a,x2b,y2a,y2b,na1=strbyte(str,1,14)
fla=fla-35
local coT=(ta-35)*221+tb-35
local mI1=self.NTMI[z1-35]
local mI2=self.NTMI[z2-35]
if not(mI1 and mI2) then
coT=0
end
if coT==1 and(maI==mI1 or(maI==mI2 and bit.band(fla,1)==1)) then
local co1=self:ITCZ(mI1)
local co2=self:ITCZ(mI2)
if co1==co2 then
na1=na1-35
local na11=na1==0 and "" or strsub(str,15,14+na1)
local i=15+na1
local na2=strbyte(str,i)
local na21=na2==0 and "" or strsub(str,i+1,i+na2)
local x1=((x1a-35)*221+x1b-35)/100
local y1=((y1a-35)*221+y1b-35)/100
local x2=((x2a-35)*221+x2b-35)/100
local y2=((y2a-35)*221+y2b-35)/100
if maI==mI2 then
mI1,mI2=mI2,mI1
x1,y1,x2,y2=x2,y2,x1,y1
end
local zco=con2[mI2] or {}
con2[mI2]=zco
if x1~=0 and y1~=0 then
local con={}
tinsert(zco,con)
x1,y1=self:GWP(mI1,x1,y1)
x2,y2=self:GWP(mI2,x2,y2)
con.SMI=mI1
con.StX=x1
con.StY=y1
con.EMI1=mI2
con.EnX=x2
con.EnY=y2
con.Dis=((x1-x2) ^ 2+(y1-y2) ^ 2) ^ .5
end
end
end
end
end
end
end
function Nx.ToB:SeL1(lev)
self.Frm:SetFrameLevel(lev)
for n,too in ipairs(self.Too) do
local but1=too.But2
if but1 then
but1.Frm:SetFrameLevel(lev+1)
end
end
end
function Nx.Map.Gui:FiF(nam,fol)
fol=fol or Nx.GuI
for n,chi in ipairs(fol) do
local cna=gsub(chi.Nam or chi.T,"   >>","")
if cna==nam then
return chi,n
end
end
end
function Nx.UEv:UpA(upG)
self:Sor()
self:UpM(upG)
self.Lis:Upd()
end
function Nx.Map:WUF(fad2)
self.ToB:SeF1(fad2)
self.BASO.Frm:SetAlpha(fad2)
end
function Nx.TaB:Sel1(ind,for1)
local seT=self.Tab1[ind]
if not seT then
return
end
local but1=seT.But2
if not for1 and but1:GeP() then
return
end
local x=1
for i,tab in pairs(self.Tab1) do
if i~=ind then
tab.But2:SeP2(false)
tab.But2:SetText(tab.Nam,0,0)
end
tab.But2:SeP1("TOPLEFT",x,-1)
tab.But2:SeS(tab.W,20)
x=x+tab.W+2
end
but1:SeP2(true)
local txt="|cffffffff" .. seT.Nam
but1:SetText(txt,0,2)
if self.UsF then
self.UsF(self.Use,ind)
end
end
function Nx.Map.Gui:CSF()
local opt=Nx:GGO()
self.ShF={}
local gFo=self:FiF("Gather")
if Nx.ChO["MapShowGatherH"] then
local fol=self:FiF("Herb",gFo)
self:ASF(fol)
end
if Nx.ChO["MapShowGatherM"] then
local fol=self:FiF("Ore",gFo)
self:ASF(fol)
end
if Nx.ChO["MapShowGatherA"] then
local fol=self:FiF("Artifacts",gFo)
self:ASF(fol)
end
if Nx.ChO["QMapShowQuestGivers3"]>1 then
local fol=self:FiF("Quest Givers")
self:ASF(fol)
end
end
function Nx.Sec:Val1()
self:Unl()
self.Val1=nil
end
function Nx:NXMapKeyTogNoneNormal()
Nx.Map:ToS1(0)
end
function Nx.NXMiniMapBut:Mov(x,y)
local but1=NXMiniMapBut
local mm=_G["Minimap"]
local l=mm:GetLeft()+70
local b=mm:GetBottom()+70
x=x-l
y=y-b
local ang=atan2(y,x)
local r=(x ^ 2+y ^ 2) ^ .5
r=max(r,79)
r=min(r,110)
x=r*cos(ang)
y=r*sin(ang)
but1:SetPoint("TOPLEFT",mm,"TOPLEFT",x+54,y-54)
but1:SetUserPlaced(true)
end
function Nx.MeI:Show(show)
self.ShS=false
if show~=false then
self.ShS=(type(show)=="number") and show or 1
end
end
function Nx.Map.Gui:CNPC(dat)
local opt=Nx:GGO()
if not opt["CaptureEnable"] then
return
end
local cap=Nx:GeC()
local npc1=Nx:CaF(cap,"NPC")
local len=0
for _,str in pairs(npc1) do
len=len+4+#str+1
end
if len>5*1024 then
return
end
local nam=self.PNPCT
local faI=UnitFactionGroup("player")=="Horde" and 1 or 0
npc1[nam]=format("%s^%d^%s",self.PNPCTP,faI,dat)
end
function Nx.Inf:CaM()
return "|cffc0c0c0",format("%d",self.Var["Mana"])
end
function Nx.Lis:CSN(coI,nam)
local coI1=coI or 1
local col3=self.Col[coI1]
col3.Nam=nam
local fst=col3.FSt
if fst then
if self.SCI==coI then
nam=">" .. nam
end
fst:SetText(nam)
fst:SetTextColor(.8,.8,1,1)
self.SSW=nil
end
end
function Nx.Inf:CIM(val)
if self.MaI1 then
if self.Var["Mana%"]>1-(tonumber(val) or 1) then
return "",""
end
else
if self.Var["Mana%"]<(tonumber(val) or 1) then
return "",""
end
end
end
function Nx.NXMiniMapBut:NXOnEnter(frm)
local gop=Nx.GGO()
local mmo=gop["MapMMButOwn"]
local tip=GameTooltip
tip:SetOwner(frm,"ANCHOR_LEFT")
tip:SetText(NXTITLEFULL .. " " .. Nx.VERSION)
tip:AddLine("carboniteaddon.com",.6,.6,1,1)
tip:AddLine("Left click toggle Map",1,1,1,1)
if mmo then
tip:AddLine("Shift left click toggle minimize",1,1,1,1)
end
tip:AddLine("Alt left click toggle Watch List",1,1,1,1)
tip:AddLine("Middle click toggle Guide",1,1,1,1)
tip:AddLine("Right click for Menu",1,1,1,1)
if not mmo then
tip:AddLine("Shift drag to move",1,1,1,1)
end
tip:AppendText("")
end
function Nx.Map:BGM_OG(ite)
self:BGM_S("Guard")
end
function Nx.Que:M_OSQ()
ShowUIPanel(QuestLogFrame)
self.Lis.Bar:Sel1(1)
local cur=self.IMC
self.Lis:Sel1(cur.QId,cur.QI)
end
function Nx.Soc.Lis:M_OPR()
if self.MSN1 then
local pun=Nx:GeS("Pk")
pun[self.MSN1]=nil
self:Upd()
end
end
function Nx.Opt:NXCmdImportCarbHerb()
local function fun()
Nx:GICH()
end
Nx:ShM("Import Herbs?","Import",fun,"Cancel")
end
function Nx.Map:INM(maI)
return maI>1000 and maI % 1000>0 and maI<5000
end
function Nx:GICH()
Nx:GIC("NXHerb")
end
function Nx.Lis:GeS2()
return self.SSW,self.SSH
end
function Nx.Fon:Upd()
local opt=Nx:GGO()
for nam,v in pairs(self.Fon1) do
local fon=v.Fon
local fna,siz,fla=fon:GetFont()
local fil=self:GeF1(opt[nam])
local siz=opt[nam .. "Size"]
fon:SetFont(fil,siz,fla)
v.H=max(siz+(opt[nam .. "H"] or 0),6)
end
Nx.Lis:NUF()
Nx.Win:AdA()
end
function Nx.Inf:CBGS()
local inf=Nx.Inf
if Nx.IBG and inf.BGST then
local i=inf.BGSS-(GetTime()-inf.BGST)
if i>=0 then
return "|cff8080ff",format("%d:%02d",i/60 % 60,i % 60)
else
inf.BGST=nil
end
else
inf.BGST=nil
end
end
function Nx.Win:ReH()
local function fun(self)
self.NxW:Not("Hide")
end
self.Frm:SetScript("OnHide",fun)
end
function Nx.Soc:OnU()
if self.Win1 then
local wf=self.Win1.Frm
if wf:IsVisible() then
if self.Win1:IMOS() then
return
end
local f=ChannelFrameDaughterFrame
if f:IsVisible() then
f:SetFrameLevel(wf:GetFrameLevel()+100)
end
end
end
end
function Nx.Map:GZP(maI,woX,woY)
local win1=self.MWI[maI]
if win1 then
local sca=win1[1]
return(woX-win1[4])/sca,(woY-win1[5])/sca*1.5
end
return 0,0
end
function Nx.Fav:PIT(dat)
local zon=tonumber(strsub(dat,1,2),16)
local id=Nx.NTMI[zon]
local x=tonumber(strsub(dat,3,5),16)/4090*100
local y=tonumber(strsub(dat,6,8),16)/4090*100
local dLv=(strbyte(dat,9) or 35)-35
return id,x,y+dLv*100
end
function Nx.War:UpI2(pre,nam,baC,baC1,maC3,lin,sIL)
local lis=self.ItL
nam=nam or lin
baC=tonumber(baC)
baC1=tonumber(baC1)
maC3=tonumber(maC3)
local tot=baC+baC1+maC3
local str
if baC1+maC3==0 then
if baC<=1 then
str=format("%s",nam)
else
str=format("%s  |r%s",nam,baC)
end
else
str=format("%s  |r%s",nam,baC)
if baC1>0 then
str=format("%s |cffcfcfff(%s Bank)",str,baC1)
end
if maC3>0 then
str=format("%s |cffcfffff(%s Mail)",str,maC3)
end
end
local ina1,iLi,iRa,lvl,miL,ity,suT,stC,eqL,tx=GetItemInfo(lin)
if not ina1 then
iLi=lin
iRa=0
miL=0
end
iRa=min(iRa,6)
local col2=iRa==1 and "|cffe7e7e7" or ITEM_QUALITY_COLORS[iRa]["hex"]
local show=true
local ist=pre .. col2 .. str
if sIL and lvl then
ist=ist .. ",  |ri" .. lvl
end
local fiS=self.EdB:GetText()
if fiS~="" then
local lst=strlower(format("%s",ist))
local fiS1=strlower(fiS)
show=strfind(lst,fiS1,1,true)
end
if show then
lis:ItA(0)
if tot>1 then
lis:ItS(2,format("|cffcfcfff%s  ",baC+baC1+maC3))
end
if miL>UnitLevel("player") then
ist=format("%s |cffff4040[%s]",ist,miL)
end
lis:ItS(3,ist)
lis:ISB("WarehouseItem",false,tx,"!" .. iLi)
local s1,s2,id=strfind(lin,"item:(%d+)")
assert(s1)
assert(id)
if self.IOI==id then
local pos1=1
for n=1,99 do
local e=strfind(self.ItO,"\n",pos1)
str=strsub(self.ItO,pos1,e and e-1)
lis:ItA(0)
lis:ItS(3,format("        %s",str))
if not e then
break
end
pos1=e+1
end
end
end
end
function Nx.TaB:SeF1(fad2)
local f=self.Frm
f.tex1:SetVertexColor(1,1,1,fad2*.5)
local tf=self.ToF1
tf.tex1:SetVertexColor(1,1,1,fad2)
for i,tab in pairs(self.Tab1) do
local f=tab.But2.Frm
f.tex1:SetVertexColor(1,1,1,fad2)
end
end
function Nx.Win:OMU(but)
local this=self
local win=this.NxW
if win.MoS then
this:StopMovingOrSizing()
win.MoS=false
if win.Sec1 and InCombatLockdown() then
win.DMU=true
else
win:SFS(win.SaD[win.LaM.."L"])
this:Raise()
end
win:RLD()
end
ResetCursor()
win:Adj()
end
function Nx.Win:OMD(but)
local this=self
local win=this.NxW
local x,y=GetCursorPosition()
x=x/this:GetEffectiveScale()
y=y/this:GetEffectiveScale()
ResetCursor()
if win.Sec1 and InCombatLockdown() then
return
end
if but=="LeftButton" then
local sid=win:IOWUI(x,y)
if win.Siz then
if sid>0 then
this:StartSizing(win.SiN[sid])
win.MoS=true
end
end
if not win.MoS and sid==0 then
this:StartMoving()
win.MoS=true
end
if win.MoS then
SetCursor("INSPECT_CURSOR")
this:SetFrameStrata("HIGH")
end
elseif but=="MiddleButton" then
win:ToS1()
elseif but=="RightButton" then
if IsShiftKeyDown() and IsControlKeyDown() then
win:ReL1()
else
win:OpM(win.NoB)
end
end
end
function Nx.Que:QSAT()
local qi=self.QSDI
local dat=self.QSD[qi]
if dat then
Nx.Com:Sen("W",dat,self.SeP4)
end
self.QSDI=qi+1
if self.QSD[self.QSDI] then
return .2
end
self.SeP4=nil
end
function Nx.Opt.ESA(str,ite)
local self=Nx.Opt
if str then
self:SeV(ite.V,str)
self:Upd()
if ite.VF then
local var=self:GeV(ite.V)
self[ite.VF](self,ite,var)
end
end
end
function Nx.Tit:Ini()
local f=CreateFrame("Frame",nil,UIParent)
f.NxI=self
self.Frm=f
f:SetFrameStrata("HIGH")
f:SetWidth(400)
f:SetHeight(192)
local bk={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\DialogFrame\\UI-DialogBox-Border",["tile"]=true,["tileSize"]=16,["edgeSize"]=16,["insets"]={["left"]=2,["right"]=2,["top"]=2,["bottom"]=2}
}
f:SetBackdrop(bk)
f:SetBackdropColor(0,0,.1,1)
local lf=CreateFrame("Frame",nil,f)
lf:SetWidth(256)
lf:SetHeight(128)
lf:SetPoint("CENTER",0,0)
local t=lf:CreateTexture()
t:SetTexture(Nx.Hel.Log)
t:SetAllPoints(lf)
lf.tex1=t
for n=1,2 do
local fst=f:CreateFontString()
self["NXFStr"..n]=fst
fst:SetFontObject("GameFontNormal")
fst:SetJustifyH("CENTER")
fst:SetPoint("TOPLEFT",0,-158-(n-1)*14)
fst:SetWidth(400)
fst:Show()
end
local str
if Nx.VERMINOR>0 then
str=NXTITLEFULL .. " |cffe0e0ffVersion %.6f Build %d"
else
str=NXTITLEFULL .. " |cffe0e0ffVersion %.3f Build %d"
end
str=format(str,Nx.VERSION,Nx.BUILD)
self.NXFStr1:SetText(str)
self.NXFStr2:SetText("|cffe0e0ffCopyright 2007-2012 Carbon Based Creations, LLC")
Nx.Pro:New(self,self.TiW,40)
end
function Nx.Soc.PHUD:Rem(nam)
for n=1,#self.Pun do
if self.Pun[n]==nam then
tremove(self.Pun,n)
break
end
end
self.Pun[nam]=nil
self.Cha=true
end
function Nx.Lis:ISD(ind,dat)
self.Dat[ind]=dat
end
function Nx.AuA.OA___()
Nx.AuA:Upd()
end
function Nx.Win:STLH(hei)
self.TLH=hei
self.TiH=self.TiL1*self.TLH+2
self.ToH=self.TiH+self.BoH
local fna=hei<=10 and "NxFontS" or "NxFontM"
for n=1,self.TiL1 do
local fst=self.TFS[n]
fst:SetFontObject(fna)
fst:SetHeight(hei)
end
end
function Nx.Win:SLM(mod1)
mod1=mod1 or ""
if self.LaM~=mod1 then
if self.LaM=="Max" then
self.LMN=mod1
else
self:SetLayoutMode(mod1)
end
end
end
function Nx.Hel:SetText(pag)
local str
str={[[
  |cffffffffWelcome to CARBONITE!|r

  Open the |cff7fff7fCarboniteReadMe.txt|r file in your Carbonite AddOns directory for additional help and the user guide.

  |cffefefefVisit |cff8f8fffcarboniteaddon.com |rto get the latest version or more info.|r


  To the left is the page selection list. Click it to see help pages or changes in recent versions.


  |cffcfcfcfOverview:|r

   UI: All windows are sizeable (select any border, click and drag) and moveable (select the top of the window, click and drag)

   CARBONITE Minimap button: Left click the (C) button to toggle the map. Right clicking will bring up the menu.

   Map: The CARBONITE map replaces the Blizzard map; if you wish to see the Blizzard map or another map press ALT + m.  Left click and drag to scroll the map around.  Use the mouse wheel to zoom in/out.  Pressing 'm' toggles between the maximized and normal size map.

   Quest Log: The CARBONITE quest log replaces the Blizzard one.  Some features are available from the menu.  Shift + click will toggle watching the quest like it did before.  Shift + click a header to watch all quests under the header.

   Quest Watch:  The quest watch window has buttons to the left of the quests and objective names.  Left clicking this will activate the tracking feature.  Shift + left click will toggle the location on/off without tracking and right click will bring up a menu.  New quests are automatically added to your watch list.

   Guide:  Left click any guide icon will display icons for the selection and track to the closest one.  Shift + left click will turn the icons on/off without tracking.  Many categories have subcategories that are selected by left clicking on the name of the item.  Click the back button at the top of the list to go back.

   Warehouse:  Log each of your characters and open the bank to capture the items in the bank.  Select "All characters" to make the item list show all items.
]],[[
There are dozens of settings you can configure and lots of ways to use Carbonite, but you really can ignore most of that stuff initially.

I would:

1 Read the help window that opens when you first sign in. Right click the Carbonite minimap button and select "Help" to see it again.

2 Drag the Carbonite map window (using the title bar) to the top right of the screen leaving a little room on the right edge.

3 Size the map window by dragging the edges.

4 Drag the Quest Watch List (title bar) to a nice spot under the map.

5 Drag the little window under (around) the Carbonite minimap button icon, so the icons start at the very top right of the screen.

6 Right click the Carbonite minimap button and select "Show Info 1 2" to get the HUD for you and your target. Select again if you don't like it to hide them.

When you start questing, you would click the purple "Auto Track" button at the top of the Quest Watch List or click a grey button on a specific quest objective to get the HUD arrow to start tracking it. Follow the arrow.
]],[[
|cffffffffWotLK Expansion:|r

When you head over to Northrend you have a choice of two starting zones - Borean Tundra & Howling Fjord.  If you take a look on the map you'll see Borean Tundra is on the southwest and Howling Fjord is on the southeast.  Both zones have quests in the 68-72 range and if you're like us you'll want to clear both zones before moving on.

Zoom in the map to the point where the POI icons turn on and you'll see we have all the flight masters.  This is a great way of ensuring you don't miss any flight paths and to locate major quest hubs.  You can also turn on quest givers in the guide to locate the various quest hubs.

Both starting areas are populated with the various profession trainers and these are also in the guide.

If you wish to travel between Borean Tundra and Howling Fjord there are two boats (turtles actually) that shuttle back and forth between neutral camps in each zone and Dragonblight.  These can easily be located by zooming in to turn on the POI icons and looking for the icons with water & bubbles.

There is a neutral city called Dalaran that will eventually become your home base.  It has portals to all the major cities and Shatrath.  You can't actually get into Dalaran (that we are aware of) until you reach level 74, upon which you pick up a quest that teleports you there.  It may be possible for mages/warlocks to port you there at a lower level but until then, when you need to go back to the "old world" to train you're stuck using the boat/zeppelin.

For Alliance there is a boat to Borean Tundra from Stormwind and a boat to Howling Fjord from Menethil Harbor.

For Horde there is a zeppelin to Borean Tundra outside of Orgrimmar and a zeppelin to Howling Fjord outside of Undercity.

Happy adventuring!
]],[[
|cffffffffKeyboard modifiers|r

Map:

 Shift down - Makes player arrow small. Draws BG objectives on top
 Shift left click - Pings Minimap if near player
 Ctrl left click - Sets goto
 Shift Ctrl left click - Adds goto
 Alt down - Shows player icon names and makes icons draw on top
 Alt right click - Map shows current zone

Minimap (in Carbonite map):

 Shift click - Pings
 Ctrl down - Makes integrated Minimap draw on top or bottom if already on top
 Alt down - Makes docked transparency 50%

List:

 Shift down - Makes mouse wheel scroll 5 times faster
 Shift + ctrl down - Makes mouse wheel scroll 100 times faster

Quest Watch:

 Alt left click button - Send quest status to party or whisper

Key Bindings you can set:

 Toggle Original Map
 Toggle Normal or Max Map
 Toggle None or Max Map
 Toggle None or Normal Map
 Restore Saved Map Scale
 Toggle Full Size Minimap
 Toggle Favorites
 Toggle Guide
 Toggle Warehouse
 Toggle Watch List Minimize
]],[[
|cffffffffMap Icons|r

 Round solid icons are players:

  Yellow - friend
  Green - guild
  Blue - party
  Grey - non of the above

  Top Horizontal Bar - player health
  Mid Horizontal Bar - friendly target health
  Left Vertical Bar - enemy health (red glow if a player)
  x in center - in combat
  red in center - health low
  black in center - dead

 Round icons with black centers are for quests:

  White - quest ender if quest is simply to get to the end location

  By default there are 12 quest colors. Each quest starting at the top of the quest log has a different color. Once the 12 colors are used it repeats.

  Red - first quest in quest log
  Green - second quest in quest log
  Blue - third quest in quest log
  Yellow - forth quest and so on

  If "Use one color per quest" is off then
   Red - objective 1 or 4
   Green - objective 2 or 5
   Blue - objective 3 or 6

 Yellow ! - quest starter when you add a goto quest giver
 Yellow ? - quest ender

 Square icons with 4 black arrows are the closest point to reach a quest area:

  White color - is being tracked
  Non white colors match the same quest colors as described above.
]],[[
|cffffffffChanges: 4.301|r

  Fixed warning that version is old.
]],[[
|cffffffffChanges: 4.3|r

  Added End Time, Well of Eternity, Hour of Twilight and Dragon Soul instance maps.

  Fixed map error from patch 4.3.
  Fixed distorted minimap graphics if node glow on.
]],[[
|cffffffffChanges: 4.22|r

  Updated quest database. 189 quests missing data now have some.
  Added <category> after quest names in giver tooltip and database list if quest has a category.
  Updated TomTom emulation to work with latest Routes version.
  Allow "Quest Giver x Levels To Show" sliders to go to 85.
  Added "Show Lowest Equipped Rarity" slider to menu of Warehouse all item list. Default 7 will show just heirloom items.

  Fixed quest end location being replaced by Blizzard quest data if objective missing data.
  Fixed error if "Show Auction Buyout Per Item" on and button not found.
  Fixed error when making a route if quest module disabled.
  Fixed Molten Front map's minimap scale, switching to detail view and selecting when not in zone.
]],[[
|cffffffffChanges: 4.21|r

  Updated quest database. 147 quests were added.

  Added Molten Front zone map and Firelands instance maps.
  Added Baradin Hold, Onyxia's Lair, Ruins of Ahn'Qiraj, Throne of the Four Winds, Vault of Archavon instance maps.
  Added Zul'Aman and Zul'Gurub instance maps and fixed dungeon info.
  Fixed Azjol-Nerub, Gundrak and Halls of Reflection instance maps.

  Added visited vendor detection of valor item cost.
  Fixed visited vendor not being recorded if they have an item without a link.
  Fixed visited vendor showing wrong item if different id, but same name.
]],[[
|cffffffffChanges: 4.2|r

  Fixed combat message parsing error from patch 4.2.
]],[[
|cffffffffChanges: 4.11|r

  Updated quest database. 352 quests were added.

  Added innkeepers and mailboxes for Kalimdor, Eastern Kingdoms and Deepholm to Guide.
  Added some missing flight masters.
  Added "Show Mailboxes" to map "Show..." menu, so they can be hidden.

  Added zone connection Loch Modan to Searing Gorge.
  Fixed zone connections Badlands to Searing Gorge and Uldum.

  Fixed player location being zero in instances.
  Added instance map switching when player location changes between map levels.

  Made digsite icons draw above artifact icons.
  Made digsite icons not hide while zoomed into map when "Show Artifact Locations" is on.

  Added Info Window Tol Barad wait time after Wintergrasp time.
  Fixed Info Window error when showing Wintergrasp wait time.

  Added check for active tracking spell before changing minimap dots.
  Multipled delay of "Minimap herb/ore dot glow delay (0 is off)" x4, so flicker is less annoying. Appears to be a game bug. Set to 0 or 999 if you can't stand flicker.

  Added ignoring of riding skill for routing while Alt key is down.
]],[[
|cffffffffChanges: 4.1|r

  Fixed map tile error.
  Fixed combat message parsing error.
  Fixed addon message channel.
  Fixed Blackwing Descent instance location on map and added instance maps. This should fix map error.
  Fixed The Bastion of Twilight instance location on map and added instance maps.
  Fixed new minimap icons missing from node glow graphics.
  Fixed Russian map name.
  Removed FindClose debug message.
]],[[
|cffffffffChanges: 4.034|r

  Updated quest database. About 100 quests were added.
  Added these tracking options to the "Tracking HUD" options page so they can be disabled.
    "Pals in battlegrounds"
    "Taxi destination"
    "Your corpse"

  Fixed German mining node names.
  Fixed format of Flight Master location data, which stopped the taxi destination being tracked.
]],[[
|cffffffffChanges: 4.033|r

  Added Archaeology, Riding and Flying Trainers to Guide.
  Updated many Guide locations. (Inkeepers, mailboxes and stable masters not yet updated)

  Added "Show Artifact Locations" to map Show menu. Saved per character.
  Added 7000 herb, 5000 mining, 2100 artifact and 36 gas nodes to Carbonite Nodes.
  Added "Delete Misc (artifacts, gas) gather locations" to Guide options page.
  Added "Import Carbonite Nodes Misc (artifacts, gas) locations" to Guide options page.
  Removed old Cartographer node import.

  Fixed not using location of quest DB objective if no quest ender.
  Fixed tooltip losing added quest info when mousing over repeatedly.
  Fixed recording of artifact locations on non English clients.
]],[[
|cffffffffChanges: 4.032|r

  Added new quest database.
  Updated CarboniteItems data.

  Added support for new herb and mining nodes.
  Added gathering of Archeology nodes. Display using Gather section of Guide.
  Added support for Blackrock Caverns, The Stonecore, Throne of the Tides, The Vortex Pinnacle, Grim Batol, Halls of Origination, Lost City of the Tol'vir and Throne of the Four Winds instances.
  Added Deepholm map detail graphics.
  Added Tol Barad maps and detail graphics.
  Added The Battle for Gilneas and Twin Peaks BG maps.
  Added missing Alliance achievements for "Show questing achievement for zone".
  Made self complete quests appear at top of Watch List.
  Improved map selection of instances. Quest givers show in first level of instance.
  Added "(Complete)" after name above Tracking Arrow if quest is complete.
  Added "New:" before quest name in Watch List for 60 seconds after accepted.

  Fixed display of Zygor minimap markers.
  Fixed self complete quests not showing ? button if it was tracked.
  Fixed bad speed display in instances by clearing it.
  Fixed map position in Orgrimmar when in Cleft of Shadows.
  Fixed tracking inside of instances zooming out and reaching destination early.
  Fixed auto accept quests not being watched.
  Fixed Warehouse tooltip info not counting equipped items.
  Fixed some zone and instance level ranges and instance entry locations.
]],[[
|cffffffffChanges: 4.031|r

  Added routing check for Flight Master's License.
  Reset recorded flight times and known Flight Masters (talk to one to scan them).
  Reset current gather locations (import herbs and ore from CarboniteNodes again).
  Deleted Kalimdor and Eastern Kingdoms nodes from CarboniteNodes.
  Removed HonorGain chat message.
  Added "Auto accept quests (shift+ctrl inverts)" option.
  Added support for self complete quests to Watch List.
  Added "Auto trigger self completion quests" option.
  Disabled "Auto remove watched quests when completed" option for self complete quests.
  Improved quest tooltip info to merge with Blizzard's quest info if present.
  Added new achievements to "Show questing achievement for zone".
  Added new instance maps for Kalimdor and Eastern Kingdoms.
  Added /carb gotoadd command.
  Added .1 degree display of tiny angles when "Show direction text" tracking arrow option is on.
  Added moving of minimap instance difficulty button into button window.

  Fixed map for Cataclysm.
  Fixed Flight Masters, Auctioneers, Bankers, Travel locations for Cataclysm.
  Fixed routing choosing connections instead of Flight Master in certain cases.
  Fixed error from missing name in combat event.
  Fixed battleground map locations for Cataclysm. Middle click map to reset position when inside BGs.
]],[[
|cffffffffChanges: 4.013|r

  Added "Questing" to Modules page of Options window. Disables Quest and Watch List windows and database.
  Added Russian data to Localization.lua.
  Compressed Event window data and improved cleanup process.
  Stopped the map kill and death icons from scaling.
  Added "Ignore mouse on map except when Alt key pressed" map option and improved maximized mouse ignore option.
  Changed minimap transparency key modifier. Ctrl key makes 80%. Ctrl+Alt makes 100%.

  Fixed helper for "Troll Patrol: The Alchemist's Apprentice" quest.
  Fixed quests being auto watched on login.
  Fixed long decimal being shown on bonus honor in battle ground message.
  Fixed amount of honor gained from players and objectives in Event window.
  Fixed session honor not showing in Warehouse.
  Fixed FPS drop when tracking achievements and a quest updates.
  Fixed excess garbage generation in Quest Watch update.
]],[[
|cffffffffChanges: 4.012|r

  Added "Delete settings of a character" to Reset page of Options window.

  Fixed dragging of Carbonite minimap button when around minimap.
  Fixed FPS drop when tracking achievements and Quest Watch List item buttons shown.
  Fixed minimum mining skill for Thorium, Fel Iron and Nethercite in Guide.
  Fixed drawing of map battleground objectives above player icons not happening when shift key is down.
  Fixed window position if off the right side of screen.
]],[[
|cffffffffChanges: 4.011|r

  Fixed an error displaying minimap buttons if a button is missing.

4.01
  Added "Show 'Clock' minimap button" on Map Minimap Options page.
  Fixed routing riding skill check.

4.0006
  Fixed missing map detail graphics.

4.0005
  Fixed German and French map name localization.

4.0004
  Fixed error if quest objective description missing in quest change check and quest list.
  Fixed quest complete sound.
  Fixed minimap icons when herb/ore dot glow is enabled.

4.0003
  Fixed error if quest objective description missing for tooltip scanner.

4.0002
  Fixed vender scan error.
  Fixed error opening Social window if chat tab selected.
  Fixed error if objective description missing in Watch List.

4.0001
  Version for WoW 4.0.1 patch.
]],[[
|cffffffffChanges: 3.34|r

  Fixed errors from game changes to chat edit box.
  Fixed error using "Send Quest Status To Party" while typing a whisper.
  Fixed Warehouse character time played not being updated by login.
]],[[
|cffffffffChanges: 3.33|r

  Fixed a random error when Watch List auto tracking in on.
  Fixed setting minimap tracking dots to default on login, which can interfere with other addons.
  Fixed error when Accountant Classic is closed.
  Fixed Northrend minimap detail graphics.
  Fixed error if HealBot toggles map on load.
  Fixed error from drawing a player icon without a position.
  Fixed error if player status has invalid y.
  Fixed error if tracked achievement is missing the name.
]],[[
|cffffffffChanges: 3.32|r

  Added CarboniteItems addon. Contains information on 25000 game items.
  Added CarboniteItems section to the CarboniteReadMe.txt file.
  Added item categories to Guide. Click "Items >>" to view the CarboniteItems data.
  Added Guide menu command "Add Goto Quest" for items that come from a quest.
  Added sorting by column to Guide list headers when left clicked.
  Changed list headers so you must hold shift key when left or right clicking a column to change width.
  Increased the Guide right side width and size of default window layout.
  Moved Guide Visted Vendor item level to column 3.
  Moved Guide Zone level to column 3 and fixed default zone sorting.
  Added 37 mailboxes to Guide.

  Added use of Blizzard quest data for quests which are missing from the Carbonite database.

  Added instance maps for Trial of the Champion, Trial of the Crusader, The Forge of Souls, Pit of Saron, Halls of Reflection and Icecrown Citadel.
  Added required skill level to map tooltip for herb and mine nodes.
  Added "Minimap herb/ore dot glow delay (0 is off)" minimap option. Default is .4. 0 uses Blizzard's dot graphics.
  Added "Reverse Targets" to map route menu.

  Changed BG xp gained message to not show if zero.
  Added "Toggle High Watch Priority" to quest list popup menu. Forces quest to top of Watch List.
  Added Time Remaining line to quests in Watch List that have a timer. Timed quests set to high watch priority.
  Added item level after equipped items names in Warehouse.

  Improved TomTom emulation. Tested with GatherMate, HandyNotes, LightHeaded, Routes, Tour Guide.
  Improved Cartographer Waypoint emulation, but may not work for some addons, so use TomTom emulation if possible.

  Fixed error leaving arena if a score update never happened.
  Fixed Watch List quest item keybinding being set repeatedly if key not assigned.
  Fixed Watch List not auto watching low level quests which were auto accepted.
  Fixed rare error adding a goto quest.
]],[[
|cffffffffChanges: 3.31|r

  Added "Remove All" and "Get Completed From Server" commands to quest history popup menu.
  Added one time message for each character to get quest history. Removed auto fetching.
  Added "Details background color" and "Details text color" Quest options.
  Added "Details scale" Quest option. Default is .95. Previouly it was always 1.
  Reduced send rate of status data when in combat in an instance.
  Added Threat% info window command and <Threat%;player> to info 1 defaults after health value.
  Added IfLTOrCombat info window command and changed info 1 defaults to use it and show health/mana percents.
  Added "Show tracked achievements. Hide Blizzard's watch list" Quest Watch option. On by default.

  Fixed the new minimap LFG button not showing in minimap button window.
  Fixed item retrieval so it only asks server for an item once. Visited vendor deletes item if still missing after 10 minutes.
  Fixed game world map in small mode having parts of it scaled full size.
  Fixed map detail graphics in sections of Northrend.
  Fixed info windows health and mana bars being shifted.
]],[[
|cffffffffChanges: 3.3|r

  Added fetching of completed quests from server on login and adding them to quest history.
  Added "Update completed quest history on login" Quest option.
  Added Quest Watch List option "Objective text length to wrap lines". Default is 60. Not used by the fixed sized mode.

  Fixed errors from Blizzard quest log changes.
  Fixed rare map error calling SetMapZoom.
]],[[
|cffffffffChanges: 3.23|r

  Added battleground total +xp and xp per hour event message.
  Changed "Gather Icons At Scale" minimum to .01.

  Fixed error using quest item key binding if no items.
  Fixed slider being shown when fixed size Watch List is minimized.
  Fixed battleground xp and honor event messages not showing generic gains.
  Fixed French name of Hrothgar's Landing.
  Fixed routing calculation for normal fying mount speed, which is now faster.
  Fixed routing to check for Cold Weather Flying instead of level 77.
  Fixed map ping problems of wrong location, scale, disappearing too quickly or not visible.
  Fixed QuestQuru zoning problems. Error message and some zoning false quest completes (hacked to check for -1 level quests).
]],[[
|cffffffffChanges: 3.22|r

  Added and updated dozens of quests.

  Added the number of nodes remaining to route names.
  Added "Lock punk target button window" to "Social & Punks" options page.
  Added Map Menu section to readme file.
  Removed 2 old quests from dailies.
  Added the 6 Jewelcrafting, 4 Cooking and 5 Fishing Dalaran quests to dailies data.
  Added 18 WotLK dungeon dailies to dailies data.
  Made quest givers for dungeon dailies use ! icon on map.
  Made quest givers tooltip show quest levels in light gray.

  Fixed German names of Dalaran map sub zones for sewer.
  Fixed HUD arrow not updating if map is hidden from combat.
  Fixed LightHeaded alignment with Blizzard quest log.
  Fixed Watch List items not working or showing errors when Blizzard Quest Log has collapsed headers, by always expanding headers.
]],[[
|cffffffffChanges: 3.21|r

  Added "Add Note" item to the popup menus for general and quest map icons.
  Added red pulse to Punk Button List background on activity of each punk.
  Added right click of Punk Button to remove from button list.
  Added shift right click of Punk Button to add to your Punks List.
  Added 30 second removal of active punks when in BGs.
  Added "Show questing achievement for zone" Quest Watch option.
  Added "Quest Giver Higher Levels To Show" to Watch List Priorities menu.
  Added "Sort," before three names in Watch List Priorities menu.
  Added "Carbonite private server error" message if on an old WoW build.

  Fixed taint error caused by setting "Hide In Combat" on the Punks Button Window.
  Fixed Quest Watch "Hide when in a raid group" being shown by "Hide In Combat".
  Fixed error if a player status message has an unknown class.
  Fixed header collapse/expand problems with Blizzard Quest Log.
  Fixed wrong quest details showing if quests collapsed in Blizzard Quest Log.
  Fixed Watch List Share and Abandon failing if quests collapsed in Blizzard Quest Log.

  Changes for patch 3.2:

  Fixed map detail graphics of Northrend.
  Fixed "Abandon" in Quest Window not showing the dialog box.
  Fixed Social Window sometimes not closing with Esc key and reopening randomly.
  Fixed missing translations for Hrothgar's Landing and Isle of Conquest
]],[[
|cffffffffChanges: 3.201|r

  Added German Argent Tournament Grounds flight master.
  Enabled routing using Dalaran flight master.

  Fixed non instance notes drawing off the top of the world.
  Fixed error if a quest has no header or quest header has no title.
  Fixed error if GuildProfiler loaded.
  Fixed error if a player status message has an unknown target class.

|cffffffffChanges: 3.20|r

  Added support for WotLK instance map art drawn on Carb map at instance entry.
    Multi level instances tile vertically and use extended Y coordinates.
    Favorites can be set in instances.
    Atlas maps now tile the same, support favorites and have virtual coordinates.

  Improved player status communication:
    Player level and class sent and shown in icon tooltips.
    Instance position shared and displayed.
    Code optimized and legacy code removed.
    Players need Carbonite 3.2+ to see each other on map.

  Added winshow console command to show, hide or toggle windows.
  Reduced general garbage accumulation by 90%.

  Fixed map zone selection staying disabled when Esc key used to close a menu.
  Fixed collapsed quest headers in Blizzard log being expanded.
  Fixed Watch List quest item keybinding being set and frames being swapped on each update.
  Fixed an error from quest tracking that could happen on login.

  Changes for patch 3.2:

  Added support for Hrothgar's Landing zone.
  Added support for Isle of Conquest zone.

  Fixed error from rename of GetDifficultyColor.
  Fixed error from missing function UnitIsPlusMob.
  Fixed Blizzard quest log detail frame sometimes showing.
  Fixed Info window BG cancel time always showing 0.
]],[[
|cffffffffChanges: 3.13|r

  Updated a few quests.

  Added check on login of current quests to mark previous quests in their quest chain as complete.
  Made checking a quest in the "Quest Completion..." menu also set previous quests in their chain as complete.
  Changed color of "Quest Completion..." menu items from blue to green for a quest you have.
  Made map "Quest Completion..." menu update as items are checked.
  Changed map "Quest Info..." menu to "Quest Info (shift click - goto)...". Holding shift key makes a goto quest.

  Added "Link Quest (shift right click)" to Watch List tracking button menu.
  Disabled routing while on a taxi.
  Added "Gather Icons At Scale" to map Scale menu.
  Added "Item button scale (0 hides)" and "Item button transparency" to Quest Watch options page.
  Added "Put objective counts before objective names" to Quest Watch options page.

  Fixed error if bad player status message received.
  Fixed group and heroic quest tags not found on German clients.
]],[[
|cffffffffChanges: 3.12|r

  Updated over 100 quests.
  Added 2 first aid trainers to Guide.
  Added 1138 herb and 1275 ore locations to CarboniteNodes.
  Added remapping of titanium, rich saronite, gold and silver to their base ore type.
  Added remapping of icethorn to lichbloom herb.
  Added fadeout animation to nodes within 80 yards.

  Added "Play target reached sound" setting to Tracking HUD options page.
  Made docked minimap zoom a saved setting.
  Changed "Show punk detections in Shattrath or Dalaran" option to "Show punk detections in safe areas".
  Changed HUD arrow target button graphic to a solid circle.
  Moved Watch List quest item buttons left and up. Made buttons 40% bigger and semi transparent.

  Fixed taint errors in combat from setting Watch List item keybinding.
  Fixed Watch List item error that could happen when turning in a quest.
  Fixed disabled punk detections still showing in Dalaran Underbelly.
  Fixed Wintergrasp zone graphic on French and Spanish clients.
]],[[
|cffffffffChanges: 3.11|r

  Added over 200 quests.
  Added Argent Tournament Flight Master, Innkeeper and Mailbox.
  Added Icecrown map overlay for Argent Tournament.

  Change a few map default settings. A one time reset to map defaults will happen on login.
    Defaults: Minimap Transparency .1, Details At Scale 2

  Changed map background color to a mostly transparent black.
  Changed when Alt key down to make minimap transparency 1 and force update.
  Added "Minimap icon/dots scale" and "Minimap dock icon/dots scale" to Map Minimap options page.
  Changed default map arrow size back to 32 and removed arrow shift.
  Added map support for Dalaran Underbelly.

  Changed Watch "Hide when in a raid group" to only do the hide/show when your "in raid" status changes.
  Added alt left click of Carbonite minimap button to toggle the Watch List visibility.
  Added mouse wheel support to menu sliders. Holding shift key moves x10.
  Improved /carb winpos and winsize commands to accept any Carbonite window name. Case insensitive.
  Added quest item buttons on Watch List.
  Added "Use Top Quest Watch Item" key binding.
  Remove hiding of Blizzard watch list.
  Added "Modify game objective settings: Instant, no auto watch" to Quest Watch options page.
  Added Northrend and Outland quest achievement info in Watch List for selected zone and in maximized map title.

  Fixed minimap icons changing size as minimap scaled.
  Fixed docked minimap icons being too small.
  Fixed erratic speed display.
  Fixed Northrend minimap detail graphics.
  Fixed minimap zoom in/out key bindings not zooming Carbonite map.
  Fixed stray Icecrown blimps in selected zone, when player in Icecrown.
  Fixed minimap ping location.
  Fixed Wintergrasp zone graphic on German client.
  Fixed restore map scale happening when "Auto Scale" is off.
  Fixed Warehouse info not showning in item tooltip if item has quest info.
]],[[
|cffffffffChanges: 3.10|r

  Changed interface versions so addons will not show as "Out of date".
  Changed Watch List "Quest Giver Lower Levels To Show" default to 80.
  Added info on using the Info Windows to the CarboniteReadMe.txt file.
  Added Ulduar instance location.
  Increased default map arrow size and slightly shifted the position.
  Added Wintergrasp wait time to Info #4 defaults.
  Added Nx.HUDGetTracking() for addons to get Carbonite TrackDir, TrackDistYd and TrackName.

  Fixed error when enabling Show Auction Buyout Per Item.
  Fixed error if quest objective type is wrong.
  Fixed error comparing quest objectives if objective was missing.
  Fixed Carbonite map arrow not following player facing in patch 3.1.
  Fixed map error when a zone has battlefield vehicles in 3.1.
  Fixed Blizzard watch list being shown in 3.1.
  Fixed Naxxramas, Halls of Stone and Halls of Lightning instance locations.
  Fixed map showing middle of ocean on login when not in BGs.
]],[[
|cffffffffChanges: 3.001|r

  Fixed lockups from old security code.

|cffffffffChanges: 3.00|r

  Changed default to not have minimap put inside Carbonite map.
  Added one time login message that asks to put minimap inside Carb map.
  Added warning message if Cartographer 3 detected.
  Replaced expiration with nag if version is old.
]],}
self.FSt:SetText(str[pag])
end
function Nx.Com:GCC()
local chC=0
for n=1,GetNumDisplayChannels() do
local chn,hea,col4,chN,plC,act1,cat,voE,voA=GetChannelDisplayInfo(n)
if not hea then
chC=chC+1
end
end
return chC
end
function Nx.U_GMCXY(frm)
local x,y=GetCursorPosition()
x=x/frm:GetEffectiveScale()
local lef=frm:GetLeft()
local rig=frm:GetRight()
x=max(x,lef)
x=min(x,rig)
y=y/frm:GetEffectiveScale()
local top=frm:GetTop()
local bot=frm:GetBottom()
y=max(y,bot)
y=min(y,top)
return x-lef,y-bot
end
function Nx.Que:ULPO(loS1,off1)
local x1,x2,y1,y2=strbyte(loS1,off1,3+off1)
return((x1-35)*221+(x2-35))/100,((y1-35)*221+(y2-35))/100
end
function Nx.Men:Show(show)
for _,ite in ipairs(self.Ite1) do
ite:Show(show)
end
end
function Nx.Map:UpG(plX,plY)
local alt=IsAltKeyDown()
local reG=abs(GetTime()*400 % 200-100)/200+.5
local mem=MAX_PARTY_MEMBERS
local unN="party"
local rai
if GetNumRaidMembers()>0 then
mem=MAX_RAID_MEMBERS
unN="raid"
rai=true
end
local pal1=Nx.Com.PaN
local paN1
local paD=99999999
local paX,paY
local coN1
local coU
local coH
local coD=99999999
local coX1,coY
local paI=Nx.Com.PaI
for i=1,mem do
local uni=unN .. i
local nam,unR=UnitName(uni)
local maI=self.MaI
local pX,pY=GetPlayerMapPosition(uni)
if pX<=0 and pY<=0 then
local inf=paI[nam]
if inf and inf.EMI==maI then
maI=inf.MId
pX=inf.X+.00001
pY=inf.Y
end
else
pX=pX*100
pY=pY*100
end
if(pX~=0 or pY~=0) and not UnitIsUnit(uni,"player") then
local fuN=unR and #unR>0 and(nam .. "-" .. unR) or nam
local wx,wy=self:GWP(maI,pX,pY)
local sz=16*self.DRS
if UnitInParty(uni) then
sz=18*self.DPS1
end
local cls=UnitClass(uni) or ""
local inC1
inC1=UnitAffectingCombat(uni)
local h=UnitHealth(uni)
if UnitIsDeadOrGhost(uni) then
h=0
end
local m=UnitHealthMax(uni)
local per=min(h/m,1)
if per>0 then
if pal1[nam]~=nil or self.TrP[nam] then
sz=20*self.DPS
if self.TrP[nam] then
sz=25*self.DPS
end
local dis=(plX-wx) ^ 2+(plY-wy) ^ 2
if dis<paD then
paN1=nam
paD=dis
paX,paY=wx,wy
end
end
if inC1 then
local dis=(plX-wx) ^ 2+(plY-wy) ^ 2
if dis<coD then
coN1=nam
coU=uni
coH=per
coD=dis
coX1,coY=wx,wy
end
end
end
local f1=self:GeI1(1)
if self:CFW(f1,wx,wy,sz,sz,0) then
f1.NXType=1000
f1.NXData=uni
f1.NXData2=fuN
local ina
for n=1,MAX_TARGET_DEBUFFS do
if UnitDebuff(uni,n)=="Inactive" then
ina=true
per=0
break
end
end
local txN="IconPlyrP"
if pal1[nam]==false then
txN="IconPlyrF"
elseif pal1[nam]==true then
txN="IconPlyrG"
end
if inC1 then
txN=txN.."C"
end
f1.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\"..txN)
local tSt=""
f=self:GINI(2)
if per>.33 then
local sc=self.ScD
self:CFTL(f,wx-9/sc,wy-10/sc,16*per/sc,1/sc)
f.tex1:SetTexture(1,1,1,1)
else
self:CFW(f,wx,wy,7,7,0)
if per>0 then
f.tex1:SetTexture(1,.1,.1,1-per*2)
else
if ina then
f.tex1:SetTexture(1,0,1,.7)
else
f.tex1:SetTexture(0,0,0,.5)
end
end
end
local unT=uni.."target"
local tNa=UnitName(unT)
local tEP
if tNa then
local tLv=UnitLevel(unT)
local tCl=UnitClass(unT) or ""
if tNa==tCl then
tCl=""
end
local th=UnitHealth(unT)
if UnitIsDeadOrGhost(unT) then
th=0
end
local tm=max(UnitHealthMax(unT),1)
local per=min(th/tm,1)
local f=self:GINI(2)
local sc=self.ScD
if UnitIsFriend("player",unT) then
self:CFTL(f,wx-9/sc,wy-2/sc,16*per/sc,1/sc)
f.tex1:SetTexture(0,1,0,1)
tSt=format("\n|cff80ff80%s %d %s %d",tNa,tLv,tCl,th)
if not UnitIsPlayer(unT) then
tSt=tSt .. "%"
end
else
self:CFTL(f,wx-9/sc,wy-9/sc,1/sc,15*per/sc)
if UnitIsPlayer(unT) then
tEP=true
tSt=format("\n|cffff4040%s %d %s %d%%",tNa,tLv,tCl,th)
f.tex1:SetTexture(reG,.1,0,1)
elseif UnitIsEnemy("player",unT) then
tSt=format("\n|cffffff40%s %d %s %d%%",tNa,tLv,tCl,th)
if Nx:UnitIsPlusMob(unT) then
f.tex1:SetTexture(1,.4,1,1)
else
f.tex1:SetTexture(1,1,0,1)
end
else
tSt=format("\n|cffc0c0ff%s %d %s %d%%",tNa,tLv,tCl,th)
f.tex1:SetTexture(.7,.7,1,1)
end
end
end
local lvl=UnitLevel(uni)
local qSt1=Nx.Com:GPQS(nam)
if rai then
local nam,ran,grp=GetRaidRosterInfo(i)
cls=cls .. " G" .. grp
end
f1.NxT=format("%s %d %s %d%%\n(%d,%d) %s %s%s",fuN,lvl,cls,per*100,pX,pY,ina and "Inactive" or "",tSt,qSt1 or "")
if alt then
local s=tEP and(nam .. tSt) or nam
local txt=self:GetText(s)
self:MTTI(txt,f1,15,1)
end
end
end
end
self.Lev=self.Lev+3
if paN1 and self.GOp["HUDATBGPal"] then
if not coN1 or coD>paD then
self.TrP1=paN1
return paN1,paX,paY
end
end
if coN1 then
if not self.InC or coD>35 then
self.TrP1=coN1
return format("Combat, %s %d%%",coN1,coH*100),coX1,coY
end
end
end
function Nx.War:CaG(t,key)
assert(type(t)=="table" and key)
local d=t[key] or {}
t[key]=d
return d
end
function Nx.Map:AIR(icT,maI,x,y,x2,y2,col)
local d=self.Dat
assert(d[icT])
local tda=d[icT]
tda.Num=tda.Num+1
local ico={}
tda[tda.Num]=ico
ico.MaI=maI
ico.X=x
ico.Y=y
ico.X2=x2
ico.Y2=y2
ico.Col1=col
return ico
end
function Nx.Win:M_OFO(ite)
local v=ite:GeS1()
local svd=self.MeW.SaD
svd["FO"]=v
self.MeW.BFO=v
end
function Nx.Lis:OMD(cli)
local this=self
local ins=this.NxI
local x,y=Nx.U_IMO(this)
if x then
y=this:GetHeight()-y
if y>=ins.HdH then
y=floor((y-ins.HdH)/ins:GLH())
ins.Sel=min(y+ins.Top,ins.Num)
local id=ins:CHT(x)
if id and ins.UsF then
ins.UsF(ins.Use,Nx.Lis.CTN[cli],ins.Sel,id)
end
ins:Upd()
end
end
end
function Nx.UEv:Sor()
sort(Nx.CuC.E,self.SoC)
end
function Nx.Com:SeP3(msg)
assert(msg)
self.PSQ[#self.PSQ+1]=msg
end
function Nx.Ite:Loa1(id)
if self.Ask[id] then
if time()-self.Ask[id]>600 then
local nam=GetItemInfo(id)
if not nam then
return-1
end
end
return
end
local nam,lin=GetItemInfo(id)
if not nam then
if Nx:GGO()["ItemRequest"] then
if not self.ATL then
Nx:ShM(Nx.TXTBLUE.."Carbonite:\n|cffffff60Data for some items is not available.\nRetrieve data from the server?\n\n|cffff4040May cause a disconnect if an item is not seen on the server yet.","Get Data",self.ELFS,"Cancel",self.DLFS)
self.ATL=true
end
self.Nee[id]=true
end
end
end
function Nx.Opt:Ini()
self.ChA={"TopLeft","Top","TopRight","Left","Center","Right","BottomLeft","Bottom","BottomRight",}
self.CA0={"None","TopLeft","Top","TopRight","Left","Center","Right","BottomLeft","Bottom","BottomRight",}
self.ChC={"TopLeft","TopRight","BottomLeft","BottomRight",}
self.CQA={"Solid","SolidTexture","HGrad",}
self.CQAT={["SolidTexture"]="Interface\\Buttons\\White8x8",["HGrad"]="Interface\\AddOns\\Carbonite\\Gfx\\Map\\AreaGrad",}
self:Res(true)
self:UpC1()
Nx.Tim:Sta("OptsInit",.5,self,self.InT)
end
function Nx.Map:BGM_OA(ite)
self:BGM_S("Attack")
end
function Nx:SeQ(qId,qSt,qTi)
qTi=qTi or 0
Nx.CuC.Q[qId]=qSt .. qTi
end
function Nx.Map:CZO()
self:MoW(-1)
end
function Nx:NXMapKeyScaleRestore()
local map=self.Map:GeM(1)
map:M_OSR()
end
function Nx.Fav:Cre()
self.Sid=1
local win=Nx.Win:Cre("NxFav",240,nil,nil,1)
self.Win1=win
win.Frm.NxI=self
win:CrB(true,true)
win:STLH(18)
win:STXO(220)
win:ILD(nil,-.23,-.25,-.54,-.5)
win.Frm:SetToplevel(true)
win:Show(false)
tinsert(UISpecialFrames,win.Frm:GetName())
local bw,bh=win:GBS()
local but1=Nx.But:Cre(win.Frm,"Txt64B","Record",nil,bw+1,-bh,"TOPLEFT",44,20,self.B_OR,self)
self.ReB1=but1
local but1=Nx.But:Cre(win.Frm,"Txt64","Up",nil,bw+48,-bh,"TOPLEFT",40,20,self.B_OU,self)
local but1=Nx.But:Cre(but1.Frm,"Txt64","Down",nil,42,0,"TOPLEFT",40,20,self.B_OD,self)
Nx.But:Cre(but1.Frm,"Txt64","Delete Item",nil,54,0,"TOPLEFT",72,20,self.B_OID,self)
Nx.Lis:SCF1("FontM",16)
local lis=Nx.Lis:Cre("FavF",0,0,1,1,win.Frm)
self.Lis=lis
lis:SeU(self,self.OLE)
lis:SLH(4)
lis:CoA("",1,20)
lis:CoA("Name",2,900)
win:Att(lis.Frm,0,.3,0,1)
Nx.Lis:SCF1("FontM",16)
local lis=Nx.Lis:Cre("FavI",0,0,1,1,win.Frm)
self.ItL=lis
lis:SeU(self,self.OILE)
lis:SLH(2)
lis:CoA("",1,17)
lis:CoA("Type",2,90)
lis:CoA("Value",3,250)
lis:CoA("Location",4,900)
win:Att(lis.Frm,.3,1,0,1)
self:CrM()
self:Upd()
self.Lis:FuU()
end
function Nx.Com:UCT()
if Nx.Tim:IsA("ComLogin") then
return 0
end
local opt=Nx:GGO()
local cMI=Nx.Map:GRMI()
if UnitIsAFK("player") or opt["ComNoZone"] then
cMI=nil
else
if Nx.Map:INM(cMI) then
local zs=self.ZSt[cMI] or {}
zs.Joi=true
self.ZSt[cMI]=zs
end
end
for maI,mod1 in pairs(self.ZMo) do
if mod1==0 then
self.ZMo[maI]=1
local zs=self.ZSt[maI] or {}
zs.Joi=true
self.ZSt[maI]=zs
elseif mod1==-1 then
self.ZMo[maI]=nil
end
end
for maI,sta in pairs(self.ZSt) do
if sta.ChN then
if cMI~=maI and not self.ZMo[maI] then
sta.Lea=true
end
end
if sta.Lea then
sta.Lea=false
Nx.Tim:Sto("ComZ" .. maI)
if sta.ChN then
LeaveChannelByName(sta.ChN)
end
end
if sta.Joi then
sta.Joi=false
if not sta.ChN then
local tiN="ComZ" .. maI
if not Nx.Tim:IsA(tiN) then
local tim=Nx.Tim:Sta(tiN,2,self,self.OJCZT)
tim.UMI=maI
tim.UTC=0
end
end
end
end
end
function Nx.AuA:Cre()
end
function Nx.Map:AWM()
if not self.GOp["MapWOwn"] then
return
end
local f=getglobal("WorldMapButton")
if f then
self.WMF=f
self.WMFP=f:GetParent()
self.WMFS=f:GetScale()
f:SetParent(self.TeF)
f:Show()
f:EnableMouse(false)
self:SWMI(.001)
local tip1=getglobal("WorldMapTooltip")
if tip1 then
tip1:SetParent(self.Frm)
end
local af=getglobal("WorldMapFrameAreaFrame")
if af then
af:Hide()
end
for n=1,NUM_WORLDMAP_POIS do
local f=getglobal("WorldMapFramePOI" .. n)
f:Hide()
end
self.WMFMI=0
end
end
function Nx.Map:CMMW(frm,bx,by,w,h)
local sca=self.ScD
local bw=w*sca
local bh=h*sca
local clW=self.MaW
local clH=self.MaH
local x=(bx-self.MPXD)*sca+clW*.5
local y=(by-self.MPYD)*sca+clH*.5
local vx0=x-bw*.5
local vx1=vx0
local vx2=vx0+bw
if vx1<0 or vx2>clW then
return false
end
w=vx2-vx1
if w<=0 then
return false
end
local vy0=y-bh*.5
local vy1=vy0
local vy2=vy0+bh
if vy1<0 or vy2>clH then
return false
end
h=vy2-vy1
if h<=0 then
return false
end
local sc=w/140
self.MMFS=sc
local isc=self.GOp["MapMMIScale"]
self:MSS(sc,isc)
frm:SetPoint("TOPLEFT",self.Frm,"TOPLEFT",vx1/isc,(-vy1-self.TiH)/isc)
frm:Show()
return true
end
function Nx.Que:GFP(plN)
Nx.SMT()
self.Lis.Bar:Sel1(4)
self.FrQ={}
self.RcP=plN
self.RPL=plN
Nx.Com:Sen("W","Q*",plN)
end
function Nx:CRC()
local cha=NxData.Characters
local reN=GetRealmName()
local fuN=reN .. "." .. UnitName("player")
local t={}
for rc,v in pairs(cha) do
if v~=Nx.CuC then
local rna=strsplit(".",rc)
if rna==reN then
tinsert(t,rc)
end
end
end
sort(t)
tinsert(t,1,fuN)
self.ReC1=t
for cnu,rc in ipairs(self.ReC1) do
local ch=cha[rc]
if ch then
if ch["XP"] then
ch["XPMax"]=ch["XPMax"] or 1
ch["XPRest"]=ch["XPRest"] or 0
ch["LXP"]=ch["LXP"] or 0
ch["LXPMax"]=ch["LXPMax"] or 1
ch["LXPRest"]=ch["LXPRest"] or 0
end
ch["TimePlayed"]=ch["TimePlayed"] or 0
end
end
end
function Nx.Map:MUM(opN)
local nam=self.GOp[opN] and "Interface\\Buttons\\White8x8" or "textures\\MinimapMask"
if self.MMMN~=nam then
self.MMMN=nam
local mm=self.MMF
mm:SetMaskTexture(nam)
end
local nam=self.MMZT==0 and "Interface\\Minimap\\MinimapArrow" or ""
if self.MMAN~=nam then
self.MMAN=nam
self.MMF:SetPlayerTexture(nam)
end
end
function Nx.Map:IIM(maI)
return maI>=10000
end
function Nx.Que:GCOP(str,loc,maI,px,py)
local Map=Nx.Map
if strbyte(str,loc)<=33 then
local x1,y1,x2,y2=self:GOR(str,loc)
x1,y1=Map:GWP(maI,(x1+x2)/2,(y1+y2)/2)
return x1,y1
else
local clD=999999999
local clX,clY
loc=loc-1
local loC=floor((#str-loc)/4)
cnt=0
for loN1=loc+1,loc+loC*4,4 do
local x,y
local lo1=strsub(str,loN1,loN1+3)
assert(lo1~="")
local x,y,w,h=self:ULR(lo1)
w=w/1002*100
h=h/668*100
local wx1,wy1=Map:GWP(maI,x,y)
local wx2,wy2=Map:GWP(maI,x+w,y+h)
x=wx1
y=wy1
if px>=wx1 and px<=wx2 then
if py>=wy1 and py<=wy2 then
return px,py
end
x=px
elseif px>=wx2 then
x=wx2
end
if py>=wy1 then
y=py
end
if py>=wy2 then
y=wy2
end
local dis=(x-px) ^ 2+(y-py) ^ 2
if dis<clD then
clD=dis
clX=x
clY=y
end
end
return clX,clY
end
end
function Nx.Fav:GNF(maI)
local not1=self:FiF("Notes")
if not not1 then
not1=self:AdF1("Notes")
end
local nam=Nx.Map:ITN(maI)
local fav=self:FiF1(nam,"Name",not1)
if not fav then
fav=self:AdF2(nam,not1)
fav["ID"]=maI
sort(not1,function(a,b) return a["Name"]<b["Name"] end)
end
return fav
end
function Nx.Win:EnM(on)
self.MeD=not on
end
function Nx.Gra:OSS(w,h)
local g=self.NxG
if g.Wid~=w or g.Hei~=h then
g.Wid=w
g.Hei=h
g:UpF()
end
end
function Nx.Map.Gui:Cre(map)
self:PaD()
local g={}
setmetatable(g,self)
self.__index=self
g.Map=map
g.GuI1=map.MaI3
local opt=NxMapOpts.NXMaps[g.GuI1]
g.TiH=0
g.TBW=0
g.PaX=0
g:ItI()
g:PaF(Nx.GuI,nil)
g.PaH={}
g.PaH[1]=Nx.GuI
g.PHS={}
g.ShF={}
g.SQGC=true
local win=Nx.Win:Cre("NxGuide" .. g.GuI1,nil,nil,nil,1)
g.Win1=win
win.Frm.NxI=g
win:SeU(g,g.OnW)
win:ReH()
win:CrB(true)
win:STLH(18)
win:STXO(50)
win:ILD(nil,-.15,-.2,-.63,-.5)
win.Frm:SetToplevel(true)
win:Show(false)
tinsert(UISpecialFrames,win.Frm:GetName())
local but1=Nx.But:Cre(win.Frm,"Txt64","Back",nil,0,0,"TOPLEFT",100,24,self.B_OB,g)
win:Att(but1.Frm,1.01,1.01+44,-10020,-10001)
Nx.Lis:SCF1("FontM",28)
local lis=Nx.Lis:Cre(false,0,0,1,1,win.Frm)
g.Lis=lis
lis:SeU(g,g.OLE)
lis:SLH(16,3)
lis:CoA("",1,35)
lis:CoA("",2,900)
win:Att(lis.Frm,0,.33,0,1)
g:CrM()
Nx.Lis:SCF1("FontM",28)
local lis=Nx.Lis:Cre(false,0,0,1,1,win.Frm)
g.Li2=lis
lis:SeU(g,g.OL2E)
lis:SLH(16,11)
lis:CoA("",1,35)
lis:CoA("Name",2,220)
lis:CoA("Info",3,60)
lis:CoA("Info2",4,100)
lis:CoA("Info3",5,300)
win:Att(lis.Frm,.33,1,18,1)
g.EdB=Nx.EdB:Cre(win.Frm,g,g.OEB,30)
win:Att(g.EdB.Frm,.33,1,0,18)
g:CSF()
g:UVV()
g:Upd()
map:IIT("!POI","WP","",1,1)
map:IIT("!POIIn","WP","",1,1)
return g
end
function Nx.Map.Gui:ISF2(fol)
if fol.T then
local t=self:CaT2(fol)
if self.ShF[t] then
return true
end
end
for shT,chi in ipairs(fol) do
if type(chi)=="table" then
if self:ISF2(chi) then
return true
end
end
end
end
function Nx.Win:Loc1(loc1,fuL)
self.Loc2=loc1
self.Frm:EnableMouse(not loc1)
self.Frm:EnableMouseWheel(not loc1)
local svd=self.SaD
svd["Lk"]=loc1 or nil
self:SBF(loc1 and 0 or self.BaF)
if self.BuC then
if loc1 then
if self.Clo then
self.BuC:SeT1("CloseLock")
else
self.BuC.Frm:Show()
self.BuC:SeT1("Lock")
end
else
if self.Clo then
self.BuC:SeT1("Close")
else
self.BuC.Frm:Hide()
end
end
self.BuC:Upd()
end
if fuL then
self.FuL=loc1
end
end
function Nx.Opt:NXCmdImportCharSettings()
local function fun(self,nam)
local function fun()
if Nx:CCD(nam,UnitName("player")) then
ReloadUI()
end
end
Nx:ShM(format("Import %s character data and reload?",nam),"Import",fun,"Cancel")
end
local t={}
for rc in pairs(NxData.Characters) do
tinsert(t,rc)
end
sort(t)
Nx.DrD:Sta(self,fun)
Nx.DrD:AdT(t,1)
Nx.DrD:Show(self.Lis.Frm)
end
function Nx.Map:FPTWP(x,y)
x=self.MPX+(x-self.PaX-self.MaW/2)/10.02/self.MaS
y=self.MPY+(y-self.TiH-self.MaH/2)/10.02/self.MaS
return x,y
end
function Nx.Fon:GetName(ind)
local t=self.Fac[ind]
return t and t[1]
end
function Nx.Men:I_OMW(val1)
local this=self
local ite=this.NMI
val1=(val1>0 and 1 or-1)*(ite.Ste or .01)
if IsShiftKeyDown() then
val1=val1*10
end
local x=ite:GeS1()+val1
if IsAltKeyDown() then
x=1
end
Nx.Men:I_SUS(ite,x)
end
function Nx.Lis:Upd(shL)
if self.SCI and not self.Sor1 then
self:Sor()
end
local liH=self:GLH()
local hdH=self.HdH
if shL then
self:ShL()
end
if self.ShA then
self:Res1(0,0)
end
self.Top=min(self.Top,self.Num-self.Vis+1)
self.Top=max(self.Top,1)
self.Sel=min(self.Sel,self.Num)
local las=self.Top+self.Vis-1
las=min(las,self.Num)
if self.Off or #self.Str<self.Vis then
self:CrS()
end
local stN=1
local cNu=1
for k,col3 in ipairs(self.Col) do
for lin1=self.Top,las do
local txt=col3.Dat[lin1]
self.Str[stN]:SetText(txt)
stN=stN+1
end
for n=stN,self.Vis*cNu do
self.Str[n]:SetText("")
stN=stN+1
end
cNu=cNu+1
end
if self.ShA then
self:Res1(0,0)
local f=self.Frm
local win=f:GetParent().NxW
if win then
win:SeS(f:GetWidth(),-7,true)
end
end
if not self.ShA then
self.Sli:Set(self.Top,1,self.Num,self.Vis)
self.Sli:Upd()
end
if self.BuD then
if not self.But1 or #self.But1<self.Vis then
self:CrB()
end
local paW=1
local paH=0
local buN1=1
local f=self.Frm
local ofX=0
local ofY=0
local adY=hdH+paH+liH/2+.5
for n=1,self.Vis do
local lin1=self.Top+n-1
local but1=self.But1[buN1]
local buT=self.BuD[lin1]
if buT then
if not but1 then
Nx.prt("!BUT %s",#self.But1)
end
assert(but1)
but1:SeT1(buT)
but1:SeI(lin1)
local buT1=self.BuD[lin1+1000000]
if buT=="Color" then
local t=self.BuD[lin1+8000000]
buT1=t[self.BuD[lin1+9000000]]
end
but1:SetTexture(buT1)
local buT2=self.BuD[lin1+2000000]
but1.Frm.NxT=buT2
but1.Frm.NXTipFrm=self.BuD[lin1+3000000]
but1:SeP2(self.BuD[-lin1])
if self.Off then
ofX=self.Off[lin1] or 0
ofY=self.Off[-lin1] or 0
end
local sca=self:GLH()/self.BLH
local y=(-(n-1)*liH-adY-ofY)/sca
but1.Frm:SetPoint("CENTER",f,"TOPLEFT",(paW+liH/2+ofX)/sca,y)
but1.Frm:Show()
elseif but1 then
but1.Frm:Hide()
end
buN1=buN1+1
end
elseif self.But1 then
self:CrB()
end
if self.FrD then
Nx.Lis:FrF(self)
local lfr=self.Frm
local ofX=3
local ofY=3
local adY=hdH+.5
local doB=true
for n=1,self.Vis do
local lin1=self.Top+n-1
local dat=self.FrD[lin1]
if dat then
local typ,v1,v2,v3=strsplit("~",dat)
if typ=="Info" then
if self.UsF then
self.UsF(self.Use,"update",v1,-(n-1)*liH-adY)
end
elseif typ=="WatchItem" then
local f=Nx.Lis:GeF3(self,typ)
f:ClearAllPoints()
local sca=self.IFS*.07*liH/13
f:SetPoint("TOPRIGHT",lfr,"TOPLEFT",ofX,-(n-1)*liH/sca-adY-ofY)
f["rangeTimer"]=-1
f:SetScale(sca)
f:SetWidth(29)
f:SetHeight(30)
f:SetAlpha(self.IFA)
local id=tonumber(v1)
f:SetID(id)
SetItemButtonTexture(f,v2);
SetItemButtonCount(f,tonumber(v3));
f["charges"]=tonumber(v3);
local _,dur=GetQuestLogSpecialItemCooldown(id)
if dur then
WatchFrameItem_UpdateCooldown(f)
end
if doB then
doB=false
local opt=Nx:GGO()
local key=GetBindingKey("NxWATCHUSEITEM")
if key then
opt["QWKeyUseItem"]=key
Nx.prt("Key %s transfered to Watch List Item",key)
end
if #opt["QWKeyUseItem"]>0 and not InCombatLockdown() then
local s=GetBindingAction(opt["QWKeyUseItem"])
s=strmatch(s,"CLICK (.+):")
if s~=f:GetName() then
local ok=SetBindingClick(opt["QWKeyUseItem"],f:GetName())
Nx.prt("Key %s %s #%s %s",opt["QWKeyUseItem"],f:GetName(),lin1,ok or "nil")
opt["QWKeyUseItem"]=""
end
end
end
f:Show()
end
end
end
end
local sfr=self.SeF2
local seY=self.Sel-self.Top
if seY<0 or seY>=self.Vis then
sfr:Hide()
else
sfr:SetHeight(liH+1)
sfr:SetPoint("TOPLEFT",0,-seY*liH-self.HdH)
sfr:Show()
end
end
function Nx.Map:M_OINS(ite)
self.INS=ite:GeS1()
end
function Nx.Soc:CaP()
local pun=self.Pun
local puA=self.PuA
local tm=GetTime()-(Nx.IBG and 30 or 90)
for pNa,pun1 in pairs(puA) do
if pun[pNa] then
if tm-240>pun1.Tim1 then
puA[pNa]=nil
self.PHUD:Rem(pNa)
end
else
if tm>pun1.Tim1 then
puA[pNa]=nil
self.PHUD:Rem(pNa)
end
end
end
end
function Nx:DOE()
for rc,ch in pairs(NxData.Characters) do
if not ch.E or ch.E["Info"] then
ch.E={}
end
self:DOE1(ch.E,60)
end
end
function Nx.Gra:UpL(pos1)
local c2r1=Nx.U_21
assert(pos1~=0)
local time=self.Val[-pos1]
local x=time*self.ScX1
if x>=0 and x<self.Wid-1 then
local val1=self.Val[pos1]
local h=val1/self.Pea
if h>1 or h<0 then
h=1
end
h=h*self.Hei
if h>=.1 then
h=max(h,4)
local f=self:GeF3()
f.NGP=pos1
f:SetHeight(h)
f:SetWidth(self.ScX1*.25)
f:SetPoint("BOTTOMLEFT",x,1)
local coS=self.Val[pos1+0x1000000]
f.tex1:SetTexture(c2r1(coS))
f:Show()
end
end
end
function Nx.Map:IBGM(maI)
return maI>=9001 and maI<=9099
end
function Nx.EdB:OEP1()
local this=self
local self=this.NxI
self.FiS=""
this:ClearFocus()
end
function Nx.Que:BQCSD()
local que1=Nx:GeC()["Q"]
for qid,qSt1 in pairs(que1) do
local dat={}
self.QSD=dat
self.QSDI=1
local cnt=0
for n=1,#qSt1,70 do
local par2=strsub(qSt1,n,n+69)
local str=format("QcD%s",par2)
tinsert(dat,str)
end
local str=format("Qc1%05x%03x",qid,#qSt1)
tinsert(dat,1,str)
que1[qid]=nil
return true
end
end
function Nx.U_TMI(t,i,low)
if low then
if i>1 then
t[i-1],t[i]=t[i],t[i-1]
return i-1
end
else
if i<#t then
t[i+1],t[i]=t[i],t[i+1]
return i+1
end
end
end
function Nx.Inf:OpM(inf)
self.CMI=inf
self.MIT1:SetText(format("-- Info %d --",inf.Ind))
self.MIE:SetText(inf.Edi and "Stop Edit" or "Edit View")
for n=1,10 do
local inf=self.Inf1[n]
local b=inf and inf.Dat and not self.Inf1[n].Win1:IsShown()
self.MIS3[n]:Show(b==true)
end
self.Men:Ope()
end
function Nx.Que:CrL(qId,reL,tit)
if reL<=0 then
reL=-1
end
return format("|cffffff00|Hquest:%s:%s|h[%s]|h|r",qId,reL,tit)
end
function Nx.Tim:PrE(nam)
local pro4=self.Pro2[nam]
assert(pro4)
pro4.TiL=GetTime()-pro4.Sta
pro4.Tim1=pro4.Tim1+pro4.TiL
end
function Nx.Hel:OLE(evN,sel,va2)
if evN=="select" or evN=="back" then
self:SetText(sel)
end
end
function Nx.NXMapKeyTargetSkip()
local self=Nx.Map:GeM(1)
local tar1=self.Tar[1]
if tar1 then
tar1.Rad=999999999999
end
end
function Nx.Map:CWHT(wx,wy,qua1)
for n,spo in ipairs(qua1) do
if wx>=spo.WX1 and wx<=spo.WX2 and wy>=spo.WY1 and wy<=spo.WY2 then
local cuI=self:GCMI()
cuI=self.MWI[cuI].L1I or cuI
if spo.MaI~=cuI then
self:SCM1(spo.MaI)
end
self.WHTS=spo.NTB .. "\n"
return true
end
end
end
function Nx.Que:CCNM(cur,que)
if que.CNu then
cur.CNM=que.CNu-1
local qc=que
while qc do
cur.CNM=cur.CNM+1
qc=self.ITQ[self:UnN(qc[1])]
end
end
end
function Nx.Fon:GeH(nam)
return self.Fon1[nam].H
end
function Nx.Que:GPT1(que,cur)
local s=""
if que and que.CNu then
if cur then
s=s .. format("(Part %d of %d)",que.CNu,cur.CNM)
else
s=s .. format("(Part %d)",que.CNu)
end
end
return s
end
function Nx.Map.Gui.OM_1()
local self=Nx.Map.Gui
if self.CaC4 then
Nx.Tim:Sta("Vendor",.3,self,self.CaT3)
end
end
function Nx.Hel:Cre()
local win=Nx.Win:Cre("NxHelp",nil,nil,nil,1)
self.Win1=win
local frm=win.Frm
win:CrB(true,true)
win:ILD(nil,-.25,-.1,-.5,-.7)
tinsert(UISpecialFrames,frm:GetName())
frm:SetToplevel(true)
local str=Nx.TXTBLUE .. NXTITLEFULL .. " " .. Nx.VERSION .. "|cffffffff Help"
win:SeT(str)
local liW=70
local dat={"Welcome","Using","WotLK Help","Keys","Map","4.301","4.3","4.22","4.21","4.2","4.11","4.1","4.034","4.033","4.032","4.031","4.013","4.012","4.011","3.34","3.33","3.32","3.31","3.30","3.23","3.22","3.21","3.20","3.13","3.12","3.11","3.10","3.00"}
local lis=Nx.Lis:Cre(false,0,0,1,1,frm)
self.Lis=lis
lis:SeU(self,self.OLE)
win:Att(lis.Frm,0,liW,0,1)
lis:CoA("Page",1,liW)
for k,str in ipairs(dat) do
lis:ItA()
lis:ItS(1,str)
end
local scf=CreateFrame("ScrollFrame",nil,UIParent)
self.ScF=scf
win:Att(scf,liW,1,0,1)
local f=CreateFrame("Frame",nil,UIParent)
self.Frm=f
local fst=f:CreateFontString()
self.FSt=fst
fst:SetFontObject("GameFontNormalSmall")
fst:SetJustifyH("LEFT")
fst:SetPoint("TOPLEFT",0,-6)
f.NSS=self.OSS
win:Att(f,liW,1,0,1)
scf:SetScrollChild(f)
self:SetText(1)
end
function Nx.Que.Wat:M_ORW(ite)
self:ReW(self.MQI,self.MQI1)
self:Upd()
Nx.Que.Lis:Upd()
end
function Nx.Map:GWCI(con1)
local inf=self.MaI2[con1]
if not inf then
return
end
return inf.Nam,inf.X,inf.Y
end
function Nx.Tra:DCT()
local num=NumTaxiNodes()
if num>0 then
local map=Nx.Map:GeM(1)
local mid=map:GRMI()
local cap=NxData.TaC or {}
NxData.TaC=cap
local d={}
cap[mid]=d
for n=1,num do
local nam=TaxiNodeName(n)
local typ=TaxiNodeGetType(n)
local x,y=TaxiNodePosition(n)
Nx.prt("Taxi #%s %s, %s %f %f",n,nam,typ,x,y)
tinsert(d,nam)
end
end
end
function Nx.NXMiniMapBut:M_OO()
Nx.Opt:Ope()
end
function Nx.Win:ToS1()
if self.Siz then
if self.LaM~="Max" then
self.LMN=self.LaM
self:SetLayoutMode("Max")
self:Not("SizeMax")
else
self:SetLayoutMode(self.LMN)
self:Not("SizeNorm")
end
end
end
function Nx.War:CID()
Nx.Tim:Sta("WarehouseDur",3,self,self.CIDT)
end
function Nx.War:FCWI(lin)
local s1,s2,lin=strfind(lin,"item:(%d+)")
assert(s1)
local str
local chC1=0
local toC1=0
for cnu,rc in ipairs(Nx.ReC1) do
local baC=0
local baC1=0
local inC3=0
local maC3=0
local rna,cna=strsplit(".",rc)
local ch=NxData.Characters[rc]
local bag=ch["WareBags"]
if bag then
for nam,dat in pairs(bag) do
local iCo,iLi=strsplit("^",dat)
local s1,s2,iLi=strfind(iLi,"item:(%d+)")
if iLi==lin then
baC=baC+iCo
break
end
end
end
local ban=ch["WareBank"]
if ban then
for nam,dat in pairs(ban) do
local iCo,iLi=strsplit("^",dat)
local s1,s2,iLi=strfind(iLi,"item:(%d+)")
if iLi==lin then
baC1=baC1+iCo
break
end
end
end
local inv=ch["WareInv"]
if inv then
for nam,dat in pairs(inv) do
local slo,iLi=strsplit("^",dat)
local s1,s2,iLi=strfind(iLi,"item:(%d+)")
if iLi==lin then
inC3=inC3+1
end
end
baC=baC+inC3
end
local mai=ch["WareMail"]
if mai then
for nam,dat in pairs(mai) do
local iCo,iLi=strsplit("^",dat)
local s1,s2,iLi=strfind(iLi,"item:(%d+)")
if iLi==lin then
maC3=maC3+iCo
break
end
end
end
local cnt=baC+baC1+maC3
if cnt>0 then
chC1=chC1+1
toC1=toC1+cnt
local s
if baC1>0 then
s=format("%s %d (%d Bank)",cna,baC,baC1)
else
s=format("%s %d",cna,baC)
end
if maC3>0 then
s=format("%s (%s Mail)",s,maC3)
end
if not str then
str=s
else
str=format("%s\n%s",str,s)
end
end
end
return str,chC1,toC1
end
function Nx.Opt:NXCmdDeleteMine()
local function fun()
Nx:GDM()
end
Nx:ShM("Delete Mine Locations?","Delete",fun,"Cancel")
end
function Nx.Map:SIFD(ico,da1,da2)
ico.FD1=da1
ico.FD2=da2
end
function Nx.Soc.Lis:M_OPSN()
if self.MSN1 then
local pun=Nx:GeS("Pk")
local pun1=pun[self.MSN1]
if pun1 then
self.MPN=self.MSN1
local tm,lvl,cla,not2=strsplit("~",pun1)
Nx:SEB("Set note",not2 or "",self,self.PSN1)
end
end
end
function Nx.War:CIDT()
local tip=self.DTF
local teN="NxTooltipDTextLeft"
self.DTF:SetOwner(UIParent,"ANCHOR_NONE")
local duP=NXlDurPattern
local duA=0
local dAM=0
local duL=1
for _,inN in ipairs(self.DIN) do
local id=GetInventorySlotInfo(inN)
if tip:SetInventoryItem("player",id) then
for n=4,tip:NumLines() do
local _,_,dur,duM=strfind(getglobal(teN .. n):GetText() or "",duP)
if dur and duM then
duA=duA+tonumber(dur)
dAM=dAM+tonumber(duM)
duL=min(duL,tonumber(dur)/tonumber(duM))
break
end
end
end
end
local ch=Nx.CuC
ch["DurPercent"]=duA/dAM*100
ch["DurLowPercent"]=duL*100
end
function Nx.Soc:Ini()
self.Lis.Sor1={}
local opt=Nx:GGO()
self.GOp=opt
if opt["SocialEnable"] then
local ff=FriendsFrame
GetUIPanelWidth(ff)
ff:SetAttribute("UIPanelLayout-enabled",false)
hooksecurefunc("PanelTemplates_SetTab",Nx.Soc.PanelTemplates_SetTab)
end
self.Pun=Nx:GeS("Pk")
self.PuA=Nx:GeS("PkAct")
for k,v in pairs(self.PuA) do
if not(v.MId and v.X and v.Y and v.Tim1) then
Nx:ClS("PkAct")
self.PuA=Nx:GeS("PkAct")
break
end
end
self.PND=0
self.PHUD:Cre()
self.THUD:Cre()
end
function Nx.Soc.Lis:SeL1()
local win=Nx.Soc.Win1
local wf=win.Frm
local ff=self.FriendsFrame
ff:SetToplevel(false)
wf:Raise()
local f=getglobal("FriendsFrameCloseButton")
local lev1=f:GetFrameLevel()
ff:SetFrameLevel(lev1-1)
wf:SetFrameLevel(lev1-2)
end
function Nx.Opt:NXCmdSkinColor()
Nx.Ski:Upd()
end
function Nx.ToB:Cre(nam,paF,siz,alR,alB)
local c2r=Nx.U_22
paF=paF or UIParent
local dat=Nx:GDTB()
local svd=dat[nam]
if not svd then
svd={}
dat[nam]=svd
svd["Size"]=siz
svd["Space"]=1
svd["AlignR"]=alR
svd["AlignB"]=alB
end
local bar={}
setmetatable(bar,self)
self.__index=self
assert(self.TBs[bar]==nil)
self.TBs[bar]=true
bar.Nam=nam
bar.Too={}
bar.Siz2=siz
local f=CreateFrame("Frame",nam,paF)
bar.Frm=f
f.NxI=bar
f:SetWidth(siz)
f:SetHeight(10)
f:SetPoint("TOPRIGHT",0,0)
f:Show()
return bar
end
function Nx.Que.Lis:Up_()
if not self.Win1:IsShown() then
return
end
local Nx=Nx
local Que=Nx.Que
local Map=Nx.Map
local qLC=Que.QLC1
local opt=Nx:GGO()
local sQI=opt["QShowId"]
local _,i=GetNumQuestLogEntries()
local daS1=""
local daD1=GetDailyQuestsCompleted()
if daD1>0 then
daS1=format(QUEST_LOG_DAILY_COUNT_TEMPLATE,daD1,GetMaxDailyQuests())
end
if opt["QShowDailyReset"] then
daS1=daS1 .. "|r  Daily reset: |cffffffff" .. Nx.U_GTES(GetQuestResetTime())
end
self.Win1:SeT(format("Quests: |cffffffff%d/%d|r  %s",i,MAX_QUESTS,daS1))
local lis=self.Lis
lis:Emp()
if self.TaS1==1 then
local olS=GetQuestLogSelection()
local hea
local cur1=Que.CuQ
for n=1,cur1 and #cur1 or 0 do
local cur=cur1[n]
local que=cur.Q
local qId=cur.QId
local tit,lev,tag,isC1=cur.Tit,cur.Lev,cur.Tag,cur.Com2
local qn=cur.QI
if qn>0 then
SelectQuestLogEntry(qn)
end
local onQ=0
local oQS=""
if qn>0 then
for n=1,4 do
if IsUnitOnQuest(qn,"party"..n) then
if onQ>0 then
oQS=oQS .. "," .. UnitName("party" .. n)
else
oQS=oQS .. UnitName("party" .. n)
end
onQ=onQ+1
end
end
end
if not self.ShP or onQ>0 then
local lvS="  "
if lev>0 then
lvS=format("|cffd0d0d0%2d",lev)
end
local col=Que:GetDifficultyColor(lev)
col=format("|cff%02x%02x%02x",col.r*255,col.g*255,col.b*255)
local naS=format("%s %s%s",lvS,col,tit)
if que and que.CNu then
naS=naS .. format(" (Part %d of %d)",que.CNu,cur.CNM)
end
if onQ>0 then
naS=format("(%d) %s (%s)",onQ,naS,oQS)
end
if isC1 then
naS=naS ..(isC1==1 and "|cff80ff80 - Complete" or "|cfff04040 - "..FAILED)
end
if tag and cur.GCn>0 then
tag=tag .. " " .. cur.GCn
end
if cur.Dai then
if tag then
tag=format(DAILY_QUEST_TAG_TEMPLATE,tag)
else
tag=DAILY
end
end
local show=true
if self.Fil[self.TaS1]~="" then
local str=strlower(format("%s %s",naS,tag or ""))
local fiS1=strlower(self.Fil[self.TaS1])
show=strfind(str,fiS1,1,true)
end
if self.QOp.NXShowHeaders and cur.Hea1~=hea then
hea=cur.Hea1
if show then
lis:ItA(0)
lis:ItS(2,format("|cff8f8fff---- %s ----",hea))
lis:ISDE(lis:IGN(),cur,1)
lis:ISB("QuestHdr",Que.HeH[cur.Hea1])
end
end
if show and not Que.HeH[cur.Hea1] then
local id=qId>0 and qId or cur.Tit
local qSt=Nx:GeQ(id)
local qWa=qSt=="W"
lis:ItA(qId*0x10000+qn)
local trM=Que.Tra1[qId] or 0
local buT="QuestWatch"
local buO
local trS=" "
if bit.band(trM,1)>0 then
trS="*"
buO=true
end
if qWa then
buT="QuestWatching"
buO=true
end
lis:ISB(buT,buO)
if que and sQI then
naS=naS .. format(" [%s]",qId)
end
if cur.HiP1 then
naS="> " .. naS
end
lis:ItS(2,naS)
lis:ItS(4,tag)
if self.QOp.NXShowObj then
local num=GetNumQuestLeaderBoards(qn)
local str=""
local des1,typ,don
local zon,loc
for ln=1,15 do
zon=nil
local obj=que and que[ln+3]
if obj then
des1,zon,loc=Que:UnO(obj)
end
if ln<=num then
des1,typ,don=GetQuestLogLeaderBoard(ln,qn)
des1=des1 or "?"
else
if not obj then
break
end
don=false
end
col=don and "|cff5f5f6f" or "|cff9f9faf"
str=format("     %s%s",col,des1)
lis:ItA(qId*0x10000+ln*0x100+qn)
local trS=""
if zon then
lis:ISB("QuestWatch",false)
end
if bit.band(trM,bit.lshift(1,ln))>0 then
lis:ISB(qLC[ln][5],true)
end
lis:ItS(1,trS)
lis:ItS(2,str)
end
end
end
end
end
SelectQuestLogEntry(olS)
end
if Nx.Que1 and self.TaS1==2 then
local qId1=Que.QId1
local soT={}
local sAZ=self.SAZ or self.SAQ
local sLL=self.SLL or self.SAQ
local sHL=self.SHL or self.SAQ
local shF=self.ShF1 or self.SAQ
local sOD=self.SOD and not self.SAQ
local maI=Map:GCMI()
local miL1=UnitLevel("player")-GetQuestGreenRange()
local maL3=sHL and MAX_PLAYER_LEVEL or UnitLevel("player")+6
lis:ItA(0)
lis:ItA(0)
local dTI=lis:IGN()
local dTN=0
lis:ItA(0)
for qId in pairs(Nx.CuC.Q) do
local que=Que.ITQ[qId]
local sta,qTi=Nx:GeQ(qId)
local qCo=sta=="C"
local show=qCo
if show and not sAZ then
show=Que:ChS(maI,qId)
end
if show then
local qna,si_,lvl
if que then
qna,si_,lvl=Que:Unp(que[1])
else
qna=format("%s?",qId)
lvl=0
end
local lvS=format("|cffd0d0d0%2d",lvl)
local tit=qna
if que and que.CNu then
tit=tit .. format(" (Part %d)",que.CNu)
end
if sQI then
tit=tit .. format(" [%s]",qId)
end
local daN=""
local daS1=Que.DaI[qId] or Que.DDI[qId] or Que.DPVPI[qId]
if daS1 then
local typ=strsplit("^",daS1)
daN=format(" |cffd060d0(%s)",Que.DaT[typ])
local age=time()-qTi
local daC=86400-GetQuestResetTime()
if age<daC then
daN=daN .. " |cffff8080today"
end
end
local show=true
if self.Fil[self.TaS1]~="" then
local str=strlower(format("%2d %s %s%s",lvl,tit,date("%m/%d %H:%M:%S",qTi),daN))
local fiS1=strlower(self.Fil[self.TaS1])
show=strfind(str,fiS1,1,true)
end
if show then
local t={}
tinsert(soT,t)
t.T=qTi
t.QId=qId
dTN=dTN+1
local haS=""
if qId1[qId] then
haS="|cffe0e0e0+ "
end
local col=Que:GetDifficultyColor(lvl)
col=format("|cff%02x%02x%02x",col.r*255,col.g*255,col.b*255)
t.Des=format("%s %s%s%s",lvS,haS,col,tit)
t.Co41=format("%s %s",date("|cff9f9fcf%m/%d %H:%M:%S",qTi),daN)
end
end
end
sort(soT,function(a,b) return a.T>b.T end)
for _,qEn in ipairs(soT) do
lis:ItA(qEn.QId*0x10000)
lis:ItS(2,qEn.Des)
lis:ItS(4,qEn.Co41)
end
local str=(sAZ and "All" or Map:ITN(maI)) .. " Completed"
lis:ItS(2,format("|cffc0c0c0--- %s (%d) ---",str,dTN),dTI)
end
if Nx.Que1 and self.TaS1==3 then
local qId1=Que.QId1
local soT={}
local sAZ=self.SAZ or self.SAQ
local sLL=self.SLL or self.SAQ
local sHL=self.SHL or self.SAQ
local shF=self.ShF1 or self.SAQ
local sOD=self.SOD and not self.SAQ
local maI=Map:GCMI()
local miL1=UnitLevel("player")-GetQuestGreenRange()
local maL3=sHL and 85 or UnitLevel("player")+6
lis:ItA(0)
lis:ItA(0)
local dTI=lis:IGN()
local dTN=0
lis:ItA(0)
local adB
local inc
local sho3
for qsI,qId in ipairs(Que.Sor1) do
local que=Que.ITQ[qId]
if not que then
Nx.prt("nil quest %s",qId)
end
local qna,sid,lvl,min4,next=Que:Unp(que[1])
local sta,qTi=Nx:GeQ(qId)
local qCo=sta=="C"
if not que.CNu or que.CNu==1 then
adB=true
end
local show=sho3
if not inc then
show=true
if que.CLM then
inc=true
end
if not sLL then
if que.CLM then
show=show and que.CLM>=miL1
else
show=show and((lvl==0) or(lvl>=miL1))
end
end
show=show and lvl<=maL3
if show and not sAZ then
show=self:ChS(maI,qsI)
end
sho3=show
end
if not Que.DaI[qId] then
if(not shF and qCo) or sOD then
show=false
end
end
if show then
local lvS=format("|cffd0d0d0%2d",lvl)
local tit=qna
local cat2=Que:UnC(que[1])
if cat2>0 then
tit=tit .. " <" .. Nx.QuC1[cat2] .. ">"
end
if que.CNu then
tit=tit .. format(" (Part %d)",que.CNu)
end
local tag=qCo and "(History) " or ""
local daS1=Que.DaI[qId] or Que.DDI[qId]
if daS1 then
local typ,mon,rep,req=strsplit("^",daS1)
tag=format("|cffd060d0(%s %.2fg",Que.DaT[typ],mon/100)
for n=0,1 do
local i=n*4+1
local reC=strsub(rep or "",i,i)
if reC=="" then
break
end
tag=format("%s, %s %s",tag,strsub(rep,i+1,i+3),Que.Rep[reC])
end
if req and Que.Req[req] then
tag=tag .. ", |cffe0c020Need " .. Que.Req[req]
end
tag=tag .. ")"
end
local fiN=""
local sMN
local sNa,sMI3=Que:USE1(que[2])
if sMI3 then
sMN=Map:ITN(Map.NTMI[sMI3])
fiN=format("%s(%s)",sNa,sMN)
end
local eMN
local eNa,eMI1=Que:USE1(que[3])
if eMI1 then
eMN=Map:ITN(Map.NTMI[eMI1])
if sNa~=eNa then
fiN=format("%s%s(%s)",fiN,eNa,eMN)
end
end
local show=true
if self.Fil[self.TaS1]~="" then
for n=1,15 do
local obj=que[n+3]
if not obj then
break
end
local nam,zon=Que:UnO(obj)
if zon then
fiN=fiN .. Map:ITN(Map.NTMI[zon])
end
end
local str=strlower(format("%2d %s %s %s",lvl,tit,fiN,tag))
local fiS1=strlower(self.Fil[self.TaS1])
show=strfind(str,fiS1,1,true)
end
if show then
if adB then
adB=false
lis:ItA(0)
end
dTN=dTN+1
local trM=Que.Tra1[qId] or 0
lis:ItA(qId*0x10000)
local haS=""
if qId1[qId] then
haS="|cffe0e0e0+ "
end
local col=Que:GetDifficultyColor(lvl)
col=format("|cff%02x%02x%02x",col.r*255,col.g*255,col.b*255)
local str=format("%s %s%s%s",lvS,haS,col,tit)
if sQI then
str=str .. format(" [%s]",qId)
end
local quT1="@" .. qId
lis:ItS(2,str)
lis:ItS(4,tag)
if sNa then
lis:ItA(qId*0x10000)
if not eNa then
lis:ItS(2,"     |cff6060ffStart/End: " .. sNa)
else
lis:ItS(2,"     |cff6060ffStart: " .. sNa)
end
lis:ItS(4,sMN)
lis:ISB("QuestWatch",false)
if bit.band(trM,1)>0 then
lis:ISB("QuestWatch",true)
end
lis:ISBT(quT1)
end
if eNa then
lis:ItA(qId*0x10000+16*0x100)
lis:ItS(2,"     |cff6060ffEnd: " .. eNa)
lis:ItS(4,eMN)
lis:ISB("QuestWatch",false)
if bit.band(trM,0x10000)>0 then
lis:ISB("QuestWatch",true)
end
lis:ISBT(quT1)
end
for n=1,15 do
local obj=que[n+3]
if not obj then
break
end
lis:ItA(qId*0x10000+n*0x100)
local nam,zon,loc=Que:UnO(obj)
if zon then
lis:ISB("QuestWatch",false)
lis:ISBT(quT1)
lis:ItS(4,Map:ITN(Map.NTMI[zon]))
end
if bit.band(trM,bit.lshift(1,n))>0 then
lis:ISB(qLC[n][5],true)
end
lis:ItS(2,format("     |cff9f9faf%s",nam))
end
end
end
if next==0 then
inc=false
end
end
local str=(sAZ and "Full" or Map:ITN(maI)) .. " Database"
lis:ItS(2,format("|cffc0c0c0--- %s (%d) ---",str,dTN),dTI)
local low=max(1,sLL and 1 or miL1)
local hig=min(MAX_PLAYER_LEVEL,maL3)
lis:ItS(2,format("|cffc0c0c0--- Levels %d to %d ---",low,hig),dTI+1)
end
if self.TaS1==4 then
local qId1=Que.QId1
lis:ItA(0)
lis:ItS(2,format("|cffc0c0c0--- %s %s/%s ---",Que.RPL,Que.RcC,Que.RcT))
for n=1,#Que.FrQ do
local dat=Que.FrQ[n]
local mod1=strsub(dat,1,1)
lis:ItA(0)
if mod1==" " then
lis:ItS(2,strsub(dat,3))
elseif mod1=="H" then
lis:ItS(2,format("|cff8f8fff---- %s ----",strsub(dat,3)))
elseif mod1=="T" then
local _,qId,wat,don,lvl,nam=strsplit("^",dat)
if qId and nam then
qId=tonumber(qId)
if qId>=0 then
if wat~="0" then
lis:ItS(1,"|cffcfcfcfw")
end
local haS=""
if qId1[qId] then
haS="|cffe0e0e0+ "
end
don=don=="0" and "" or "|cff80ff80 - Complete"
lis:ItS(2,format("%s %s%s%s",lvl,haS,nam,don))
end
end
elseif mod1=="O" then
local _,qId,nam=strsplit("^",dat)
if nam then
local col=don and "|cff5f5f6f" or "|cff9f9faf"
local str=format("     %s%s",col,nam)
lis:ItS(2,str)
end
end
end
end
lis:Upd()
Que.Wat:Upd()
if self.TaS1==1 then
local i=lis:GeS4()
local dat=lis:IGD(i) or 0
if dat>0 then
Nx.Que:SeB1(bit.band(dat,0xff))
NxQuestD:Show()
Que:UQD()
else
NxQuestD:Hide()
end
end
end
function Nx.Fav:CIN()
local not1=Cartographer_Notes
local poi
if not1 then
local db=not1["db"]
if db then
local acc=db["account"]
if acc then
poi=acc["pois"]
end
end
end
if not poi then
Nx.prt("Cartographer notes missing")
return
end
local gXY=not1["getXY"]
if not gXY then
Nx.prt("Cartographer getXY missing")
return
end
local imC=0
for zNa,zDa in pairs(poi) do
if type(zDa)=="table" then
for id,dat in pairs(zDa) do
local mId=Nx.MNTI1[zNa]
if not mId then
Nx.prt("Unknown zone %s",zNa)
else
imC=imC+1
local x,y=gXY(id)
local icS=dat["icon"]
local nam=dat["title"] or icS or ""
local ico=1
for i,iNa in ipairs(self.NoI) do
if iNa==icS then
ico=i
end
end
local fav=self:GNF(mId)
local s=self:CrI("N",0,nam,ico,mId,x*100,y*100)
self:AdI1(fav,nil,s)
Nx.prt("Import %s %s %s %s %s",nam,zNa,mId,x,y)
end
end
end
end
Nx.prt("Imported %s notes",imC)
self:Upd()
end
function Nx:OP__()
Nx.Soc:PCH()
Nx.Win:UpC()
end
function Nx.But:SetAlpha(a)
self.Frm:SetAlpha(a)
end
function Nx.War:ToS()
Nx.Sec:VaM()
end
function Nx.Map:M_OO(ite)
Nx.Opt:Ope("Map")
end
function Nx.Men:Ini()
self.Men1={}
self.I_ALPHAFADE=0
self.NaN=0
self.__index=self
Nx.MeI.__index=Nx.MeI
end
function Nx.Fav:IM_OP()
if not self.CoB then
Nx.prt("Nothing to paste")
return
end
if type(self.CoB)~="string" then
Nx.prt("Can't paste that on the right side")
return
end
local fav=self.CuF
if fav then
local i=min(self.CII,#fav)+1
tinsert(fav,i,self.CoB)
end
self:Upd()
end
function Nx.But:Cre(paF,typ,tex,tip,bx,by,sid,wid,hei,fun,use,template)
paF=paF or UIParent
local but1={}
setmetatable(but1,self)
self.__index=self
but1:SeU(use,fun)
but1.Typ=self.TyD[typ]
assert(not typ or but1.Typ)
local fTy=template and "Button" or "Frame"
local fna=tex and("NxBut" .. tex)
local f=CreateFrame(fTy,fna,paF,template)
but1.Frm=f
f.NxB=but1
but1.Tip=tip
f.NxT=tip or(typ and self.TyD[typ].Tip)
sid=sid or "TOPLEFT"
f:SetPoint(sid,bx,by)
f:SetWidth(wid)
f:SetHeight(hei)
f:SetScript("OnMouseDown",self.OMD)
f:SetScript("OnMouseUp",self.OMU)
f:SetScript("OnEnter",self.OnE1)
f:SetScript("OnLeave",self.OnL)
f:EnableMouse(true)
f:SetScript("OnUpdate",self.OnU)
local t=f:CreateTexture()
f.tex1=t
t:SetAllPoints(f)
f:Show()
if tex then
local fst=f:CreateFontString()
but1.FSt=fst
fst:SetFontObject("NxFontS")
fst:SetJustifyH("CENTER")
fst:SetHeight(hei)
but1:SetText(tex,0,0)
fst:Show()
end
but1:Upd()
if template then
local reg={f:GetRegions()}
for n,o in ipairs(reg) do
if o:IsObjectType("Texture") and o~=f.tex1 then
o:Hide()
end
end
end
return but1
end
function Nx:UII()
local qc={}
self.QuC=qc
for n=-1,10 do
local r,g,b,hex=GetItemQualityColor(n)
qc[n]=hex
end
qc[1]="|cffe7e7e7"
Nx.Fon:Ini()
Nx.Ski:Ini()
Nx.Men:Ini()
Nx.Win:Ini()
Nx.But:Ini()
Nx.Lis:Ini()
Nx.DrD:Ini()
Nx.ToB:Ini()
end
function Nx.Fav:SNAS(str)
local wor={}
local quo
local stD
local cuS=""
for s in gmatch(str,".") do
if s==quo then
quo=false
stD=true
elseif not quo and(s=='"' or s == "'") then
quo=s
elseif s==' ' and not quo then
stD=true
else
cuS=cuS .. s
end
if stD then
if #cuS>0 then
tinsert(wor,cuS)
end
stD=false
cuS=""
end
end
if #cuS>0 then
tinsert(wor,cuS)
end
local map=Nx.Map:GeM(1)
local mId=map.RMI
local zx,zy=map.PRZX,map.PRZY
if #wor>1 then
mId,zx,zy=map:PTS(table.concat(wor," ",2))
end
if mId then
local fav=self.Rec or self:GNF(mId)
local s=self:CrI("N",0,wor[1] or "",1,mId,zx,zy)
self:AdI1(fav,nil,s)
self:Upd()
end
end
function Nx.Que.Lis:MDL(cur,id,deb)
local qId=cur and cur.QId or id
local Que=Nx.Que
local que=cur and cur.Q or Que.ITQ[qId]
local tit=cur and cur.Tit
local reL=cur and cur.ReL2
if que then
local s
s,_,reL=Que:Unp(que[1])
tit=tit or s
end
local lev=reL
if reL<=0 then
lev=UnitLevel("player")
end
local s=Que:CrL(qId,reL,tit)
local opt=Nx:GGO()
if que and opt["QShowLinkExtra"] then
local par2=Que:GPT1(que,cur)
s=format(" [%s] %s%s",lev,s,par2)
else
s=format(" %s",s)
end
if deb then
local fac2=strsub(UnitFactionGroup("player"),1,1)
s=format("%s[%s %d]",s,fac2,qId)
end
return s
end
function Nx.Map:OnE(eve,...)
local this=self.Win1.Frm
if eve=="WORLD_MAP_UPDATE" then
if Nx.Que then
Nx.Que:MaC()
end
if this:IsVisible() then
this.NxM1:UpA()
end
end
end
function Nx.NXMiniMapBut:M_OHW(ite)
local hid=ite:GetChecked()
Nx.Que.Wat.Win1:Show(not hid)
end
function Nx.War:OLE(evN,sel,va2,cli)
local dat=self.Lis:IGD(sel) or 0
local id=dat % 1000
local pro2=self.Lis:IGDE(sel,1)
self.SeG=false
self.SeP5=false
if(id>=1 and id<=#Nx.ReC1) or id==99 then
self.SeC2=id
end
if evN=="select" or evN=="mid" or evN=="menu" then
if id==100 then
self.SeG=pro2
else
self.SeP5=pro2
end
self.IOI=nil
if evN=="menu" then
self.Men:Ope()
end
self:Upd()
elseif evN=="button" then
self.Lis:Sel1(sel)
self.SeP5=pro2
if pro2 then
local ch=NxData.Characters[Nx.ReC1[id]]
local prT2=ch["Profs"][pro2]
local frm=DEFAULT_CHAT_FRAME
local eb=frm["editBox"]
if eb:IsVisible() and prT2["Link"] then
eb:SetText(eb:GetText() .. prT2["Link"])
else
Nx.prt("No edit box open!")
end
elseif id>=1 and id<=#Nx.ReC1 then
local ch=NxData.Characters[Nx.ReC1[id]]
if ch then
ch["WHHide"]=va2
end
elseif id==99 then
for cnu,rc in ipairs(Nx.ReC1) do
local ch=NxData.Characters[rc]
if ch then
ch["WHHide"]=true
end
end
end
self:Upd()
end
end
function Nx:CaF(t,key)
assert(type(t)=="table" and key)
local d=t[key] or {}
t[key]=d
return d
end
function Nx.Map:M_OCG(ite)
self:ClT1()
self.Gui:ClA()
end
function Nx.Soc.PHUD:Add(nam)
if not self.Pun[nam] then
local pun=Nx.Soc.Pun
if pun[nam] then
tinsert(self.Pun,1,nam)
else
local fou
for n=1,#self.Pun do
if not pun[self.Pun[n]] then
tinsert(self.Pun,n,nam)
fou=true
break
end
end
if not fou then
tinsert(self.Pun,nam)
end
end
end
self.Pun[nam]=true
self.Cha=true
end
function Nx.Que:TP2(stC2,tiS)
if not self.GOp["QAddTooltip"] then
return
end
local tip=GameTooltip
local teN="GameTooltipTextLeft"
local quS=format("|cffffffffQ%suest:",Nx.TXTBLUE)
for n=2,tip:NumLines() do
local s=_G[teN .. n]:GetText()
if s then
local s1=strfind(s,quS)
if s1 then
return
end
if strsub(s,1,3)==" - " then
local fst=_G[teN ..(n-1)]
local qTi1=fst:GetText()
local i,cur=self:FiC3(qTi1)
if cur then
local col=self:GetDifficultyColor(cur.Lev)
col=format("|cff%02x%02x%02x",col.r*255,col.g*255,col.b*255)
fst:SetText(format("%s %s%d %s",quS,col,cur.Lev,cur.Tit))
end
tip:AddLine(" ")
return true;
end
end
end
if stC2 then
tiS=gsub(tiS,"|c%x%x%x%x%x%x%x%x","")
end
if tiS and #tiS>5 and #tiS<50 and not self.TTI[tiS] then
tiS=self.TTC[tiS] or tiS
local tSL=strlower(tiS)
local cur1=self.CuQ
for cur2,cur in ipairs(cur1) do
if not cur.Got then
local s1=strfind(cur.ObT,tiS,1,true)
if not s1 then
s1=strfind(cur.DeT1,tiS,1,true)
end
if not s1 then
s1=strfind(cur.ObT,tSL,1,true)
end
if not s1 then
s1=strfind(cur.DeT1,tSL,1,true)
end
if not s1 then
for n=1,cur.LBC do
if cur[n] then
s1=strfind(cur[n],tiS)
if s1 then
break
end
end
end
end
if s1 then
local col=self:GetDifficultyColor(cur.Lev)
col=format("|cff%02x%02x%02x",col.r*255,col.g*255,col.b*255)
tip:AddLine(format("%s %s%d %s",quS,col,cur.Lev,cur.Tit))
for n=1,cur.LBC do
if strfind(cur[n],tiS) then
local col,s1=self:CPC(cur[n],cur[n+100])
if s1 then
local oNa=strsub(cur[n],1,s1-1)
tip:AddLine(format("    |cffb0b0b0%s%s%s",oNa,col,strsub(cur[n],s1)))
else
tip:AddLine(format("    %s%s",col,cur[n]))
end
end
end
return true;
end
end
end
end
end
function Nx.Com:OC__1(eve,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
local self=Nx.Com
if strsub(arg1,1,3)==self.Nam then
local nam=arg4
if nam~=self.PlN then
local dat={strsplit("\t",arg2)}
for k,msg in ipairs(dat) do
local id=strbyte(msg)
if id==83 then
if self.PaN[nam]~=nil then
if #msg>=16 then
local pal=self.PaI[nam]
if not pal then
pal={}
self.PaI[nam]=pal
end
self:PPS(nam,pal,msg)
end
end
elseif id==76 then
local opt=Nx:GGO()
if opt["InfoLvlUpShow"] then
local s=format("%s reached level %d!",nam,strbyte(msg,2)-35)
Nx.prt(s)
Nx.UEv:AdI(s)
end
elseif id==81 then
Nx.Que:OMQ(nam,msg)
elseif id==86 then
self:OMV(nam,msg,arg2,arg9)
end
end
end
elseif arg1=="LGP" then
local nam=arg4
if nam~=self.PlN then
if self.PaN[nam]~=nil then
self:PLGP(nam,arg2)
end
end
end
end
function Nx.Map:M_ODRS(ite)
self.DRS=ite:GeS1()
end
function Nx.Map:MZT(con1,zon,frm1,alp,lev)
local zna,zx,zy,zw,zh=self:GWZI(con1,zon)
if not zx then
return
end
local sca=self.ScD
local clW=self.MaW
local clH=self.MaH
local x=(zx-self.MPXD)*sca+clW/2
local y=(zy-self.MPYD)*sca+clH/2
local bx=0
local by=0
local bw=zw*1024/1002/4*sca
local bh=zh*768/668/3*sca
local w,h
local tX1,tX2
local tY1,tY2
for i=1,12 do
local frm=frm1[i]
if frm then
tX1=0
tX2=1
tY1=0
tY2=1
local vx0=bx*bw+x
local vx1=vx0
local vx2=vx0+bw
if vx1<0 then
vx1=0
tX1=(vx1-vx0)/bw
end
if vx2>clW then
vx2=clW
tX2=(vx2-vx0)/bw
end
local vy0=by*bh+y
local vy1=vy0
local vy2=vy0+bh
if vy1<0 then
vy1=0
tY1=(vy1-vy0)/bh
end
if vy2>clH then
vy2=clH
tY2=(vy2-vy0)/bh
end
w=vx2-vx1
h=vy2-vy1
if w<=0 or h<=0 then
frm:Hide()
else
frm:SetPoint("TOPLEFT",vx1,-vy1-self.TiH)
frm:SetWidth(w)
frm:SetHeight(h)
frm:SetFrameLevel(lev)
frm.tex1:SetTexCoord(tX1,tX2,tY1,tY2)
frm.tex1:SetVertexColor(1,1,1,alp)
frm:Show()
end
end
bx=bx+1
if bx>=4 then
bx=0
by=by+1
end
end
end
function Nx.Que.Lis:M_OSH1(ite)
self.QOp.NXShowHeaders=ite:GetChecked()
Nx.Que:SoQ()
self:Upd()
end
function Nx.Que.Lis:M_OTN(ite)
Nx.Que.Wat:CAT()
self:Upd()
end
function Nx.Hel.Lic:Cre()
self.Top=0
Nx.Win:CSD("NxLic")
local win=Nx.Win:Cre("NxLic",nil,nil,nil,1,false)
self.Win1=win
local frm=win.Frm
win:ILD(nil,-.3,-.15,-.4,-.6,3)
frm:SetToplevel(true)
win:SeT(Nx.TXTBLUE.."CARBONITE " .. Nx.VERSION)
win:SBGC(.1,.1,.1,0)
local bk={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\DialogFrame\\UI-DialogBox-Gold-Border",["tile"]=true,["tileSize"]=16,["edgeSize"]=16,["insets"]={["left"]=2,["right"]=2,["top"]=2,["bottom"]=2}
}
frm:SetBackdrop(bk)
frm:SetBackdropColor(.1,.1,.1,1)
local scf=CreateFrame("ScrollFrame",nil,UIParent)
self.ScF=scf
scf.NxI=self
scf.NSS=self.OSS
scf:SetScript("OnMouseWheel",self.OMW)
scf:EnableMouseWheel(true)
local f=CreateFrame("Frame",nil,UIParent)
self.Frm=f
f:SetPoint("TOPLEFT",0,0)
f:SetWidth(1)
f:SetHeight(1)
local fst=f:CreateFontString()
self.FSt=fst
fst:SetFontObject("GameFontNormal")
fst:SetJustifyH("LEFT")
fst:SetPoint("TOPLEFT",0,0)
f.NSS=self.OSS
scf:SetScrollChild(f)
self:SetText(1)
local but2=Nx.But:Cre(f,"Txt64","Accept",nil,x,0,"TOPLEFT",64,20,self.OBA,self)
but2.Frm:SetPoint("TOPLEFT",self.FSt,"BOTTOMLEFT",10,0)
local but3=Nx.But:Cre(f,"Txt64","Decline",nil,x,0,"TOPLEFT",64,20,self.OBD,self)
but3.Frm:SetPoint("TOPLEFT",but2.Frm,"TOPRIGHT",10,0)
win:Att(scf,0,1,0,1)
self.Sli=Nx.Sli:Cre(scf,"V",10,0)
self.Sli:SeU(self,self.OnS)
self.Sli:Set(0,0,1700,100)
self.Sli:Upd()
end
function Nx.Map.Doc:MOI()
self.InP=nil
local map=Nx.Map:GeM(1)
local mm=getglobal("Minimap")
local mON={"NXMiniMapBut","GameTimeFrame","TimeManagerClockButton","MiniMapWorldMapButton","MiniMapMailFrame","MiniMapTracking","MiniMapVoiceChatFrame","MiniMapBattlefieldFrame","MiniMapLFGFrame","MiniMapInstanceDifficulty",}
local f=getglobal("MinimapBackdrop")
map.MMOF[f]=0
self.MMF1={}
for k,nam in ipairs(mON) do
local f=getglobal(nam)
if f then
map.MMOF[f]=0
tinsert(self.MMF1,f)
f:SetParent(self.Win1.Frm)
if nam=="MiniMapTracking" then
f:Show()
end
end
end
local tex4={["Interface\\AddOns\\CT_Core\\Images\\minimapIcon"]=1,}
local map1=map.Frm
local win2=self.Win1.Frm
local fou={}
local f=EnumerateFrames()
while f do
if not f:IsObjectType("Model") then
local pt,reT=f:GetPoint()
if reT==mm then
local par=f:GetParent()
if par~=mm and par~=map1 then
fou[f]=1
end
end
local reg={f:GetRegions()}
for k,v in ipairs(reg) do
if v:IsObjectType("Texture") then
local tna=v:GetTexture()
if tna and tex4[tna] then
fou[f]=1
break
end
end
end
end
f=EnumerateFrames(f)
end
for f in pairs(fou) do
if not map.MMOF[f] then
map.MMOF[f]=0
tinsert(self.MMF1,f)
f:SetParent(win2)
end
end
map.Win1:Show(map.StS)
Nx.Map:MBSU()
if NxData.DebugDock then
Nx.prt("DockScan %s",#self.MMF1)
end
end
function Nx.Que:CGIM(maM,frm)
local coM1=Nx.Men:Cre(frm)
self.GIMC=coM1
self.GIMIC=maM:ASM(coM1,"Quest Completion...")
self.GIMICT={}
for n=1,29 do
local function fun(self,ite)
local s=ite:GetChecked() and "C" or "c"
Nx:SeQ(ite.UDa,s,time())
if ite:GetChecked() then
self:CPD1(ite.UDa)
end
self:UGIM()
self.GIMC:Upd()
local map=Nx.Map:GeM(1)
map.Gui:UMI1()
end
self.GIMICT[n]=coM1:AdI1(0,"?",fun,self)
self.GIMICT[n]:SetChecked()
end
local inM=Nx.Men:Cre(frm)
self.GIMI=inM
self.GIMII=maM:ASM(inM,"Quest Info (shift click - goto)...")
self.GIMIIT={}
for n=1,29 do
local function fun(self,ite)
if not IsShiftKeyDown() then
local lin=self:CrL(ite.UDa,-1,"x")
SetItemRef(lin)
else
self:Got(ite.UDa)
end
end
self.GIMIIT[n]=inM:AdI1(0,"?",fun,self)
end
end
function Nx.Win:CSD(nam)
local wd=Nx:GeD("Win")
wd[nam]=nil
end
function Nx.Win:OnE(eve,...)
local win=self.NxW
if eve=="PLAYER_LOGIN" then
Nx.Win.LoD=true
win.LaM=false
win:SetLayoutMode(1)
end
if win.Eve and win.Eve[eve] then
win.Eve[eve](win.Use,eve,...)
end
end
function Nx.Inf:CTH()
if self.Var["TName"] then
return "|cffc0c0c0",format("%d",self.Var["THealth"])
end
end
function Nx.Que:Unp(inf)
local strbyte=strbyte
local i=strbyte(inf,1)-35+1
local nam=strsub(inf,2,i)
local sid,lvl,min4,n1,n2,n3=strbyte(inf,i+1,i+6)
local neI=(n1-35)*48841+(n2-35)*221+n3-35
return nam,sid-35,lvl-35,min4-35,neI
end
function Nx.Ite.ELFS()
local self=Nx.Ite
self.ToF=CreateFrame("GameTooltip","NxTooltipItem",UIParent,"GameTooltipTemplate")
self.ToF:SetOwner(UIParent,"ANCHOR_NONE")
self.ItR=0
Nx.Tim:Sta("Item",1,self,self.Tim)
end
function Nx.War:M_OSBS(ite)
self.SBS2=ite:GetChecked()
self:Upd()
end
function Nx.Com:SCMF(msg,typ,num)
local s1=strfind(msg,"|")
if s1 then
if strbyte(msg,s1+1)~=99 then
msg=gsub(msg,"|","\1")
end
end
local ok=pcall(SendChatMessage,msg,typ,nil,num)
if not ok then
Nx.pSH(typ .. " SendChat failed",msg)
end
end
function Nx.Map.Gui:ItF1()
local fol=self:FiF("Items")
self:IFC(fol)
collectgarbage("collect")
end
function Nx.Gra:SeP(pea)
if pea<1 then
pea=1
end
if pea>self.Pea then
self.Pea=pea
self:UpF()
end
end
function Nx.U_24(col1)
return bit.band(col1,0xff)/255
end
function Nx.Map:M_OI()
for _,nam in pairs(Nx.Map.PlN1) do
InviteUnit(nam)
break
end
end
function Nx.Que:FNQ()
local aQN=self.AQN
if not aQN then
return
end
local cnt=GetNumQuestLogEntries()
for qn=1,cnt do
local tit,lev,tag,grC,isH,isC,isC1=GetQuestLogTitle(qn)
if not isH then
tit=self:ExT(tit)
if tit==aQN then
if not self.ReQ[tit] then
self.AQN=nil
return qn
end
end
end
end
end
function Nx.Map.Gui:OLED(lis,evN,sel,va2,cli)
local typ=lis:IGD(sel) or 0
local paI1=max(#self.PaH-1,1)
if lis==self.Li2 then
paI1=#self.PaH
end
if evN=="select" or evN=="mid" or evN=="menu" then
self.PHS[paI1]=sel
local fol=self.PaH[paI1]
local ite=fol[typ]
if evN~="menu" or lis==self.Lis then
if type(ite)=="table" then
if ite[1] or ite.Ite then
self.PaH[paI1+1]=ite
self.PHS[paI1+1]=1
self:SeL2()
else
if lis==self.Lis then
if #self.PaH==2 then
self:Bac()
end
end
end
end
end
if type(ite)=="number" then
local id=ite
if IsControlKeyDown() then
DressUpItemLink(format("item:%d",id))
else
local nam,lin=GetItemInfo(id)
SetItemRef(format("item:%d",id),lin)
end
else
if IsControlKeyDown() then
if ite.Lin then
DressUpItemLink(ite.Lin)
end
end
end
self:Upd()
if evN=="menu" then
self:OpM(ite)
end
elseif evN=="back" then
self:Bac()
elseif evN=="sort" then
if lis==self.Li2 then
lis:CoS2(va2)
self:Upd()
end
elseif evN=="button" then
local pre1=va2
if typ>0 then
local map=self.Map
local fol=self.PaH[paI1]
if type(fol[typ])=="table" then
fol=fol[typ]
end
if fol.TrM1 then
Nx.SMT()
end
local sin1=not(IsShiftKeyDown() or cli=="MiddleButton")
if fol.MId and pre1 then
map:SCM1(fol.MId)
map:CeM(fol.MId,1)
Nx.Que.Lis:Upd()
sin1=true
end
if sin1 then
self:CSF()
map:ClT1(not pre1 and "Guide")
elseif not pre1 then
local typ,id=map:GTI()
if id==fol then
map:ClT1()
end
end
if fol.Per and not pre1 then
local v=Nx.ChO[fol.Per]
if not v or v==1 then
self:ASF(fol,not pre1)
end
else
self:ASF(fol,not pre1)
end
self:Upd()
if sin1 and pre1 then
local typ,fil1=self:CaT2(fol)
self.FiC1=typ
if typ then
local npI,maI,x,y=self:FiC2(typ)
if npI then
Nx.Que.Wat:CAT()
map:SeT3("Guide",x,y,x,y,false,fol,fol.Nam,false,maI)
map:GoP()
end
else
PlaySound("igPlayerInviteDecline")
end
end
end
end
end
function Nx.Map:UpT1()
local del=self.UTD1-1
if del<=0 then
self:CaT1()
del=45
end
self.UTD1=del
self.Lev=self.Lev+2
local di1
local di11
local srX=self.PlX
local srY=self.PlY
for n=1,#self.Tra1 do
local tr=self.Tra1[n]
self:DrT1(srX,srY,tr.TMX,tr.TMY,tr.TaT1,tr.Mod,tr.TaN1)
if n==1 then
self.TrN=tr.TaN1
di1=self.TDY
di11=self.TrD
end
srX=tr.TMX
srY=tr.TMY
end
self.TDY=di1
self.TrD=di11
end
function Nx.Lis:FrF(lis)
local frm1=self.Frm1
for n,f in ipairs(lis.UsF1) do
f:Hide()
tinsert(frm1[f.NXListFType],n,f)
end
lis.UsF1=wipe(lis.UsF1 or {})
end
function Nx.Map.Gui:M_OAGQ()
local ite=self.MCI
if ite.QId then
Nx.Que:Got(ite.QId)
end
end
function Nx.Sec:Unl()
local Nx=Nx
local function fun()
Nx.Fav.ToS=function(self) Nx.Fav.TS_(self) end
if Nx.Inf then
Nx.Inf.Upd=function(self) Nx.Inf.Up_(self) end
end
Nx.Map.Gui.ToS=function(self) Nx.Map.Gui.TS_(self) end
Nx.Que.Lis.Upd=function(self) Nx.Que.Lis.Up_(self) end
Nx.Que.Wat.Upd=function(self) Nx.Que.Wat.Up_(self) end
Nx.Soc.Lis.Upd=function(self) self:Up_() end
Nx.War.ToS=function(self) Nx.War.TS_(self) end
end
fun()
Nx.Hel.Dem:StO()
self.Unl=nil
end
function Nx.Map.Gui:PaD()
Nx.GuD=Nx["GuideData"] or Nx.GuD
Nx.NPCD=Nx["NPCData"] or Nx.NPCD
local dat=Nx.GuD
local npc=Nx.NPCD
local fix={}
local typ
local n=1
while fix[n] do
if type(fix[n])=="string" then
typ=fix[n]
n=n+1
else
local x=fix[n+3]*100
local y=fix[n+4]*100
local xs=strchar(floor(x/221)+35,x % 221+35)
local ys=strchar(floor(y/221)+35,y % 221+35)
local con1=floor(fix[n+2]/1000)
local zon=fix[n+2] % 1000
if fix[n+1] then
else
local s=format("%c%c%s%s",fix[n]+35,zon+35,xs,ys)
dat[typ][con1]=dat[typ][con1] .. s
end
n=n+5
end
end
end
function Nx.U_GMS(mon)
if not mon then
return "|cffff4040?"
end
if mon==0 then
return "0"
end
local pre=mon>0 and "" or "-"
mon=abs(mon)
local str=""
local g=floor(mon/10000)
if g>0 then
str=format("|cffffff00%dg",g)
end
local s=mod(floor(mon/100),100)
if s>0 then
str=format("%s |cffbfbfbf%ds",str,s)
end
local c=mod(mon,100)
if c>0 then
str=format("%s |cff7f7f00%dc",str,c)
end
return pre .. strtrim(str)
end
function Nx.Opt:NXCmdQuestSidebySide()
Nx.Que.Lis:AtF()
end
function Nx.Lis:SeU(use,fun)
self.Use=use
self.UsF=fun
end
function Nx.Map:GWZS(maI)
return self.MWI[maI][1]
end
function Nx.Que:IsT(qId,qOb,x1,y1,x2,y2)
local typ,tid=Nx.Map:GTI()
if typ=="Q" then
local tqi=floor(tid/100)
if tqi==qId then
if x1 then
local tx1,ty1,tx2,ty2=Nx.Map:GTP()
if x1~=tx1 or y1~=ty1 or x2~=tx2 or y2~=ty2 then
return
end
end
if not qOb then
return true
end
if tid % 100==qOb then
return true
end
end
end
end
function Nx.Com:RcV(nam,msg)
if NxData.NXVerDebug then
local ver,r,c,dt,ve1,qCn,lvl,maI=strsplit("^",msg)
ver=tonumber(strsub(ver,5))
lvl=tonumber(lvl or 0,16)
maI=tonumber(maI or 0,16)
Nx.prt("Ver %s %s (%s) %s %s %s Q%s L%s %s",nam,ver,ve1 or "",r,c,dt,qCn or "",lvl,maI)
if ver>=1.6 then
self.VeP[nam]=msg
Nx.Soc.Lis:Upd()
end
end
end
function Nx.War:GuR(ope)
local gNa1=GetGuildInfo("player")
if gNa1 then
local war=NxData.NXWare
local rn=GetRealmName()
local rnG=war[rn] or {}
war[rn]=rnG
local gui2=rnG[gNa1] or {}
rnG[gNa1]=gui2
if ope then
gui2["Money"]=GetGuildBankMoney()
end
end
end
function Nx.NXMiniMapBut:M_OSE()
Nx.UEv.Lis:Ope()
end
function Nx.War.OU__5()
if arg1=="player" and not UnitAffectingCombat("player") and Nx.Inf and Nx.Inf.NeD then
Nx.War:CID()
end
end
function Nx.Map:Rou(poi2)
if #poi2==0 then
return
end
local tm=GetTime()
local rou={}
for n,pt in ipairs(poi2) do
pt.Y=pt.Y/1.5
end
if #poi2>1 then
local x=poi2[1].X
local y=poi2[1].Y
if x==poi2[#poi2].X and y==poi2[#poi2].Y then
tremove(poi2)
end
end
local x,y=self:GZP(self.MaI,self.PlX,self.PlY)
y=y/1.5
while #poi2>0 do
local clD=999999999
local clI
for n,pt in ipairs(poi2) do
local dis=(x-pt.X) ^ 2+(y-pt.Y) ^ 2
if dis<clD then
clD=dis
clI=n
end
end
local pt=tremove(poi2,clI)
local r={}
tinsert(rou,r)
r.Nam=pt.Nam
r.X=pt.X
r.Y=pt.Y
r.Wei=pt.Wei or 1
x=pt.X
y=pt.Y
end
local x=rou[1].X
local y=rou[1].Y
if x~=rou[#rou].X or y~=rou[#rou].Y then
local r={}
r.X=x
r.Y=y
tinsert(rou,r)
end
local len=self:RoL(rou)
for n=1,5 do
local swa=self:RoO(rou)
if not swa then
break
end
end
local sca=self:GWZS(self.MaI)
local len=self:RoL(rou)
Nx.prt("Routed %s nodes, %d yards in %.1f secs",#rou,len*sca*4.575,GetTime()-tm)
return rou
end
function Nx.But:OMU(but)
local this=self
local but1=this.NxB
if but=="LeftButton" then
if not(but1.Typ.Boo or but1.Typ.Sta1 or but1.Typ.Scr1) then
but1.Pre=false
if Nx.U_IMO(but1.Frm) then
if but1.UsF then
but1.UsF(but1.Use,but1,but1.Id,but)
end
end
elseif but1.Typ.Scr1 then
but1.Pre=false
end
end
but1.Scr2=false
but1:Upd()
end
function Nx.Map:DrT1(srX,srY,dsX,dsY,tex2,mod1,nam)
local x=dsX-srX
local y=dsY-srY
local dis=(x*x+y*y) ^ .5
self.TDY=dis*4.575
if tex2~=false then
local f=self:GeI1(1)
local siz=16*self.INS
self:CFW(f,dsX,dsY,siz,siz,0)
local s=nam or self.TrN
f.NxT=format("%s\n%d yds",s,dis*4.575)
f.tex1:SetTexture(tex2 or "Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconWayTarget")
end
self.TrD=false
if 1 then
local dir=math.deg(math.atan2(y,x))+90
self.TrD=dir
local sx=self.ScD
local sy=self.ScD/1.5
x=x*sx
y=y*sy
local cnt=(x*x+y*y) ^ .5/15/self.INS
if cnt<5 then
cnt=cnt+.5
end
cnt=min(floor(cnt),40)
if cnt>=1 then
local dx=x/cnt
local dy=y/cnt
local off=self.ArS
x=dx*off
y=dy*off
local siz=16*self.INS
local usI=true
local f
for n=1,cnt do
local wx=srX+x/sx
local wy=srY+y/sy
if usI then
usI=false
f=self:GINI()
end
if self:CFW(f,wx,wy,siz,siz,dir) then
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconArrowGrad")
if mod1=="B" then
f.tex1:SetVertexColor(.7,.7,1,.5)
elseif mod1=="F" then
f.tex1:SetVertexColor(1,1,0,.9)
elseif mod1=="D" then
f.tex1:SetVertexColor(1,0,0,1)
end
usI=true
end
x=x+dx
y=y+dy
end
end
end
end
function Nx.Win:GetAttribute(wiN,atN)
local win=self:Fin(wiN)
if win then
if atN=="L" then
return "B",win:IsL()
elseif atN=="H" then
return "B",not win:IsShown()
end
end
end
function Nx.Que.Wat:ClC1(qIM)
local Que=Nx.Que
self:Upd()
local lis=self.Lis
for ln=1,lis:IGN() do
local i=lis:IGD(ln)
if i then
local qIn=bit.band(i,0xff)
local qId=bit.rshift(i,16)
if qId>0 and(not qIM or qIM==qId) then
local _,cur=Que:FiC3(qId)
if cur then
local qCo1=cur.CoM
local qOb=bit.band(bit.rshift(i,8),0xff)
local tbi=Que.Tra1[qId] or 0
if tbi>0 then
local obj2=bit.lshift(1,qOb)
if qOb==0 then
if qCo1 then
local qSt,qTi=Nx:GeQ(qId)
if qSt~="C" then
if Nx.Que:IsT(qId) then
Que.Tra1[qId]=bit.bor(tbi,obj2)
Que:TOM(qId,0,qIn>0,true)
end
end
end
else
local des1
local don=qCo1
local num=cur.LBC
if qOb<=num then
des1=cur[qOb]
don=cur[qOb+300]
end
if don then
local on=bit.band(tbi,obj2)
if on>0 then
Que.Tra1[qId]=bit.band(tbi,bit.bnot(obj2))
Que:TOM(qId,qOb,qIn>0)
end
end
end
end
end
end
end
end
end
function Nx.Men:Upd()
local mf=self.MaF
local meX=14
local meY=14
local meW=self.Wid
for n=1,#self.Ite1 do
local ite=self.Ite1[n]
local itF=ite.Frm
if not ite.ShS then
if itF then
itF:Hide()
end
else
local itH=12
if not ite.Spa then
ite.Alp=0
ite.AlT=self.I_ALPHAFADE
if not itF then
ite.Frm=CreateFrame("Frame",nil,mf)
itF=ite.Frm
itF.NMI=ite
itF:SetWidth(meW-meX*2)
itF:SetScript("OnEnter",self.I_OE)
itF:SetScript("OnLeave",self.I_OL)
itF:SetScript("OnUpdate",self.I_OU)
itF:SetScript("OnMouseDown",self.I_OMD)
itF:SetScript("OnMouseUp",self.I_OMU)
local t=itF:CreateTexture()
t:SetTexture(1,1,1,1)
t:SetAllPoints(itF)
itF.tex1=t
end
if ite.Tex then
local fst=ite.TFS1
if not fst then
fst=itF:CreateFontString()
ite.TFS1=fst
fst:SetFontObject("NxFontMenu")
fst:SetPoint("TOPLEFT",20,0)
fst:SetWidth(meW-20)
fst:SetHeight(12)
fst:SetJustifyH("LEFT")
end
if ite.ShS<0 then
fst:SetText("|cff707070" .. ite.Tex)
else
fst:SetText("|cfff7f7f7" .. ite.Tex)
end
fst:Show()
end
if ite.Che1 then
local frm=ite.ChF1
if not frm then
frm=CreateFrame("Frame",nil,itF)
ite.ChF1=frm
frm:SetWidth(12)
frm:SetHeight(12)
frm.tex1=frm:CreateTexture()
frm.tex1:SetAllPoints(frm)
end
frm:SetPoint("TOPLEFT",1,0)
frm:Show()
self:ChU(ite)
end
if ite.Sli then
itF:SetScript("OnMouseWheel",self.I_OMW)
itF:EnableMouseWheel(true)
local h=10
local frm=ite.SlF
if not frm then
frm=CreateFrame("Frame",nil,itF)
ite.SlF=frm
frm:SetWidth(102)
frm:SetHeight(h)
frm.tex1=frm:CreateTexture()
frm.tex1:SetAllPoints(frm)
frm.tex1:SetTexture(0,0,0,.5)
end
local tfr=ite.STF
if not tfr then
tfr=CreateFrame("Frame",nil,frm)
ite.STF=tfr
tfr:SetWidth(3)
tfr:SetHeight(h)
tfr.tex1=tfr:CreateTexture()
tfr.tex1:SetAllPoints(tfr)
tfr.tex1:SetTexture(.5,1,.5,1)
end
frm:SetPoint("TOPLEFT",12,-itH-1)
frm:Show()
self:SlU(ite)
itH=itH+h+2
end
itF:SetPoint("TOPLEFT",meX,-meY)
itF:SetHeight(itH)
itF:Show()
itF:EnableMouse(true)
end
meY=meY+itH+1
end
end
return meY
end
function Nx.Map:ClT1(maT)
if maT then
local tar1=self.Tar[1]
if tar1 then
if tar1.TaT~=maT then
return
end
end
end
self.Tar={}
self.Tra1={}
if self.LOp.NXAutoScaleOn and self.SBT1 then
self:GoP()
self:Mov(self.PlX,self.PlY,self.SBT1,60)
end
self.SBT1=false
end
function Nx:HNTI(nam)
local i=self.GLI
for k,v in ipairs(Nx.GaI1["H"]) do
if v[i]==nam then
return k
end
end
if NxData.NXDBGather then
Nx.prt("Unknown herb %s",nam)
end
end
function Nx.Men:Ope()
if Nx.Men.Cur then
Nx.Men.Cur:Clo2()
end
Nx.Men.Cur=self
local mf=self.MaF
self.Clo1=nil
self.ClT=60*1
self.Alp=0
self.AlT=1
local meW=self.Wid
local meH=self:Upd()+14
mf:SetFrameStrata("DIALOG")
mf:SetClampedToScreen(true)
mf:SetWidth(meW)
mf:SetHeight(meH)
local cx,cy=GetCursorPosition()
cx=cx/UIParent:GetEffectiveScale()
cy=cy/UIParent:GetEffectiveScale()
local opt=Nx:GGO()
local x=cx-4
local y=cy+4
if opt["MenuCenterH"] then
x=cx-meW*.5
end
if opt["MenuCenterV"] then
y=cy+meH*.5
end
mf:SetPoint("TOPLEFT",UIParent,"BOTTOMLEFT",x,y)
mf:Show()
mf:Raise()
end
function Nx:CSWHD(dis)
local map=Nx.Map:GeM(1)
if map.Tar[1] then
map.Tar[1].Rad=dis
end
end
function Nx.But:SetTexture(tex2)
self.Tx=tex2
end
function Nx.Opt.EIA(str,ite)
local self=Nx.Opt
local i=tonumber(str)
if i then
self:SeV(ite.V,floor(i))
self:Upd()
if ite.VF then
local var=self:GeV(ite.V)
self[ite.VF](self,ite,var)
end
end
end
function Nx.Que:ULPR(str,loc)
local cnt
local ox,oy=Nx.Que:ULPO(str,loc)
ox=ox-50
oy=oy-50
for n=1,GetNumBattlefieldVehicles() do
local x,y,unN,pos2,typ,dir,pla=GetBattlefieldVehicleInfo(n)
if x and not pla then
if typ==Nx.AiT then
cnt=1
dir=dir/PI*180
oy=oy/1.5
ox,oy=ox*cos(dir)+oy*sin(dir),(ox*-sin(dir)+oy*cos(dir))*1.5
ox=x*100+ox
oy=y*100+oy
break
end
end
end
if not cnt then
ox=ox+62
oy=oy+42
end
return ox,oy
end
function Nx.Win:ISM()
return self.Siz and self.LaM=="Max"
end
function Nx.Hel.Dem:Cre()
if self.NXFrm then
self.NXFrm:Show()
return
end
local f=CreateFrame("Frame","NxDemo",UIParent)
f.NxI=self
self.NXFrm=f
tinsert(UISpecialFrames,f:GetName())
f:SetFrameStrata("DIALOG")
f:SetWidth(400)
f:SetHeight(100)
local t=f:CreateTexture()
t:SetTexture(.05,.05,.05,.95)
t:SetAllPoints(f)
f.tex1=t
local fst=f:CreateFontString()
fst:SetFontObject("GameFontNormalSmall")
fst:SetJustifyH("CENTER")
fst:SetJustifyV("TOP")
fst:SetPoint("TOPLEFT",0,-3)
fst:SetWidth(400)
fst:SetHeight(100)
fst:SetText("CARBONITE demo. Press escape key to cancel")
for n=1,1 do
local fst=f:CreateFontString()
self["NXFStr"..n]=fst
fst:SetFontObject("GameFontNormal")
fst:SetJustifyH("CENTER")
fst:SetJustifyV("CENTER")
fst:SetPoint("TOPLEFT",0,0)
fst:SetWidth(400)
fst:SetHeight(100)
end
end
function Nx.Map:CFZ(frm,x,y,w,h,dir)
x,y=self:GWP(self.MaI,x,y)
return self:CFW(frm,x,y,w,h,dir)
end
function Nx.Soc.PanelTemplates_SetTab(fra,ind)
local self=Nx.Soc
local ff=FriendsFrame
if fra==ff and self.Bar and not self.IOTB then
ind=ind+self.OTI-1
self.Bar:Sel1(ind)
end
end
function Nx.War.OC__3()
local self=Nx.War
if self.Ena then
Nx.Tim:Sta("WarehouseRec",.5,self,self.RCS)
end
end
function Nx.Fon:AdL()
if not self.Ini1 then
return
end
local ace=_G["AceLibrary"]
if ace then
local fou
fou=self:FoS(ace,"LibSharedMedia-2.0")
fou=fou or self:FoS(ace,"LibSharedMedia-3.0")
if fou then
self:Upd()
end
end
end
function Nx.UEv.SoC(v1,v2)
local _,tm1=strsplit("^",v1)
local _,tm2=strsplit("^",v2)
return tonumber(tm1)<tonumber(tm2)
end
function Nx.Map.Gui:GST(prN)
return " Trainer"
end
function Nx.Pro:New(use,fun,del)
local p={}
tinsert(self.Pro1,p)
p.Use=use
p.Fun=fun
p.Del=del or 1
end
function Nx.Que:BCS()
local _
local cur=self.Wat.ClC2
local obj=0
local flg=2
if self.QLC then
cur=self.QLC
else
local typ,tid=Nx.Map:GTI()
if typ=="Q" then
local qid=floor(tid/100)
_,cur=self:FiC3(qid)
obj=tid % 100
flg=0
end
end
if cur then
if cur.Com2 then
flg=flg+1
end
local str=format("%04x%c%c%c",cur.QId,obj+35,flg+35,cur.LBC+35)
for n=1,cur.LBC do
local s1,_,cnt,tot=strfind(cur[n],": (%d+)/(%d+)")
if s1 then
tot=tonumber(tot)
if tot>50 then
cnt=cnt/tot*60
tot=60
end
cnt=cnt+2
else
cnt=0
if cur[n+100] then
cnt=1
end
tot=0
end
str=str .. format("%c%c",cnt+35,tot+35)
end
return str,4
end
return "",0
end
function Nx.Que.Lis:M_OHRA()
local idT=Nx.Que.ITCQ
local quT=Nx.CuC.Q
for id in pairs(quT) do
if not idT[id] then
quT[id]=nil
end
end
Nx.prt("History cleared")
self:Upd()
end
function Nx.U_DS(str)
local s=""
local sc=strchar
local sb=strbyte
local i=4
for n=1,#str do
s=s .. sc(sb(str,n)+2-(n % i))
end
return s
end
function Nx.Win:OpM(noL)
if not self.MeD then
local w=Nx.Win
w.MeW=self
w.MIHIC:SetChecked(self.SaD["HideC"])
w.MIL:SetChecked(self.Loc2)
w.MIL:Show(not noL)
w.MIFI:SeS2(self.BFI,.25,1)
w.MIFO:SeS2(self.BFO,0,1)
local svd=self.SaD
w.MIL1:SeS2(svd[self.LaM.."L"] or 2,1,3,1)
w.MIS:SeS2(svd[self.LaM.."S"] or 1,.5,2)
w.MIT:SeS2(svd[self.LaM.."T"] or 1,.01,1)
local m=Nx.Win.Men
m:Ope()
end
end
function Nx.Opt:NXCmdReload()
local function fun()
ReloadUI()
end
Nx:ShM("Reload UI?","Reload",fun,"Cancel")
end
function Nx.Map:ScC1()
Nx.Map.SCM=500
local olC=GetCurrentMapContinent()
if olC<0 then
return
end
local olZ=GetCurrentMapZone()
local maL2=GetCurrentMapDungeonLevel()
WatchFrame:UnregisterEvent("WORLD_MAP_UPDATE")
local hiT={}
hiT[0]=true
hiT[6]=not self.GOp["MapShowCCity"]
hiT[41]=not self.GOp["MapShowCExtra"]
hiT[5]=not self.GOp["MapShowCTown"]
for con1=1,self.CoC do
local poT={}
self.CPOI[con1]=poT
SetMapZoom(con1)
local maI=con1*1000
local nam,des,txI,pX,pY
local tX11,tX21,tY11,tY21
local poN=GetNumMapLandmarks()
for n=1,poN do
nam,des1,txI,pX,pY=GetMapLandmarkInfo(n)
if nam and not hiT[txI] then
local poi1={}
tinsert(poT,poi1)
poi1.Nam=nam
poi1.Des=des1
poi1.TxI=txI
local x,y=self:GWP(maI,pX*100,pY*100)
poi1.WX=x
poi1.WY=y
end
end
end
SetMapZoom(olC,olZ)
SetDungeonMapLevel(maL2)
WatchFrame:RegisterEvent("WORLD_MAP_UPDATE")
end
function Nx.Fav:GITN(ind)
local fav=self.CuF
if fav then
local typ,fla,nam=strsplit("~",fav[ind])
return typ,nam
end
end
function Nx.Gra:UpF()
self:ReF()
for n=1,self.Val.Nex-1 do
self:UpL(n)
end
end
function Nx:MNTI(nam)
if Nx.Loc=="deDE" then
nam=gsub(nam,"Br\195\188hschlammbedecktes ","")
if nam=="reiches Thoriumvorkommen" then
nam="Reiches Thoriumvorkommen"
end
if nam=="Thoriumvorkommen" then
nam="Kleines Thoriumvorkommen"
end
elseif Nx.Loc=="frFR" then
nam=gsub(nam," couvert de limon","")
nam=gsub(nam," couvert de vase","")
if nam=="Filon de thorium" then
nam="Petit filon de thorium"
end
elseif Nx.Loc=="esES" or Nx.Loc=="esMX" then
nam=gsub(nam," cubierto de moco","")
nam=gsub(nam," cubierta de moco","")
if nam=="Fil\195\179n de torio" then
nam="Fil\195\179n peque\195\177o de torio"
end
else
nam=gsub(nam,"Ooze Covered ","")
if nam=="Thorium Vein" then
nam="Small Thorium Vein"
end
end
local i=self.GLI
for k,v in ipairs(Nx.GaI1["M"]) do
if v[i]==nam then
return k
end
end
if NxData.NXDBGather then
Nx.prt("Unknown ore %s",nam)
end
end
function Nx.Soc.Lis.SPA(per1,fri)
per1=Nx.U_CN(per1)
local lis=Nx.Soc.Lis
lis:SPF(per1,fri)
lis:Upd()
end
function Nx.Tim:Ini()
self.Dat={}
self:PrI()
end
function Nx.War.OM_2()
Nx.War:CID()
end
function Nx.Map:CCM(maI)
local map=self.Map1[1]
map:CeM(maI)
end
function Nx.Map.Minimap_OnEvent()
local map=Nx.Map:GeM(1)
map:MiZ()
end
function Nx.Map:GCMI()
local con1=GetCurrentMapContinent()
local zon=GetCurrentMapZone()
if con1<=0 or con1>5 then
local aid=GetCurrentMapAreaID()
local id=Nx.AITI[aid]
if id then
return id
end
return self:GRMI()
end
local maI=self.CZ2I[con1][zon] or 9000
if maI==Nx.MNTI1[GetRealZoneText()] then
return self:GRMI()
end
return maI
end
function Nx.War:M_OSA1()
Nx:ICD()
Nx:ECD()
Nx:CRC()
self:Upd()
end
function Nx.Map:ClearTarget(unI)
self.Tra1={}
local tar1,i=self:FiT(unI)
if tar1 then
tremove(self.Tar,i)
end
end
function Nx.Map:MOMU(but)
local this=self
local map=Nx.Map.Map1[1]
if this.NXPing then
if map.MMZT==0 then
Minimap_OnClick(this)
else
map:Pin()
end
else
this.NxM1=map
map.OMU(this,but)
end
end
function Nx:GEMI(evS)
local _,_,map=strsplit("^",evS)
return self.NTMI[tonumber(map)] or 0
end
function Nx.Map:InH()
local qua1={}
self.WoH=qua1
local quC={}
self.WHC=quC
for coN=1,Nx.Map.CoC do
cna=self:GWCI(coN)
if not cna then
break
end
local zoN1=1
while true do
zna,zx,zy,zw,zh=self:GWZI(coN,zoN1)
if not zx then
break
end
local maI=self:CZ2MI(coN,zoN1)
local nxz=Nx.MITN[maI] or 0
local col,inS=self:GMND(maI)
local tiS=format("%s, %s%s (%s)",cna,col,zna,inS)
local loc=Nx.MWH[nxz]
local loS=4
if not loc then
loc=Nx.MWH2[maI]
if loc then
loS=12
else
loc=format("%c%c%c%c",85,85,135,135)
end
end
for n=0,100 do
local loN1=n*loS+1
local lo1=strsub(loc,loN1,loN1+loS-1)
if lo1=="" then
break
end
local zx,zy,zw,zh
if loS==4 then
zx,zy,zw,zh=Nx.Que:ULR(lo1)
else
zx=tonumber(strsub(lo1,1,3),16)*100/4095
zy=tonumber(strsub(lo1,4,6),16)*100/4095
zw=tonumber(strsub(lo1,7,9),16)*1002/4095
zh=tonumber(strsub(lo1,10,12),16)*668/4095
end
local spo={}
if self:GWZ(maI).Cit then
tinsert(quC,spo)
else
tinsert(qua1,spo)
end
spo.MaI=maI
local wx,wy=self:GWP(maI,zx,zy)
spo.WX1=wx
spo.WY1=wy
zw=zw/1002*100
zh=zh/668*100
local wx,wy=self:GWP(maI,zx+zw,zy+zh)
spo.WX2=wx
spo.WY2=wy
spo.NTB=tiS
end
zoN1=zoN1+1
end
end
end
function Nx:OT__(eve,arg1)
Nx.War.TiP=arg1
end
function Nx:LoI1()
local b=getglobal("GossipTitleButton1")
if b:IsVisible() then
b:Click()
end
end
function Nx.Map.Gui:IUS(sta4)
if #sta4==0 then
return ""
end
local sb=strbyte
local out=""
local n=1
while n<=#sta4 do
local typ=sb(sta4,n)-35
local nam,spe2=strsplit("^",self.ISN[typ] or "?")
local val=0
local len=self.ISL1[typ]
if len==1 then
val=sb(sta4,n+1)-35
n=n+2
elseif len==2 then
val=(sb(sta4,n+1)-35)*221+sb(sta4,n+2)-35-1000
n=n+3
elseif len==3 then
val=((sb(sta4,n+1)-35)*48841+(sb(sta4,n+2)-35)*221+sb(sta4,n+3)-35-1000)*.1
n=n+4
elseif len==-1 then
local daT=sb(sta4,n+1)-34
local daM=(sb(sta4,n+2)-35)*221+sb(sta4,n+3)-35
local daM1=(sb(sta4,n+4)-35)*221+sb(sta4,n+5)-35
if daM==daM1 then
spe2=gsub(spe2," -- %%d","")
out=out .. format(spe2,daM,self.IDT[daT])
else
out=out .. format(spe2,daM,daM1,self.IDT[daT])
end
n=n+6
elseif len==-2 then
local skT=sb(sta4,n+1)-35
local ski1=(sb(sta4,n+2)-35)*221+sb(sta4,n+3)-35
out=out .. format("Requires %s (%d)\n",self.ISRS[skT],ski1)
n=n+4
elseif len==-3 then
local s=""
local cnt=sb(sta4,n+1)-35
for n2=1,cnt do
local cls=sb(sta4,n+1+n2)-35
s=s .. format("%s, ",self.ISAC[cls])
end
out=out .. format("Classes: %s\n",s)
n=n+2+cnt
else
n=n+1
end
if len>=0 then
if spe2 then
out=out .. format(spe2,val)
else
out=out .. format("%+d %s\n",val,nam)
end
end
end
return out
end
function Nx.Opt:NXCmdQSound(ite,var)
if var then
local snI=tonumber(gsub(ite.V,"%a",""),10)
Nx.Que:PlaySound(snI)
end
end
function Nx.MeI:GeS1()
return self.SlP
end
function Nx.Win:Fin(nam)
if self.Win2 then
for win in pairs(self.Win2) do
if win.Nam==nam then
return win
end
end
end
end
function Nx.Soc:DCRP(fiN1,inf,puS)
local puT={strsplit("!",puS)}
for n,v in ipairs(puT) do
local lvl=tonumber(strsub(v,1,2),16)
if not lvl then
break
end
local nam=strsub(v,3)
if lvl>=0xff then
nam=strsub(v,9)
lvl=0
end
local pun1=self:GeP1(nam,nil,inf.MId,inf.X,inf.Y)
pun1.FiN1=fiN1
pun1.Lvl=max(lvl,pun1.Lvl or 0)
pun1.Tim1=inf.T
end
if not Nx.Tim:IsA("SocialUpdate") then
Nx.Tim:Sta("SocialUpdate",2,self,self.OUT)
end
end
function Nx.Tit:TW2(pro)
Nx.Hel.Lic:ShO()
self.X=0
self.Y=GetScreenHeight()*.4
self.XV=0
self.YV=0
self.Sca=.8
self.ScT=.8
self.Alp=0
self.AlT=1
local opt=Nx:GGO()
if opt["TitleSoundOn"] then
PlaySound("ReadyCheck")
end
Nx.Pro:SeF(pro,self.Tic)
end
function Nx.War.OB_()
local self=Nx.War
if self.Ena then
local del=self.BaO and 0 or .8
Nx.Tim:Sta("WarehouseCap",del,self,self.CaU)
end
end
function Nx.Fav:M_OR(ite)
local function fun(str,self)
if self.CFOF then
self.CFOF["Name"]=str
self:Upd()
end
end
if self.CFOF then
local nam=self.CFOF["Name"]
Nx:SEB("Name",nam,self,fun)
end
end
function Nx.Que.Lis:FOTC()
local this=self
local self=this.NxI
self.Fil[self.TaS1]=gsub(this:GetText(),self.FDE,"")
self:Upd()
end
function Nx:UnitIsPlusMob(tar)
local c=UnitClassification(tar)
return c=="elite" or c=="rareelite" or c=="worldboss"
end
function Nx.But:OnU(ela)
local this=self
local but1=this.NxB
if but1.Scr2 then
local cx,cy=GetCursorPosition()
cx=cx/this:GetEffectiveScale()
cy=cy/this:GetEffectiveScale()
local x=cx-but1.ScX
local y=but1.ScY-cy
if x~=0 or y~=0 then
but1.ScX=cx
but1.ScY=cy
if IsShiftKeyDown() then
x=x*.1
y=y*.1
end
if but1.UsF then
but1.UsF(but1.Use,but1,but1.Id,"scroll",x,y)
end
end
end
end
function Nx.Com:SeC(num,msg)
local dat={}
dat.ChN1=num
dat.Msg=msg
tinsert(self.SCQ,dat)
end
function Nx.Hel.Dem:StO()
local opt=Nx:GGO()
if not opt["DemoShown"] then
opt["DemoShown"]=true
Nx.Hel.Dem:Sta(true)
end
end
function Nx.Que:RQL()
local qcn=GetNumQuestLogEntries()
local opt=self.GOp
local cur1=self.CuQ
local olS=GetQuestLogSelection()
local laC
local qId1={}
self.QId1=qId1
local paS
if self.RQE==qcn then
for cur2,cur in ipairs(cur1) do
local qi=cur.QI
if qi>0 then
local tit,lev,tag,grC,isH,isC,isC1=GetQuestLogTitle(qi)
tit=self:ExT(tit)
if cur.Tit==tit then
local cha1
if isC1==1 and not cur.Com2 then
Nx.prt("Quest Complete '%s'",tit)
if opt["QSndPlayCompleted"] then
self:PlaySound()
end
if opt["QAutoTurnInAC"] and cur.IAC then
ShowQuestComplete(qi)
end
if opt["QWRemoveComplete"] and not cur.IAC then
self.Wat:ReW(cur.QId,cur.QI)
self.Wat:Upd()
cha1=false
else
cha1=true
end
end
local lbC=GetNumQuestLeaderBoards(qi)
for n=1,lbC do
local des1,_typ,don=GetQuestLogLeaderBoard(n,qi)
if des1 and(des1~=cur[n] or don~=cur[n+100]) then
if opt["QWAddChanged"] then
if cha1==nil then
cha1=true
end
end
local s1,_,olC1=strfind(cur[n] or "",": (%d+)/")
if s1 then
olC1=tonumber(olC1)
end
local s1,_,neC=strfind(des1,": (%d+)/")
if s1 then
neC=tonumber(neC)
end
if don or(olC1 and neC and neC>olC1) then
self:Cap(cur2,n)
end
laC=cur
paS=true
end
end
if cha1 and opt["QWAddChanged"] then
self.Wat:Add(cur2)
end
end
end
end
else
paS=true
end
local fak={}
local n=1
while cur1[n] do
local cur=cur1[n]
if not cur.Got or cur.Par then
table.remove(cur1,n)
else
fak[cur.Q]=cur
n=n+1
end
end
self.ReQ={}
local hea="?"
self.RQE=qcn
local ind=#cur1+1
for qn=1,qcn do
local tit,lev,tag,grC,isH,isC,isC1,isD=GetQuestLogTitle(qn)
if isH then
hea=tit or "?"
else
tit=self:ExT(tit)
SelectQuestLogEntry(qn)
local qDe,qOb=GetQuestLogQuestText()
local qId,qLe=self:GLIL(qn)
assert(qId)
local que=self.ITQ[qId]
if self.ITQ[-qId] then
tit=tit .. "*"
end
local lbC=GetNumQuestLeaderBoards(qn)
local cur=que and fak[que]
if not cur then
cur={}
cur1[ind]=cur
cur.Ind=ind
ind=ind+1
else
cur.Got=nil
cur.Ind=ind
if que then
self.Tra1[qId]=0
self:TOM(qId,0,true)
end
end
qId1[qId]=cur
cur.Q=que
cur.QI=qn
cur.QId=qId
cur.Hea1=hea
cur.Tit=tit
cur.ObT=qOb
cur.DeT1=qDe
cur.Lev=lev
cur.ReL2=qLe
cur.NeT=self.QIN[qId]
cur.Tag=tag
cur.GCn=grC or 0
cur.PaS1=grC or 1
if tag=="Dungeon" or tag=="Heroic" then
cur.PaS1=5
elseif tag=="Raid" then
cur.PaS1=10
end
cur.TaS=self.TaN2[tag] or ""
cur.Dai=isD
if isD then
cur.TaS="$" .. cur.TaS
end
cur.CaS1=GetQuestLogPushable()
cur.Com2=isC1
cur.IAC=GetQuestLogIsAutoComplete(qn)
local lef=GetQuestLogTimeLeft()
if lef then
cur.TiE=time()+lef
cur.HiP1=true
end
cur.ItL2,cur.ItI1,cur.ItC1=GetQuestLogSpecialItemInfo(qn)
cur.Pri=1
cur.Dis1=999999999
cur.LBC=lbC
for n=1,lbC do
local des1,typ,don=GetQuestLogLeaderBoard(n,qn)
cur[n]=des1 or "?"
cur[n+100]=don
end
local mas=0
local end1=que and(que[3] or que[2])
if(isC1 and end1) or lbC==0 or(cur.Got and que[2]) then
mas=1
else
for n=1,99 do
local don
if n<=lbC then
don=cur[n+100]
end
local obj=que and que[3+n]
if not obj then
break
end
if obj and not don then
mas=mas+bit.lshift(1,n)
end
end
end
cur.TrM2=mas
self.ReQ[tit]=cur
if que then
self:CCNM(cur,que)
end
end
end
if self.GOp["QPartyShare"] and self.Wat.BSP:GeP() then
local pq=self.PaQ
for plN,pda in pairs(pq) do
for qId,qT in pairs(pda) do
local que=self.ITQ[qId]
local cur=qId1[qId]
if cur then
local s=format("\n|cff8080f0%s|r",plN)
if not cur.PaD1 then
cur.PaD1=""
cur.PaN1="\n|cfff080f0Me"
cur.PaC1=0
cur.PaC2=cur.Com2
for n,cnt in ipairs(qT) do
cur[n+200]=cur[n+100]
cur[n+400]="\n|cfff080f0Me" .. s
end
end
cur.PaD1=cur.PaD1 .. s
cur.PaN1=cur.PaN1 .. s
cur.PaC1=cur.PaC1+1
cur.PaC2=cur.PaC2 and qT.Com2
local mas=(cur.PaC2 or #qT==0) and 1 or 0
for n,cnt in ipairs(qT) do
local tot=qT[n+100]
local des1,don=self:CaD2(que,n,cnt,tot)
don=cur[n+200] and don
cur[n+200]=don
cur.PaD1=cur.PaD1 .. "\n " .. des1
cur[n+400]=cur[n+400] .. " " .. des1
if not don then
mas=mas+bit.lshift(1,n)
end
end
cur.TrM2=mas
elseif que then
local nam,sid,lvl=self:Unp(que[1])
local cur={}
cur.Got=true
cur.Par=plN
cur.PaD1=format("\n|cff8080f0%s|r",plN)
cur.PaN1=cur.PaD1
cur.Q=que
cur.QI=0
cur.QId=qId
cur.Hea1="Party, " .. plN
cur.Tit=nam
cur.ObT=""
cur.Lev=lvl
cur.PaS1=1
cur.TaS=""
cur.Com2=qT.Com2
cur.Pri=1
cur.Dis1=999999999
self:CCNM(cur,que)
tinsert(cur1,cur)
cur.Ind=#cur1
cur.LBC=#qT
local mas=(qT.Com2 or #qT==0) and 1 or 0
for n,cnt in ipairs(qT) do
local tot=qT[n+100]
cur[n],cur[n+100]=self:CaD2(que,n,cnt,tot)
cur[n+400]=cur.PaN1
if not cur[n+100] then
mas=mas+bit.lshift(1,n)
end
end
cur.TrM2=mas
end
end
end
end
for cur2,cur in ipairs(cur1) do
if cur.PaC1 then
cur.CoM=cur.PaC2
for n,des1 in ipairs(cur) do
cur[n+300]=cur[n+200]
end
else
cur.CoM=cur.Com2
for n,des1 in ipairs(cur) do
cur[n+300]=cur[n+100]
end
end
end
if laC then
self.QLC=self:FCFO(laC)
end
SelectQuestLogEntry(olS)
self:SoQ()
if paS then
self:PSS()
end
self.Map.Gui:UMI1()
end
function Nx.Tit:Tic()
local this=self.Frm
local opt=Nx:GGO()
if opt["TitleOff"] then
this:Hide()
end
self.X=self.X+self.XV
self.Y=self.Y+self.YV
self.Sca=Nx.U_SV(self.Sca,self.ScT,.8/60)
this:SetPoint("CENTER",self.X/self.Sca,self.Y/self.Sca)
this:SetScale(self.Sca)
self.Alp=Nx.U_SV(self.Alp,self.AlT,.8/60)
this:SetAlpha(self.Alp)
if self.Alp==1 then
local sw=GetScreenWidth()/2
local sh=GetScreenHeight()/2
self.XV=(sw*.95-self.X)/80
self.YV=(sh*.95-self.Y)/80
self.ScT=.03
self.AlT=0
return 1*60
end
if self.Alp==0 then
this:Hide()
collectgarbage("collect")
return-1
end
end
function Nx.Map:MTTI(fst,ico,ox,oy)
local f=ico
local atP,reT,reP,x,y=f:GetPoint()
fst:SetPoint("TOPLEFT",x+ox,y-oy)
fst:Show()
end
function Nx.Que.Wat:Upd()
end
function Nx.UEv.Lis:Ope()
local UEv=Nx.UEv
local win=self.Win1
if win then
if win:IsShown() then
win:Show(false)
else
win:Show()
end
return
end
local win=Nx.Win:Cre("NxEventsList",nil,nil,nil,nil,nil,true)
self.Win1=win
win:CrB(true)
win:ILD(nil,-.75,-.6,-.25,-.1)
local lis=Nx.Lis:Cre("Events",2,-2,100,12*3,win.Frm)
self.Lis=lis
lis:CoA("Time",1,70)
lis:CoA("Event",2,140)
lis:CoA("#",3,30,"CENTER")
lis:CoA("Position",4,500)
win:Att(lis.Frm,0,1,0,1)
UEv:UpA()
end
function Nx.Map:OMU(but)
local this=self
local map=this.NxM1
map.Scr2=false
end
function Nx.Soc.Lis.PSN1(tex,lis)
local pun=Nx:GeS("Pk")
local pun1=pun[lis.MPN]
local tm,lvl,cla,not2=strsplit("~",pun1)
pun[lis.MPN]=format("%s~%s~%s~%s",tm,lvl,cla,tex)
lis:Upd()
end
function Nx.Map:MCZT(cle)
local maI=self.MaI
local wzo=self:GWZ(maI)
if not cle and(not wzo or wzo.Cit or self:IBGM(maI)) then
local alp=self.BaA*(wzo.Alp or 1)
self:MZT(self.Con,self.Zon,self.TiF1,alp,self.Lev)
self.Lev=self.Lev+1
else
local frm1,frm
frm1=self.TiF1
for i=1,12 do
frm=frm1[i]
if frm then
frm:Hide()
end
end
end
end
function Nx.ToB:OpM(bar)
local dat=Nx:GDTB()
local svd=dat[bar.Nam]
self.MIS1:SeS2(svd["Size"])
self.MIS2:SeS2(svd["Space"] or 3)
self.MIAR:SetChecked(svd["AlignR"])
self.MIAB:SetChecked(svd["AlignB"])
self.MIV:SetChecked(svd["Vert"])
self.Act=bar
self.Men:Ope()
end
function Nx.Com:OCE(eve,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
local self=Nx.Com
if strsub(arg9,1,3)==self.Nam then
if eve=="CHAT_MSG_CHANNEL_JOIN" then
self.Lis:AdI("CJ:"..arg9,format("%s",arg2))
elseif eve=="CHAT_MSG_CHANNEL_NOTICE" then
self.Lis:AdI("CN:"..arg9,format("%s",arg1))
local naR=strsplit("I",arg9)
if arg1=="YOU_JOINED" then
local typ=strupper(strsub(arg9,4,4))
if typ==self.CAL then
self.CAN=arg9
Nx.Tim:Sto("ComA")
Nx.Tim:Sta("ComVerSend",3,self,self.OVT)
elseif typ=="Z" then
local maI=tonumber(strsub(naR,5))
if maI then
local zs=self.ZSt[maI] or {}
zs.ChN=arg9
self.ZSt[maI]=zs
Nx.Tim:Sto("ComZ" .. maI)
self:UpC2()
end
end
elseif arg1=="YOU_LEFT" then
local typ=strupper(strsub(arg9,4,4))
if typ=="Z" then
local maI=tonumber(strsub(naR,5))
if maI then
local zs=self.ZSt[maI] or {}
zs.ChN=nil
self.ZSt[maI]=zs
end
end
end
elseif eve=="CHAT_MSG_CHANNEL_LEAVE" then
self.Lis:AdI("CL:"..arg9,format("%s",arg2))
end
self.Lis:Upd()
end
end
function Nx.Soc:Cre()
local opt=Nx:GGO()
if not opt["SocialEnable"] then
return
end
if self.Win1 then
return
end
local tbH=Nx.TaB:GetHeight()
local win=Nx.Win:Cre("NxSocial")
self.Win1=win
local frm=win.Frm
win:CrB(true,true)
win:ILD(nil,-.25,-.18,-.5,-.64)
frm:SetToplevel(true)
frm:Hide()
tinsert(UISpecialFrames,frm:GetName())
win:SeU(self,self.OnW)
win:RegisterEvent("FRIENDLIST_SHOW",self.OFLU)
win:RegisterEvent("FRIENDLIST_UPDATE",self.OFLU)
win:RegisterEvent("GUILD_ROSTER_UPDATE",self.OFLU)
local ffH=CreateFrame("Frame","NxSocFFH",UIParent)
self.FFH=ffH
ffH:SetWidth(384)
ffH:SetHeight(512)
local ff=FriendsFrame
ff:SetParent(ffH)
ff:SetPoint("TOPLEFT",ffH,"TOPLEFT",0,0)
win:Att(ffH,0,1,0,-tbH,384-20,512-40)
local bar=Nx.TaB:Cre(nil,frm,1,1)
self.Bar=bar
win:Att(bar.Frm,0,1,-tbH,1)
bar:SeU(self,self.OTB)
local pal2=0
local sel1=2
pal2=40
sel1=1
local ori1=3
bar:AdT1("Pals",1,pal2)
bar:AdT1("Punks",2,46)
if NxData.NXVerDebug then
bar:AdT1("Com",3,38)
ori1=4
end
self.OTI=ori1
bar:AdT1("Friends",ori1,60,false,"FriendsFrameTabTemplate",1)
bar:AdT1("Who",ori1+1,45,false,"FriendsFrameTabTemplate",2)
bar:AdT1("Chat",ori1+2,45,false,"FriendsFrameTabTemplate",3)
bar:AdT1("Raid",ori1+3,45,false,"FriendsFrameTabTemplate",4)
self.Lis:Cre()
self.TaS1=sel1
bar:Sel1(sel1)
end
function Nx.Map:GMBN(miT,x,y)
local off1=x*100+y
local v=miT[1][off1+miT[2]]
if v then
if #v>0 then
return format("%s\\noLiquid_map%02d_%02d",miT[7],x+miT[3],y+miT[4])
end
return format("%s\\map%02d_%02d",miT[7],x+miT[3],y+miT[4])
end
end
function Nx.Map.Gui:ItI()
self.IBT={"","Binds when picked up\n","Binds when equipped\n","Binds when used\n"}
self.IHT={"One-Hand","Main Hand","Off Hand"}
self.IDT={"Damage","Holy Damage","Fire Damage","Nature Damage","Frost Damage","Shadow Damage","Arcane Damage"}
self.ITT={"Use: ","Equip: ","Chance on hit: ","","","","Use: "}
local fol=self:FiF("Items")
assert(fol)
for n,dat in pairs(self.ItC) do
fol[n]=dat
end
self.ItC=nil
end
function Nx.War:M_ORM(ite)
self:Upd()
end
function Nx.War:M_ORC(ite)
if self.SeG then
self:GuD1(self.SeG)
self.SeG=false
else
local cn=self.SeC2
local rc=Nx.ReC1[cn]
if cn>1 and rc then
tremove(Nx.ReC1,cn)
NxData.Characters[rc]=nil
self.SeC2=1
end
end
self:Upd()
end
function Nx.Lis:OMW(val1)
if IsShiftKeyDown() then
val1=val1*5
if IsControlKeyDown() then
val1=val1*20
end
end
local this=self
local ins=this.NxI
ins.Top=ins.Top-val1
ins:Upd()
end
function Nx.Map:M_OSPZ()
self:GCZ()
end
function Nx:DCD(srN)
self:DeC1(srN)
self:CRC()
self.War:Upd()
end
function Nx.But:GeT1()
return self.Typ
end
function Nx.Hel:Ope()
local win=self.Win1
if not win then
self:Cre()
win=self.Win1
end
win:Show()
end
function Nx.NXWatchKeyUseItem()
if NLF1 then
NLF1:Click()
end
end
function Nx:GeG(typ,id)
local v=Nx.GaI1[typ][id]
if v then
return v[self.GLI],v[2],v[1]
end
end
function Nx.Map.Gui:UZPOII()
local Que=Nx.Que
local Map=Nx.Map
local map=self.Map
local maI=map.MaI
local atS=map.LOp.NXPOIAtScale
local alR1=atS*.25
local s=atS-alR1
local dra=map.ScD>s and map.GOp["MapShowPOI"]
local alp=min((map.ScD-s)/alR1,1)*map.GOp["MapIconPOIAlpha"]
map:SITA("!POI",alp)
map:SITA("!POIIn",alp)
if maI==self.POIMI and dra==self.POID then
return
end
self.POIMI=maI
self.POID=dra
map:IIT("!POI","WP","",17,17)
map:IIT("!POIIn","WP","",21,21)
if not dra then
return
end
map:SITC("!POI",true)
map:SITA("!POI",alp)
map:SITC("!POIIn",true)
map:SITA("!POIIn",alp)
local hiF=UnitFactionGroup("player")=="Horde" and 1 or 2
local con1=map:ITCZ(maI)
if con1>0 and con1<9 then
for k,nam in ipairs(Nx.GPOI) do
local shT,tx=strsplit("~",nam)
if shT=="Mailbox" then
shT=map.GOp["MapShowMailboxes"] and shT
end
if shT then
tx="Interface\\Icons\\" .. tx
self:UMGI(con1,shT,hiF,tx,shT,"!POI",maI)
end
end
self:UII1(con1)
self:UTI(hiF)
end
end
function Nx.War:GuD1(guN)
local war=NxData.NXWare
local rn=GetRealmName()
for nam,gui1 in pairs(war) do
if nam==rn then
gui1[guN]=nil
return
end
end
end
function Nx.Win:OCB(but1,id,cli)
if cli=="LeftButton" and self.Clo then
self:Show(false)
self:RLD()
GameTooltip:Hide()
self:Not("Close")
else
if self.Loc2 then
self:Loc1(false)
else
self:OpM()
end
end
end
function Nx.Map:GWP(maI,maX,maY)
local win1=self.MWI[maI]
if win1 then
local sca=win1[1]
return win1[4]+maX*sca,win1[5]+maY*sca/1.5
end
return 0,0
end
function Nx.Com:OnU(ela)
local Nx=Nx
local bgm=Nx.IBG
local taN=UnitName("target")
if UnitIsPlayer("target") and UnitIsEnemy("player","target") then
local lvl=UnitLevel("target") or 0
if not bgm then
self.Pun[taN]=lvl
end
Nx.Soc:ALP(taN,nil,lvl,UnitClass("target"))
end
if UnitIsPlayer("mouseover") and UnitIsEnemy("player","mouseover") then
local moN=UnitName("mouseover")
if moN~=taN then
local lvl=UnitLevel("mouseover") or 0
if not bgm then
self.Pun[moN]=lvl
end
Nx.Soc:ALP(moN,nil,lvl,UnitClass("mouseover"))
end
end
local tm=GetTime()
local tdi=tm-self.SeT2
if tdi<.2 then
return
end
if UnitIsAFK("player") then
if not self.AFK then
self:UpC2()
end
self.AFK=true
else
if self.AFK then
self:UpC2()
end
self.AFK=nil
end
local map=Nx.Map:GeM(1)
local del=10
if self.PlC then
if not UnitOnTaxi("player") then
del=3.1
end
end
if Nx.InC then
del=map.InI and 4.5 or 2.2
end
del=del*self.SeR
if bgm then
del=25
end
if self.AFK then
del=120
end
if next(self.Pun) then
del=min(6,del)
end
if tm-self.SPT>=del then
self.SPT=tm
self.PlC=false
local flg=0
if Nx.InC then
flg=1
end
local x,y=GetPlayerMapPosition("player")
if x~=0 or y~=0 then
self.PMI=map:GCMI()
self.PlX=x
self.PlY=y+max(GetCurrentMapDungeonLevel(),1)-1
else
if map.InI then
self.PMI=map.InI
if not Nx.Map.InI1[self.PMI] then
self.PlX=0
self.PlY=0
end
end
end
x=max(min(self.PlX,.999),0)*0xfff
y=max(min(self.PlY,9.999),0)*0xfff
local h=UnitHealth("player")
if UnitIsDeadOrGhost("player") then
h=0
end
local hm=UnitHealthMax("player")
local hpe=h/hm*20
if hpe>0 then
hpe=max(hpe,1)
end
hpe=floor(hpe+.5)
local plL=min(UnitLevel("player"),90)
local tSt=""
if taN then
flg=flg+2
local tTy=5
if UnitIsFriend("player","target") then
tTy=1
else
if UnitIsPlayer("target") then
tTy=2
elseif UnitIsEnemy("player","target") then
tTy=3
if Nx:UnitIsPlusMob("target") then
tTy=4
end
end
end
local tLv=min(UnitLevel("target"),90)
local _,tCl=UnitClass("target")
tCl=self.ClN[tCl] or 0
local h=UnitHealth("target")
if UnitIsDeadOrGhost("target") then
h=0
end
local hm=max(UnitHealthMax("target"),1)
local hpe=h/hm*20
if hpe>0 then
hpe=max(hpe,1)
end
hpe=min(floor(hpe+.5),20)
tSt=format("%c%c%c%c%c%s",tTy+35,tLv+35,tCl+35,hpe+35,#taN+35,taN)
end
local qSt1,qFl=Nx.Que:BCS()
flg=flg+qFl
local enS=""
if next(self.Pun) then
for nam,lvl in pairs(self.Pun) do
enS=enS .. format("%2x%s!",lvl>=0 and lvl or 0,nam)
if #enS>50 then
break
end
end
self.Pun={}
self.SZS=1
flg=flg+8
enS=strchar(#enS-1+35) .. strsub(enS,1,-2)
end
self:SeP3(format("S%c%4x%3x%4x%c%c%c%s%s%s",flg+35,self.PMI,x,y,hpe+48,plL+35,self.PCI+35,tSt,qSt1,enS))
end
if not self.PSM then
if #self.PSQ>0 then
self.PSM=self.PSQ[1]
self.PSQ[1]=nil
for n=2,#self.PSQ do
self.PSM=self.PSM .. "\t" .. self.PSQ[n]
self.PSQ[n]=nil
end
self.PSN=-2
end
end
if tdi>=.25 then
local msg=self.PSM
if msg then
self.PSN=self.PSN+1
if self.PSN>#self.Fri then
self.PSN=-2
self.PSM=nil
else
if self.PSN==-1 then
if bit.band(self.SPM,2)>0 then
self:Sen("g",msg)
end
elseif self.PSN==0 then
if self.SCQ[1]==nil and not bgm and not Nx:FACFEB() then
if bit.band(self.SPM,4)>0 then
local sk=self.SZS-1
if sk<1 then
sk=4
self:Sen("Z",msg)
Nx.Que.QLC=nil
end
self.SZS=sk
end
end
else
if bit.band(self.SPM,1)>0 then
self:Sen("W",msg,self.Fri[self.PSN])
end
end
self.SeT2=tm
end
end
end
if Nx:FACFEB() then
Nx.Com.SCT1=tm
else
if tm-self.SCT1>=.5 then
if self.SCQ[1] then
local dat=self.SCQ[1]
tremove(self.SCQ,1)
self.SeB=self.SeB+#dat.Msg+54+20
self:SCMF(dat.Msg,"CHANNEL",dat.ChN1)
self.SCT1=tm
end
end
end
end
function Nx.Opt:NXCmdFavCartImport()
Nx.Fav:CIN()
end
function Nx.Map:UOU()
self.CuO1=false
local txF
local maI=self:GCMI()
local wzo=self:GWZ(maI)
if wzo then
if wzo.Cit then
return
end
txF=wzo.Ove1
end
local ove1
if txF then
ove1=Nx.Map.ZoO[txF]
end
if not ove1 or not self.ShU then
local s1,s2,fil
local ol={}
if ove1 then
for txN,whS in pairs(ove1) do
ol[txN]=whS
end
end
ove1=ol
for i=1,99 do
local txN,txW,txH,oX,oY=GetMapOverlayInfo(i)
if not txN then
break
end
local s1,s2,fol,fil=strfind(txN,".+\\.+\\(.+)\\(.+)")
if s1 then
txF=fol
fil=strlower(fil)
ove1[fil]=format("%d,%d,%d,%d",oX-10000,oY,txW,txH)
end
end
if not txF then
ove1=false
end
end
self.CuO1=ove1
self.COTF=txF
end
function Nx:GDM()
NxData.NXGather.NXMine={}
end
function Nx.War:OILE(evN,sel,va2,cli)
local lis=self.ItL
local id=lis:IGD(sel) or 0
if evN=="select" or evN=="mid" or evN=="menu" then
if evN=="menu" then
self.ILM:Ope()
else
if id>0 then
if not IsModifiedClick() then
SetItemRef("item:" .. id)
end
elseif id==0 then
local olI=self.IOI
self.IOI=nil
local tip=lis:IGBT(sel)
if tip then
tip=strsub(tip,2)
local str,cou=self:FCWI(tip)
if str then
if olI then
if sel>self.IOS then
sel=sel-self.IOC
lis:Sel1(sel)
end
end
self.IOS=sel
self.IOC=cou
local id=strmatch(tip,"item:(%d+)")
self.IOI=id
self.ItO=str
end
end
end
end
self:Upd()
elseif evN=="button" then
local tip=lis:IGBT(sel)
if tip then
local nam,lin
lin=strsub(tip,2)
if id>0 then
nam,lin=GetItemInfo(id)
elseif id<0 then
nam=GetSpellInfo(-id)
lin=GetSpellLink(-id)
else
nam=GetItemInfo(lin)
end
local frm=DEFAULT_CHAT_FRAME
local eb=frm["editBox"]
if eb:IsVisible() and lin then
eb:SetText(eb:GetText() .. lin)
elseif BrowseName and BrowseName:IsVisible() then
if nam then
BrowseName:SetText(nam)
AuctionFrameBrowse_Search()
end
else
Nx.prt("No edit box open!")
end
end
end
end
function Nx.Map.Gui:GHF()
local fac2=UnitFactionGroup("player")=="Horde" and 1 or 2
if self.ShE then
fac2=fac2==1 and 2 or 1
end
return fac2
end
function Nx.Lis:OHMD(cli)
local this=self
local x=Nx.U_IMO(this)
if x then
local self=this.NxI
local id,col3=self:CHT(x)
if id then
if IsShiftKeyDown() then
local add=cli=="LeftButton" and 10 or-10
col3.Wid=max(col3.Wid+add,10)
self:SaC()
self:FuU()
else
if cli=="LeftButton" then
if id and self.UsF then
self.UsF(self.Use,"sort",0,id)
end
else
Nx.prt("shift left/right click to change size")
end
end
end
end
end
function Nx.Men:ASM(men,tex)
local ite={}
self.Ite1[#self.Ite1+1]=ite
setmetatable(ite,Nx.MeI)
ite.Men=self
ite.SuM=men
ite.Tex=tex
ite.ShS=1
return ite
end
function Nx.Que:GOT1(obj)
local loc=strbyte(obj)-35+3
local typ=strbyte(obj,loc) or 0
if typ<=33 then
return 0
end
return 1
end
function Nx.Que:PSS()
if GetNumRaidMembers()>0 or GetNumPartyMembers()==0 then
return
end
if self.GOp["QPartyShare"] then
Nx.Tim:Sta("QSendParty",.5,self,self.PBSD)
end
end
function Nx:SMT()
end
function Nx.Map:UIM()
local maI=self.IMI
if not maI then
return
end
local Map=Nx.Map
local win1=Map.MWI[maI]
local inf=self.IMI1
if self.IMA then
local wx=win1[2]
local wy=win1[3]
for n=1,#inf,3 do
local sc=668/256
local f=self:GINI()
if self:CFTL(f,wx,wy+(n-1)*668/768,sc,sc) then
local tex2=inf[n+2]
tex2="Interface\\Addons\\Atlas\\Images\\Maps\\" .. tex2
f.tex1:SetTexture(tex2)
end
end
self.Lev=self.Lev+1
else
local wx=win1[2]
local wy=win1[3]
for n=1,#inf,3 do
local imI=1
local off2=0
local off3=inf[n+1]*.03*668/768
for by=0,2 do
for bx=0,3 do
local sc=1
local f=self:GINI()
if self:CFTL(f,wx+bx-off2,wy+by-off3,sc,sc) then
local tex2=inf[n+2]
tex2="Interface\\WorldMap\\" .. tex2 .. imI
f.tex1:SetTexture(tex2)
end
imI=imI+1
end
end
end
self.Lev=self.Lev+1
end
end
function Nx.War:CaU()
self:CaI()
if self.Win1 then
Nx.Tim:PrS("WH CaptureUpdate")
self:Upd()
Nx.Tim:PrE("WH CaptureUpdate")
end
end
function Nx.Soc:ALP(nam,plN1,lev,cla)
if Nx.IBG and not plN1 then
return
end
local map=Nx.Map:GeM(1)
nam=strmatch(nam,"[^-]+")
self.LLP=nam
local rMI=map.RMI
local x,y=map.PRZX,map.PRZY
if plN1 then
plN1=strmatch(plN1,"[^-]+")
local i=Nx.GrM[plN1]
if i then
local uni=Nx.GrT .. i
local s=UnitName(uni)
if s then
local pX,pY=GetPlayerMapPosition(uni)
if pX~=0 or pY~=0 then
x=pX*100
y=pY*100
end
end
end
end
local pun1=self:GeP1(nam,plN1,rMI,x,y)
if not pun1.Tim1 and not Nx.IBG and self.GOp["PunkNewLocalWarnChat"] then
if not Nx.InS1 or self.GOp["PunkShowInSafeArea"] then
local typ=self.Pun[nam] and "|cffff4040Punk" or "Enemy"
Nx.prt("%s %s detected near you",typ,nam)
if self.GOp["PunkNewLocalWarnSnd"] then
Nx:PlaySoundFile("sound\\doodad\\belltolltribal.wav")
end
end
end
pun1.FiN1="me"
pun1.Lvl=lev or pun1.Lvl or 0
pun1.Cla=cla or pun1.Cla
if not pun1.Tim1 or GetTime()-pun1.Tim1>2 then
pun1.Tim1=GetTime()
end
if not Nx.Tim:IsA("SocialUpdate") then
Nx.Tim:Sta("SocialUpdate",2,self,self.OUT)
end
self.PHUD:Add(nam)
end
function Nx.Ite:Tim()
local id=next(self.Nee)
if id then
local tip=self.ToF
self.Nee[id]=nil
local nam=GetItemInfo(id)
if nam then
return .01
end
self.Ask[id]=time()
if not strfind(id,"item:") then
id="item:" .. id
end
tip:SetHyperlink(id)
self.ItR=self.ItR+1
if next(self.Nee) then
if not Nx.Tim:IsA("ItemDraw") then
Nx.Tim:Sta("ItemDraw",10,self,self.DrT)
end
return .1
end
Nx.Tim:Sta("ItemDraw",3,self,self.DrT)
end
return 2
end
function Nx.Com:OP__2(eve,arg1)
if arg1>=1 then
self:SeP3(format("L%s",strchar(35+arg1)))
end
end
function Nx.HUD:Upd(map)
local win=self.Win1
local gop=self.GOp
local opt=Nx:GHUDO()
local nLD=not InCombatLockdown()
if map.TrD and not gop["HUDHide"] and not(Nx.IBG and gop["HUDHideInBG"]) then
local frm=self.Frm
local but1=self.But2
local wfr=win.Frm
if not wfr:IsVisible() then
if not win:ICH() then
win:Show()
end
end
local dis=map.TDY
local dir=(map.TrD-map.PlD) % 360
if dis<1 then
dir=0
end
local diD=dir<=180 and dir or 360-dir
local str=map.TrN or ""
win:SeT(str)
if map.TrP1 and nLD then
but1:SetAttribute("unit1",map.TrP1)
but1:SetAttribute("shift-unit1",map.TrP1 .. "-target")
but1:SetAttribute("unit2",map.TrP1 .. "-target")
end
local col2=diD<5 and "|cffa0a0ff" or ""
local str=format("%s%d yds",col2,dis)
if gop["HUDShowDir"] then
local fmt=diD<1 and " %.1f deg" or " %d deg"
str=str .. format(fmt,diD)
end
if map.PlS>.1 then
self.ETAD=self.ETAD-1
if self.ETAD<=0 then
self.ETAD=10
local eta=map.TETA or dis/map.PlS
if eta<60 then
self.ETAS=format("|cffdfffdf %.0f secs",eta)
else
self.ETAS=format("|cffdfdfdf %.1f mins",eta/60)
end
end
str=str .. self.ETAS
else
self.ETAD=3
self.ETAS=""
end
win:SeT(str,2)
local atP,reT,reP,x,y=wfr:GetPoint()
local w,h=win:GeS2()
local tw=win:GTTW()+2
local d=(tw-w)/2
if strfind(atP,"LEFT") then
x=x-d
elseif strfind(atP,"RIGHT") then
x=x+d
end
wfr:ClearAllPoints()
wfr:SetPoint(atP,x,y)
win:SeS(tw,0,true)
if gop["HUDTBut"] and not win:ICH() then
if nLD then
but1:SetPoint("TOPLEFT",UIParent,"BOTTOMLEFT",frm:GetLeft(),frm:GetTop())
but1:SetScale(wfr:GetScale())
but1:Show()
but1.tex1:SetVertexColor(self.BuR,self.BuG,self.BuB,self.BuA)
else
but1.tex1:SetVertexColor(self.BCR,self.BCG,self.BCB,self.BCA)
end
end
local tX1=-.5
local tX2=.5
local tY1=-.5
local tY2=.5
local co=cos(dir)
local si=sin(dir)
t1x=tX1*co+tY1*si+.5
t1y=tX1*-si+tY1*co+.5
t2x=tX1*co+tY2*si+.5
t2y=tX1*-si+tY2*co+.5
t3x=tX2*co+tY1*si+.5
t3y=tX2*-si+tY1*co+.5
t4x=tX2*co+tY2*si+.5
t4y=tX2*-si+tY2*co+.5
local tex2=frm.tex1
tex2:SetTexCoord(t1x,t1y,t2x,t2y,t3x,t3y,t4x,t4y)
if diD<5 then
if dis<1 then
tex2:SetVertexColor(.2,1,.2,.4)
tex2:SetBlendMode("BLEND")
else
tex2:SetVertexColor(.7,.7,1,1)
tex2:SetBlendMode("ADD")
end
else
tex2:SetVertexColor(1,1,.5,.9)
tex2:SetBlendMode("BLEND")
end
else
win:Show(false)
if nLD then
self.But2:Hide()
end
end
end
function Nx.War.OM__()
local self=Nx.War
if not self.Ena then
return
end
local ch=Nx.CuC
local inv={}
ch["WareMail"]=inv
for n=1,GetInboxNumItems() do
local _,_,sen,sub1,mon,COD,daL,haI,waR=GetInboxHeaderInfo(n)
if haI then
for i=1,ATTACHMENTS_MAX_RECEIVE do
local nam,_,cou=GetInboxItem(n,i)
if nam then
local lin=GetInboxItemLink(n,i)
if lin then
self:AdL1(lin,cou,inv)
end
end
end
end
end
self:Upd()
end
function Nx.Hel.Dem:Sta(qui)
self:Cre()
self.X=0
self.Y=0
self.NXXV=0
self.NXYV=0
self.Sca=1
self.ScT=1
self.Alp=0
self.NXAlphaTarget=1
local cmd1={"Text^NXFStr1^Demo starting...","^240","Text^NXFStr1^The CARBONITE minimap icon can be clicked","^240","Text^NXFStr1^Left click to toggle map\nRight click for menu","^240","Text^NXFStr1^The menu can be used to open the help window","^240","Func^NXOpenHelp","Text^NXFStr1^Read the help to learn the basic features\n\nThe End","^240","Set^NXAlphaTarget^0","Set^NXYV^-2","^240",}
if qui then
cmd1={"Func^NXOpenHelp",}
end
self.Scr=Nx.Scr:New(self,cmd1)
Nx.Pro:New(self,self.Tic,1)
end
function Nx.Map:UPH()
local Map=Nx.Map
local his=Map.PlH
local tm=GetTime()
local sca=self.BaS
local x=his.LaX-self.MLX
local y=his.LaY-self.MLY
local moD=(x*x+y*y) ^ .5
if moD>self.GOp["MapTrailDist"]*sca then
his.LaX=self.MLX
his.LaY=self.MLY
his.Tim1=tm
local next=his.Nex
local o=next*4-3
his[o]=GetTime()
his[o+1]=self.PlX
his[o+2]=self.PlY
his[o+3]=self.PlD
if next>=his.Cnt then
next=0
end
his.Nex=next+1
end
local siz=min(max(4*self.ScD*self.BaS,3),25)
local faT=self.GOp["MapTrailTime"]
for n=1,his.Cnt*4,4 do
local sec=his[n]
local tmd=tm-sec
if tmd<faT then
local x=his[n+1]
local y=his[n+2]
local dir=his[n+3]
local f=self:GINI()
if self:CFW(f,x,y,siz,siz,dir) then
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconCircleFade")
local a=(faT-tmd)/faT*.9
f.tex1:SetVertexColor(1,0,0,a)
end
end
end
end
function Nx.Win:CrB1()
local c2r=Nx.U_22
local Ski=Nx.Ski
local bk=Nx.Ski:GetBackdrop()
self.Frm:SetBackdrop(bk)
end
function Nx.NXMiniMapBut:M_OSC()
Nx.Com1:Ope()
end
function Nx.HideUIPanel(fra)
if fra then
local opt=Nx:GGO()
if fra==_G["FriendsFrame"] and opt["SocialEnable"] then
Nx.Soc:HideUIPanel(fra)
elseif fra==_G["QuestLogFrame"] and opt["QEnable"] then
Nx.Que:HideUIPanel(fra)
end
end
end
function Nx.Win:CoS1(str)
local nam,x,y=self:PaC(str)
if not(x and y) then
Nx.prt("XY missing (%s)",str)
return
end
local win=self:FNC(nam)
if win then
win:STS(x,y)
return
end
Nx.prt("Window not found (%s)",str)
end
function Nx.Lis:CoA(nam,coI,wid,juH,fon)
local coI1=coI or 1
local w=wid or 9999
if self.SCW then
w=tonumber(self.SCW[coI1]) or w
end
local col3={}
col3.Nam=nam
col3.Wid=w
col3.FoO=Nx.Fon:GeO(fon or self.Fon)
col3.JuH=juH or "LEFT"
col3.Dat={}
if self.HdF then
local fst=self.HdF:CreateFontString()
col3.FSt=fst
fst:SetFontObject(self.FoO)
fst:SetJustifyH(col3.JuH)
fst:SetPoint("TOPLEFT",0,0)
if w>=0 then
fst:SetWidth(w)
end
fst:SetHeight(self.HdH)
fst:SetText(nam)
fst:SetTextColor(.8,.8,1,1)
fst:Show()
end
self.Col[coI1]=col3
self.SSW=nil
end
function Nx.Tim:PrI()
self.Pro2={}
self.RuT=GetTime()
end
function Nx:UDC()
local dat,gui,id,typ=self:UDG("target")
if dat and typ==3 then
local mid=GetCurrentMapAreaID()
local pZX,pZY=GetPlayerMapPosition("player")
if mid and(pZX>0 or pZY>0) then
local s=dat[id] or "0~0~~~~"
local reA,reH,_,_,_,tiS=strsplit("~",s)
dat[id]=format("%s~%s~%s~%s~0~%s",reA,reH,mid,self:PXY(pZX*100,pZY*100),tiS)
Nx.prt("UnitDCap: %s, %s, %s",id,pZX*10000,pZY*10000)
else
Nx.prt("Unit map error")
end
end
end
function Nx:GDH()
NxData.NXGather.NXHerb={}
end
function Nx.Fav:UpF1(fol,lev)
local lis=self.Lis
local hid=fol["Hide"]
if lev>1 then
lis:ItA(fol)
local spa=strrep("  ",lev-1)
lis:ItS(2,format("%s%s",spa,fol["Name"]))
lis:ISB("QuestHdr",hid)
end
if not hid then
local spa=strrep("  ",lev)
for ind,ite in ipairs(fol) do
local typ=ite["T"]
local nam=ite["Name"]
if typ=="F" then
self:UpF1(ite,lev+1)
else
self.FaC=self.FaC+1
lis:ItA(ite)
lis:ItS(2,format("%s|cffdfdfdf%s",spa,nam))
if self.FTS==ite then
self.FTS=nil
lis:Sel1(lis:IGN())
end
end
end
end
end
function Nx:CARW(maN,yx,nam)
local map=Nx.Map:GeM(1)
local maI=Nx.MNTI1[maN]
local con1,zon
if maI then
con1,zon=map:ITCZ(maI)
end
local zx=(yx % 10001)/100
local zy=floor(yx/10001)/100
Nx:TTAZW(con1,zon,zx,zy,nam)
end
function Nx.ToB:Ini()
local dat=Nx:GDTB()
if not dat.Version or dat.Version<Nx.VERSIONTOOLBAR then
if dat.Version then
Nx.prt("Reset old tool bar data")
end
dat.Version=Nx.VERSIONTOOLBAR
for k,bar in pairs(dat) do
if type(bar)=="table" then
dat[k]=nil
end
end
end
self.TBs={}
self.BORDERW=5
self.BORDERH=5
self.Bor={"TOPLEFT","TOPRIGHT",1,self.BORDERH,"WinBrH","BOTTOMLEFT","BOTTOMRIGHT",1,self.BORDERH,"WinBrH","TOPLEFT","BOTTOMLEFT",self.BORDERW,1,"WinBrV","TOPRIGHT","BOTTOMRIGHT",self.BORDERW,1,"WinBrV",}
local men=Nx.Men:Cre(UIParent)
self.Men=men
self.MIS1=men:AdI1(0,"Size",self.M_OS1,self)
self.MIS1:SeS2(8,8,32)
self.MIS2=men:AdI1(0,"Spacing",self.M_OS2,self)
self.MIS2:SeS2(0,0,15)
self.MIAR=men:AdI1(0,"Align Right",self.M_OAR,self)
self.MIAR:SetChecked(true)
self.MIAB=men:AdI1(0,"Align Bottom",self.M_OAB,self)
self.MIAB:SetChecked(true)
self.MIV=men:AdI1(0,"Vertical",self.M_OV,self)
self.MIV:SetChecked(true)
end
function Nx.Map:PTS(str)
local str=gsub(strlower(str),","," ")
local zon
local zx,zy
for s in gmatch(str,"%S+") do
local i=tonumber(s)
if i then
if zx then
zy=zy or i
else
zx=i
end
else
if zon then
zon=zon .. " " .. s
else
zon=s
end
end
end
local mid=self.RMI
if zon then
mid=nil
for nam,id in pairs(Nx.MNTI1) do
if strfind(strlower(nam),zon,1,true) then
mid=id
break
end
end
if not mid then
Nx.prt("zone %s not found",zon)
return
end
end
if not zx or not zy then
Nx.prt("zone coordinate error")
return
end
return mid,zx,zy
end
function Nx.Map:BPL()
local Map=Nx.Map
Map.PlN1={}
Map.AFK1={}
local tiS=""
local frm1=self.IcF
local f
local cnt=0
for n=1,frm1.Nex-1 do
f=frm1[n]
local ply=f.NXType==1000 and f.NXData2
if ply then
local x,y=Nx.U_IMO(f)
if x then
tinsert(Map.PlN1,ply)
if f.NXData then
tinsert(Map.AFK1,f.NXData)
end
end
end
end
if #Map.PlN1>=2 then
tiS=format("\n\n|cff00cf00%s players:",#Map.PlN1)
sort(Map.PlN1)
for _,nam in ipairs(Map.PlN1) do
tiS=tiS .. "\n" .. nam
end
end
Map.PNTS=tiS
end
function Nx.Opt:PaV(vaN)
local dat=Nx.OpV[vaN]
local sco1,typ,val,a1=strsplit("~",dat)
local opt=sco1=="-" and self.COp or self.Opt
local pre1
local tx
if typ=="B" then
pre1=false
tx="But"
if opt[vaN] then
pre1=true
tx="ButChk"
end
return typ,pre1,tx
elseif typ=="CH" then
return typ,a1
elseif typ=="W" then
local wiN,atN=strsplit("^",val)
local typ,val=Nx.Win:GetAttribute(wiN,atN)
if typ=="B" then
if val then
return typ,true,"ButChk"
end
return typ,false,"But"
end
return typ,val
end
return typ
end
function Nx.But:SetText(tex,x,y)
local fst=self.FSt
if strbyte(tex)~=124 then
tex="|cffffbfaf" .. tex
end
fst:SetText(tex)
if x then
fst:SetPoint("CENTER",x,y+1)
end
end
function Nx.Map:M_OBAF(ite)
self.BAF1=ite:GeS1()
end
function Nx.Tim:IsA(nam)
return self.Dat[nam]
end
function Nx.EdB:OTC()
local this=self
local self=this.NxI
self.FiS=gsub(this:GetText(),self.FDE,"")
if self.UsF then
self.UsF(self.Use,self,"Changed")
end
end
function Nx.Fav:Ini()
self.Fol=Nx.GeF()
self.NoI={"Star","Circle","Diamond","Triangle","Moon","Square","Cross","Skull"}
end
function Nx.Win:CoP(str)
local nam,x,y=self:PaC(str)
if not(x and y) then
Nx.prt("XY missing (%s)",str)
return
end
local win=self:FNC(nam)
if win then
win:SeP1(x,-y)
return
end
Nx.prt("Window not found (%s)",str)
end
function Nx.Lis:GeF3(lis,typ)
local frm1=self.Frm1[typ]
local f=tremove(frm1,1)
if not f then
self.FUI=self.FUI+1
if typ=="Color" then
f=CreateFrame("ColorSelect",nil,lis.Frm)
elseif typ=="WatchItem" then
f=CreateFrame("Button","NxListFrms" .. self.FUI,lis.Frm,"WatchFrameItemButtonTemplate")
elseif typ=="Info" then
f=Nx.Inf:CreateFrame(lis.Frm)
end
f.NXListFType=typ
end
f:Show()
f:SetParent(lis.Frm)
tinsert(lis.UsF1,f)
return f
end
function Nx.Map:SCL(frm,lvl)
local ch={frm:GetChildren()}
for n,chf in pairs(ch) do
chf:SetFrameLevel(lvl)
if chf:GetNumChildren()>0 then
self:SCL(chf,lvl+1)
end
end
end
function Nx.UEv:AdD(nam)
local maI,x,y=self:GPP()
Nx:ADE(nam,Nx:Tim1(),maI,x,y)
self:UpA()
if Nx.Map:IBGM(maI) then
RequestBattlefieldScoreData()
end
end
function Nx:AHE(nam,time,maI,x,y)
self:AdE("H",nam,time,maI,x,y)
end
function Nx.Lis:IGN()
return self.Num
end
function Nx.Que:USE1(obj)
if not obj then
return
end
local i=(strbyte(obj)-35)*221+(strbyte(obj,2)-35)
local nam=self.QSE[i]
if not nam then
nam="?"
end
if #obj==2 then
return nam
end
local zon=strbyte(obj,3)-35
return nam,zon,4
end
function Nx.AuA.AuctionFrameBrowse_Update()
if not Nx.ASBOP then
return
end
local low=99999999
local loN
local lIN
local nBA,toA=GetNumAuctionItems("list")
local off=FauxScrollFrame_GetOffset(BrowseScrollFrame)
local las=off+NUM_BROWSE_TO_DISPLAY
for n=1,NUM_AUCTION_ITEMS_PER_PAGE do
local nam,tex1,cou,qua,caU,lev,miB,miI,buP,biA,hiB,own=GetAuctionItemInfo("list",n)
local ind=n+NUM_AUCTION_ITEMS_PER_PAGE*AuctionFrameBrowse["page"]
if ind>nBA+NUM_AUCTION_ITEMS_PER_PAGE*AuctionFrameBrowse["page"] then
break
end
if biA==0 then
reB=miB
else
reB=biA+miI
end
if reB>=MAXIMUM_BID_PRICE then
buP=reB
end
if buP>0 then
local pr1=floor(buP/cou)
if n>off and n<=las then
local buN="BrowseButton" ..(n-off)
local itN=_G[buN .. "Name"]
if itN then
if pr1<low then
low=pr1
loN=nam
lIN=itN
end
if cou>1 then
itN:SetText(format("%s *",nam))
local col=ITEM_QUALITY_COLORS[qua]
itN:SetVertexColor(col.r,col.g,col.b)
local bf=_G[buN.."BuyoutFrameMoney"]
if bf then
MoneyFrame_Update(bf:GetName(),pr1)
end
end
end
elseif pr1<low then
low=pr1
loN=nil
end
end
end
if loN then
lIN:SetText(format("%s * low",loN))
end
end
function Nx.Lis:OnS(sli,pos1)
self.Top=floor(pos1)
self:Upd()
end
function Nx.Men:I_OMD(but)
local this=self
local ite=this.NMI
if but=="LeftButton" then
if ite.Che1 then
ite:SetChecked(not ite.Che)
Nx.Men:ChU(ite)
if ite.Fun then
ite.Fun(ite.Use,ite,ite.Use)
end
elseif ite.Sli then
Nx.Men.SlM=ite
Nx.Men:I_HS(ite)
elseif ite.SuM then
ite.SuM:Ope()
else
if ite.ShS and ite.ShS>=0 then
if ite.Fun then
ite.Fun(ite.Use,ite,ite.Use)
end
end
ite.Men:Clo2()
end
end
end
function Nx.Inf:CBGWW()
local s,s2
local _,nam,act1,caQ,i,caE=GetWorldPVPAreaInfo(1)
if not act1 and i and i>0 then
i=i/60
s=""
s2=format("%d:%02d",i/60 % 60,i % 60)
end
local _,nam,act1,caQ,i,caE=GetWorldPVPAreaInfo(2)
if not act1 and i and i>0 then
i=i/60
if s2 then
s2=s2 .. format(", TB %d:%02d",i/60 % 60,i % 60)
else
s=""
s2=format("TB %d:%02d",i/60 % 60,i % 60)
end
end
return s,s2
end
function Nx.Map:BTWM()
if WorldMapFrame:IsShown() then
HideUIPanel(WorldMapFrame)
else
local map=self:GeM(1)
map:DWM()
ShowUIPanel(WorldMapFrame)
end
end
function Nx.Que.GetQuestReward(cho,...)
local q=Nx.Que
q:FiQ()
q.BGQR(cho,...)
end
function Nx.Map:CFZTLO(frm,x,y,w,h,xo,yo)
x,y=self:GWP(self.MaI,x,y)
return self:CFTL(frm,x+xo/self.ScD,y+yo/self.ScD,w,h)
end
function Nx.Map:MUDF(lvl)
local sc=self.MMFS
local arr=sc
local msc=min(1/sc,1)*.5
if Nx.IBG then
arr=.001
end
local mmp=Nx.Map.MPM
for n,f in ipairs(self.MMM) do
if f:IsShown() then
f:SetFrameLevel(lvl)
local nam=f:GetModel()
if nam=="interface\\minimap\\ping\\minimapping.m2" then
f:SetScale(sc)
f:SetModelScale(msc)
f:SetAlpha(1)
elseif f==mmp then
if self.MMZT==0 then
f:SetScale(max(.4,min(.9,sc))*self.GOp["MapPlyrArrowSize"]/28)
f:SetModelScale(1)
else
f:SetScale(.1)
f:SetModelScale(1)
end
else
f:SetScale(arr)
f:SetModelScale(msc)
end
end
end
for f,v in pairs(self.MMAF) do
f:SetFrameLevel(lvl)
end
end
function Nx.Map:OBZO()
self:SSOT(-2)
end
function Nx.Hel.Dem:NXOpenHelp()
Nx.Hel:Ope()
end
function Nx.Hel.Lic:ShO()
Nx.Sec:Sta()
end
function Nx.Inf:CCP()
if self.DeK then
if self.Var["TName"] then
local s=""
for _,dat in ipairs(self.DKR) do
local n=dat[1]
s=s ..(GetRuneType(n)~=4 and dat[2] or "|cff606060")
local sta2,dur1,rea1=GetRuneCooldown(n)
s=s ..(rea1 and "+" or "-")
if dat[3] then
s=s .. " "
end
end
return "|cffff8080",s
end
else
local i=GetComboPoints("player")
if i>0 then
return "|cffff8080",string.rep("*",i)
end
end
end
function Nx.Que:ToP(stC2)
local tiS=GameTooltipTextLeft1:GetText()
if not tiS then
return
end
Nx.TLDT=tiS
local show=Nx.Que:TP2(stC2,tiS)
show=Nx.War:ToP() or show
if show then
GameTooltip:Show()
end
Nx.TLDNL=GameTooltip:NumLines()
end
function Nx.War:OEB(edi,message)
if message=="Changed" then
self:Upd()
end
end
function Nx.Map.Gui:ClA()
self.Map:ClT1("Guide")
self:CSF()
self:Upd()
end
function Nx.Win:OMB(but1,id,cli)
if cli=="LeftButton" then
self:ToS1()
else
self:OpM()
end
end
function Nx.Que:ReQ1()
local qcn=GetNumQuestLogEntries()
for qn=1,qcn do
local tit,lev=GetQuestLogTitle(qn)
if lev<0 then
return
end
end
self:SBQDZ()
self:SBQD()
self:RQL()
end
function Nx.Win:SeP1(x,y)
local f=self.Frm
f:ClearAllPoints()
f:SetPoint("TOPLEFT",x,y)
self:RLD()
end
function Nx.Map:CaC3()
local f=self.Frm
local x,y=GetCursorPosition()
x=x/f:GetEffectiveScale()
y=y/f:GetEffectiveScale()
self.CFX=x-f:GetLeft()
self.CFY=f:GetTop()-y
end
function Nx.Scr:New(dat,cmd1)
local scr={}
scr.Dat=dat
scr.Cmd=cmd1
scr.Pos=1
scr.Del=0
return scr
end
function Nx:InE()
local Com=Nx.Com
local Gui=Nx.Map.Gui
local eve1={"PLAYER_LOGIN",Nx.OP_,"TIME_PLAYED_MSG",Nx.OT__,"UPDATE_MOUSEOVER_UNIT",Nx.OU__,"PLAYER_REGEN_DISABLED",Nx.OP__,"PLAYER_REGEN_ENABLED",Nx.OP__1,"UNIT_SPELLCAST_SENT",Nx.OU__1,"UNIT_SPELLCAST_SUCCEEDED",Nx.OU__2,"UNIT_SPELLCAST_FAILED",Nx.OU__3,"UNIT_SPELLCAST_INTERRUPTED",Nx.OU__3,"ZONE_CHANGED_NEW_AREA",Nx.OZ___,"PLAYER_LEVEL_UP",Nx.OP__2,"PARTY_MEMBERS_CHANGED",Nx.OP__3,"UPDATE_BATTLEFIELD_SCORE",Nx.OU__4,"UPDATE_WORLD_STATES",Nx.OU__4,"PLAYER_LEAVING_WORLD",Com.OnE,"COMBAT_LOG_EVENT_UNFILTERED",Com.OC___,"FRIENDLIST_UPDATE",Com.OF_,"GUILD_ROSTER_UPDATE",Com.OF_,"CHAT_MSG_CHANNEL_JOIN",Com.OCE,"CHAT_MSG_CHANNEL_NOTICE",Com.OCE,"CHAT_MSG_CHANNEL_LEAVE",Com.OCE,"CHAT_MSG_CHANNEL",Com.OC__,"CHAT_MSG_ADDON",Com.OC__1,"CHANNEL_ROSTER_UPDATE",Com.OC__2,"CHAT_MSG_COMBAT_FACTION_CHANGE",Nx.Que.OC____,"CHAT_MSG_RAID_BOSS_WHISPER",Nx.Que.OC____1,"CHAT_MSG_BG_SYSTEM_NEUTRAL",Nx.OC____2,"AUCTION_HOUSE_SHOW",Nx.AuA.OA__,"AUCTION_HOUSE_CLOSED",Nx.AuA.OA__1,"AUCTION_ITEM_LIST_UPDATE",Nx.AuA.OA___,"PLAYER_TARGET_CHANGED",Gui.OP__4,"MERCHANT_SHOW",Gui.OM_,"MERCHANT_UPDATE",Gui.OM_1,"GOSSIP_SHOW",Gui.OG_,"TRAINER_SHOW",Gui.OT_,"TAXIMAP_OPENED",Nx.Tra.OT_1,"BAG_UPDATE",Nx.War.OB_,"PLAYERBANKSLOTS_CHANGED",Nx.War.OB_,"PLAYERBANKBAGSLOTS_CHANGED",Nx.War.OB_,"BANKFRAME_OPENED",Nx.War.OB_1,"BANKFRAME_CLOSED",Nx.War.OB_2,"GUILDBANKFRAME_OPENED",Nx.War.OG_1,"GUILDBANKFRAME_CLOSED",Nx.War.OG_2,"ITEM_LOCK_CHANGED",Nx.War.OI__,"MAIL_INBOX_UPDATE",Nx.War.OM__,"UNIT_INVENTORY_CHANGED",Nx.War.OU__5,"MERCHANT_CLOSED",Nx.War.OM_2,"LOOT_OPENED",Nx.War.OL_,"LOOT_SLOT_CLEARED",Nx.War.OL__,"LOOT_CLOSED",Nx.War.OL_1,"CHAT_MSG_SKILL",Nx.War.OC__3,"SKILL_LINES_CHANGED",Nx.War.OC__3,"TRADE_SKILL_UPDATE",Nx.War.OT__1,"QUEST_QUERY_COMPLETE",Nx.Que.OQ__
}
local n=1
while eve1[n] do
Nx:RegisterEvent(eve1[n],eve1[n+1])
n=n+2
end
end
function Nx.Map:ToS1(szm)
if not self.Map1 then
return
end
local map=self:GeM(1)
local win=map.Win1
if not win:IsShown() then
win:Show()
if szm==0 then
map:ReS1()
elseif szm==1 then
map:MaS1()
elseif self.GOp["MapMaxCenter"] then
map:MaS1()
end
elseif szm then
win:Show(false)
elseif not win:ISM() then
map:MaS1()
else
map:ReS1()
end
if Nx.ToO==win.Frm then
GameTooltip:Hide()
Nx.ToO=nil
end
end
function Nx.Map.Doc:UpO()
local win=self.Win1
if win then
local loc1=win:IsL()
win:SBGA(0,loc1 and 0 or 1)
self.UpM1=1
end
end
function Nx.Inf:CILTOC(val,vaN)
if Nx.InC or(self.Var[vaN] or 0)<(tonumber(val) or 1) then
return "",""
end
end
function Nx.Com:SSPM(mas)
self.SPM=mas
end
function Nx.Lis:Loc1(loc1)
self.Frm:EnableMouse(not loc1)
self.Frm:EnableMouseWheel(not loc1)
end
function Nx.Map:MOL(mot)
local map=Nx.Map.Map1[1]
if map.MMZT~=0 then
local this=self
this.NxM1=map
map.IOL(self,mot)
end
end
function Nx.Win:SeT(tex,lin1)
lin1=lin1 or 1
if self.TFS[lin1] then
self.TFS[lin1]:SetText(tex)
end
end
function Nx.Com:ReC2(msg)
local s1=strfind(msg,"\1")
if s1 then
return gsub(msg,"\1","|")
end
return msg
end
function Nx.Map:ScS(val1)
local s=self.Sca
if val1<0 then
val1=val1*.76923
end
return math.max(s+val1*s*.3,.015)
end
function Nx:GeF()
return NxData.NXFav
end
function Nx.War.OG_2()
local self=Nx.War
if self.Ena then
self:GuR(true)
end
end
function Nx.Que:CAT1(cur)
local Nx=Nx
local Que=Nx.Que
local cur1=Que.CuQ
local qop=Nx:GQO()
Que.Tra1={}
local clo2=false
local dis=99999999
if cur.Q then
local clI=cur.COI
if clI and clI>=0 then
Que.Tra1[cur.QId]=cur.TrM2
Que:TOM(cur.QId,clI,cur.QI>0 or cur.Par,true,true)
end
for obj3=1,15 do
local obj=cur.Q[obj3+3]
if not obj then
break
end
local obi=bit.lshift(1,obj3)
if bit.band(cur.TrM2,obi)>0 then
if Que:GOT1(obj)==1 then
local d=cur["OD"..obj3]
if d and d<dis then
dis=d
clo2=cur
end
end
end
end
end
end
function Nx.Opt:Upd()
local opt=self.Opt
local lis=self.Lis
if not lis then
return
end
lis:Emp()
local pag=Nx.OpD[self.PaS]
for k,ite in ipairs(pag) do
lis:ItA(k)
if type(ite)=="table" then
if ite.N then
local col2="|cff9f9f9f"
if ite.F then
col2="|cff8fdf8f"
elseif ite.V then
col2="|cffdfdfdf"
end
local ist=format("%s%s",col2,ite.N)
if ite.V then
local typ,pre1,tx=self:PaV(ite.V)
if typ=="B" then
if pre1~=nil then
local tip
lis:ISB("Opts",pre1,tx,tip)
end
elseif typ=="C" then
lis:ISCB(opt,ite.V,true)
elseif typ=="RGB" then
lis:ISCB(opt,ite.V,false)
elseif typ=="CH" then
local i=self:GeV(ite.V)
ist=format("%s  |cffffff80%s",ist,i)
elseif typ=="F" then
local i=self:GeV(ite.V)
ist=format("%s  |cffffff80%s",ist,i)
elseif typ=="I" then
local i=self:GeV(ite.V)
ist=format("%s  |cffffff80%s",ist,i)
elseif typ=="S" then
local s=self:GeV(ite.V)
ist=format("%s  |cffffff80%s",ist,s)
elseif typ=="Frm" then
end
end
lis:ItS(2,ist)
end
elseif type(ite)=="string" then
local col2="|cff9f9f9f"
lis:ItS(2,format("%s%s",col2,ite))
end
end
lis:FuU()
self:UpC1()
end
function Nx.Tra:TCT(des2)
local tm=0
local num=NumTaxiNodes()
if num>0 then
TaxiNodeSetCurrent(des2)
local rCn=GetNumRoutes(des2)
for n=1,rCn do
local x=TaxiGetSrcX(des2,n)
local y=TaxiGetSrcY(des2,n)
local srN1=self:TFNFRXY(x,y)
local x=TaxiGetDestX(des2,n)
local y=TaxiGetDestY(des2,n)
local deN=self:TFNFRXY(x,y)
if srN1 and deN then
local srN=TaxiNodeName(srN1)
local deN1=TaxiNodeName(deN)
local t=self:TFCT(srN,deN1)
local roN=srN .. "#" .. deN1
if t==0 then
local tt=NxData.NXTravel["TaxiTime"]
t=tt[roN]
if not t then
if NxData.DebugMap then
Nx.prt(" No taxi data %s to %s",srN,deN1)
end
if rCn==1 then
self.TSN=roN
end
return 0
end
end
tm=tm+t
if NxData.DebugMap then
Nx.prt(" #%s %s to %s, %s secs",n,srN,deN1,t)
end
end
end
end
return tm
end
function Nx.Map.Gui:M_OSE1(ite)
self.ShE=ite:GetChecked()
self:ClA()
end
function Nx.Que.Lis:M_OSO(ite)
self.QOp.NXShowObj=ite:GetChecked()
self:Upd()
end
function Nx.Tra:CaT4()
self.TNS=false
local taT=NxCData["Taxi"]
for n=1,NumTaxiNodes() do
local loN2=TaxiNodeName(n)
taT[loN2]=true
if TaxiNodeGetType(n)=="CURRENT" then
self.TNS=loN2
if NxData.DebugMap then
local nam=Nx.Map.Gui:FiT2(loN2)
Nx.prt("Taxi current %s (%s)",nam or "nil",loN2)
end
end
end
end
function Nx.U_TMI1(t,ite,low)
for i,v in ipairs(t) do
if v==ite then
if low then
if i>1 then
t[i-1],t[i]=t[i],t[i-1]
return i-1
end
else
if i<#t then
t[i+1],t[i]=t[i],t[i+1]
return i+1
end
end
return
end
end
end
function Nx.Inf:CBGS1()
if Nx.IBG then
local cb=Nx.Com1
return "|cffa0a0a0",format("%d %d %d +%d",cb.KBs,cb.Dea,cb.HKs,cb.Hon)
end
end
function Nx.UEv:Ini()
end
function Nx.U_CS(str)
return strupper(strsub(str,1,1)) .. strlower(strsub(str,2))
end
function Nx.Que.Lis:AtF()
local gop=Nx:GGO()
local win=self.Win1
local lis=self.Lis
local tbH=Nx.TaB:GetHeight()
if gop["QSideBySide"] then
local r=.55
if self.TaS1~=1 then
r=1
end
win:Att(lis.Frm,0,r,18,-tbH)
win:Att(self.DeF,.55,1,18,-tbH)
else
local bot1=.6
if self.TaS1~=1 then
bot1=-tbH
end
win:Att(lis.Frm,0,1,18,bot1)
win:Att(self.DeF,0,1,.6,-tbH)
end
end
function Nx.Que:UGIM()
local qda=self.GIMCD
local qId1=self.QId1
local cuI1=1
for n=1,#qda,4 do
local qId=tonumber(strsub(qda,n,n+3),16)
local que=self.ITQ[qId]
local qna,_,lvl,min4=self:Unp(que[1])
local col2=""
local sta,qTi=Nx:GeQ(qId)
if sta=="C" then
col2="|cff808080"
else
if qId1[qId] then
col2="|cffa0f0a0"
end
end
local s=format("%s%d %s",col2,lvl,qna)
local meI=self.GIMICT[cuI1]
if not meI then
break
end
meI:Show()
meI:SetText(s)
meI.UDa=qId
meI:SetChecked(sta=="C")
local meI=self.GIMIIT[cuI1]
meI:Show()
meI:SetText(s)
meI.UDa=qId
cuI1=cuI1+1
end
end
function Nx.Lis:Sor()
local col3=self.Col[self.SCI]
local cDa=col3.Dat
if not cDa then
return
end
self.Sor1=true
local cND=self.Col[2].Dat
local t={}
for n=1,self.Num do
local nam=gsub(cND[n],"|cff......","")
t[n]=gsub(cDa[n] or "","|cff......","") .. " " .. strsub(nam,1,1) .. "~" .. n
end
sort(t)
for n=1,#t do
local _,i=strsplit("~",t[n])
t[n]=tonumber(i)
end
local dat={}
for n=1,#t do
dat[n]=self.Dat[t[n]]
end
self.Dat=dat
for k,col3 in pairs(self.Col) do
if col3.Dat then
local dat={}
for n=1,#t do
dat[n]=col3.Dat[t[n]]
end
col3.Dat=dat
end
end
if self.BuD then
local dat={}
for n=1,#t do
local i=t[n]
dat[n]=self.BuD[i]
dat[-n]=self.BuD[-i]
dat[n+1000000]=self.BuD[i+1000000]
dat[n+2000000]=self.BuD[i+2000000]
dat[n+3000000]=self.BuD[i+3000000]
dat[n+8000000]=self.BuD[i+8000000]
dat[n+9000000]=self.BuD[i+9000000]
end
self.BuD=dat
end
if self.Off then
local dat={}
for n=1,#t do
dat[n]=self.Off[t[n]]
end
self.Off=dat
end
end
function Nx.Inf:CIBG()
if Nx.IBG then
return "",""
end
end
function Nx.Com:OC___(eve,...)
local sNa,sFl,sF2,dId,dNa,dFl=select(5,...)
if sNa and bit.band(sFl,0x440)==0x440 then
local nea
if dNa and bit.band(dFl,0x440)==0x400 then
nea=dNa
end
Nx.Soc:ALP(sNa,nea)
if not Nx.IBG then
Nx.Com.Pun[sNa]=0
end
end
if dNa and dNa~=sNa and bit.band(dFl,0x440)==0x440 then
local nea
if sNa and bit.band(sFl,0x440)==0x400 then
nea=sNa
end
Nx.Soc:ALP(dNa,nea)
if not Nx.IBG then
Nx.Com.Pun[dNa]=0
end
end
end
function Nx.Fav:PaI1(ite)
if ite then
return strsplit("~",ite)
end
end
function Nx.Com:GPQS(nam)
local inf=self.PaI[nam] or self.ZPI[nam]
return inf and inf.QSt
end
function Nx:GUC()
local _,cls=UnitClass("player")
cls=gsub(Nx.U_CS(cls),"Deathknight","Death Knight")
return cls
end
function Nx.Map.Gui:Upd()
local pat=""
for n=2,#self.PaH do
local fol=self.PaH[n]
local nam=fol.Nam
if strbyte(nam)==64 then
nam=Nx.GuA[strsub(nam,2)]
end
if n==2 then
pat=nam
else
pat=pat .. "." .. nam
end
end
self.Win1:SeT(pat)
local i=max(#self.PaH-1,1)
self:UpL1(self.Lis,i,1)
local i=#self.PaH
if i<=1 then
i=0
end
self:UpL1(self.Li2,i,2)
self:UMI1()
end
function Nx.Que.Wat:ReW(qId,qI)
local i,cur,id=Nx.Que:FiC3(qId,qI)
if i then
local qSt,qTi=Nx:GeQ(id)
if qSt=="W" then
Nx:SeQ(id,"c",qTi)
Nx.Que:PSS()
if qId>0 then
Nx.Que.Tra1[qId]=nil
if Nx.Que:IsT(qId) then
Nx.Que.Map:ClT1()
end
end
end
if IsQuestWatched(qI) then
RemoveQuestWatch(qI)
end
end
end
function Nx.Fav:M_OC1()
local ite=self.CFOF
if ite then
self.CoB=Nx.U_TCR(ite)
end
end
function Nx.Soc.THUD:Cre()
local opt=Nx:GGO()
if not opt["TeamTWinEnable"] then
return
end
self.Pla={}
for n=1,MAX_RAID_MEMBERS do
local dat={}
dat.Dis=999999999
self.Pla[n]=dat
end
self.But1={}
self.NuB=opt["TeamTWinMaxButs"]
self.HeF={}
self.FSt1={}
self.UpT2=0
Nx.Win:SCF(.5,0)
local win=Nx.Win:Cre("NxTeamHUD",20,nil,true,1,nil,true,true)
self.Win1=win
win:SBGA(0,1)
win:ILD(nil,-.6,-.3,100,10)
win.Frm:SetToplevel(true)
local ox,oy=win:GCO()
local x=ox-2
local y=-oy
for n=1,self.NuB do
local but1=CreateFrame("Button",nil,win.Frm,"SecureUnitButtonTemplate")
self.But1[n]=but1
but1:SetPoint("TOPLEFT",x,y)
y=y-14
if n==1 then
but1:SetAttribute("type","target")
but1:SetAttribute("unit1","player")
but1:SetAttribute("unit2","targetenemy")
else
but1:SetAttribute("type","macro")
but1:Hide()
end
but1:RegisterForClicks("LeftButtonDown","RightButtonDown")
local t=but1:CreateTexture()
t:SetTexture(0,.1,0,.9)
t:SetAllPoints(but1)
but1.tex1=t
but1:SetWidth(50)
but1:SetHeight(12)
local f=CreateFrame("Frame",nil,but1)
self.HeF[n]=f
f:SetPoint("TOPLEFT",0,0)
local t=f:CreateTexture()
t:SetAllPoints(f)
f.tex1=t
f:SetHeight(12)
local fst=f:CreateFontString()
self.FSt1[n]=fst
fst:SetAllPoints(but1)
fst:SetFontObject("GameFontNormalSmall")
fst:SetJustifyH("LEFT")
fst:SetPoint("TOPLEFT",0,0)
fst:SetWidth(50)
fst:SetHeight(12)
fst:SetText("Me")
end
end
function Nx.Que.Wat:Add(cur2)
local Que=Nx.Que
local cur=Que.CuQ[cur2]
local qId=cur.QId>0 and cur.QId or cur.Tit
local qSt=Nx:GeQ(qId)
if not qSt or qSt~="W" then
Nx:SeQ(qId,"W")
Que:PSS()
end
end
function Nx.Fav:FiF(nam,par)
par=par or self.Fol
for _,ite in ipairs(par) do
if ite["T"]=="F" then
if ite["Name"]==nam then
return ite
end
end
end
end
function Nx.Map:MOMD(but)
local this=self
local map=Nx.Map.Map1[1]
if(map.MMZT==0 and but=="LeftButton") or
(IsShiftKeyDown() and not IsControlKeyDown()) then
this.NXPing=true
else
this.NXPing=nil
this.NxM1=map
map.OMD(this,but)
end
end
function Nx.Map:RoM(poi2)
local rad1=self.GOp["RouteMergeRadius"]
if #poi2<2 or rad1<1 then
return
end
local tm=GetTime()
sort(poi2,function(a,b) return a.X<b.X end)
rad1=rad1/Nx.Map:GWZS(self.MaI)/4.575
local raS=rad1 ^ 2
local stC1=#poi2
local mer=true
while mer do
mer=false
local clo1=999999999
local cI1
local cI2
for n1,pt1 in ipairs(poi2) do
for n2=n1+1,#poi2 do
local pt2=poi2[n2]
if pt2.X-pt1.X>rad1 then
break
end
local d=(pt1.X-pt2.X) ^ 2+((pt1.Y-pt2.Y)/1.5) ^ 2
if d<clo1 then
clo1=d
cI1=n1
cI2=n2
end
end
end
if clo1 ^ .5<rad1 then
local pt1=poi2[cI1]
local pt2=poi2[cI2]
pt1.X=(pt1.X+pt2.X)*.5
pt1.Y=(pt1.Y+pt2.Y)*.5
tremove(poi2,cI2)
mer=true
sort(poi2,function(a,b) return a.X<b.X end)
end
end
Nx.prt("Merged %s in %.1f secs",stC1-#poi2,GetTime()-tm)
end
function Nx.Ut_1(t)
local n=0
if t then
for k,v in pairs(t) do
n=n+1
if type(v)=="table" then
n=n+Nx.Ut_1(v)
end
end
end
return n
end
function Nx.Opt:NXCmdDeleteCharSettings()
local function fun(self,nam)
local function fun()
Nx:DCD(nam)
end
Nx:ShM(format("Delete %s character data?",nam),"Delete",fun,"Cancel")
end
local rcN=Nx:GRCN()
local t={}
for rc in pairs(NxData.Characters) do
if rc~=rcN then
tinsert(t,rc)
end
end
sort(t)
Nx.DrD:Sta(self,fun)
Nx.DrD:AdT(t,1)
Nx.DrD:Show(self.Lis.Frm)
end
function Nx.Men:SeS4()
local f=self.MaF
local bk=Nx.Ski:GetBackdrop()
f:SetBackdrop(bk)
local col2=Nx.Ski:GBGC()
f:SetBackdropColor(col2[1],col2[2],col2[3],col2[4])
local col2=Nx.Ski:GBC()
f:SetBackdropBorderColor(col2[1],col2[2],col2[3],col2[4])
end
function Nx.Inf:Cr2(ind)
self.Ind=ind
self.Dat=NxData.NXInfo[ind] or {}
NxData.NXInfo[ind]=self.Dat
local ite1=self.Dat["Items"]
if not ite1 then
ite1={}
self.Dat["Items"]=ite1
if ind==1 then
tinsert(ite1,"<IfLTOrCombat;1;Health%><Health><c>HP <t> <HealthChange><c><t> <IfCombat>|cffff4040* <Threat%;player><c><t>")
tinsert(ite1,"<IfLTOrCombat;1;Health%>     <Health%><c><t>%<BarH%;G;Health%><t>")
tinsert(ite1,"<IfMana><Mana><c>MP <t> <ManaChange><c><t>")
tinsert(ite1,"<IfMana>     <Mana%><c><t>%<BarH%;B;Mana%><t>")
tinsert(ite1,"<Combo><c><t>")
tinsert(ite1,"<Cooldown><c><t>")
tinsert(ite1,"<Cast><c><t>")
elseif ind==2 then
tinsert(ite1,"<THealth><c>HP <t>")
tinsert(ite1,"     <THealth%><c><t>%<BarH%;G;THealth%><t>")
tinsert(ite1,"<TMana><c>MP <t>")
tinsert(ite1,"     <TMana%><c><t>%<BarH%;B;TMana%><t>")
tinsert(ite1,"<Cast;target><c><t>")
elseif ind==3 then
tinsert(ite1,"<Dur><c>Durability <t>%")
tinsert(ite1,"<LvlTime><c>Lvl <t> hours")
tinsert(ite1,"")
elseif ind==4 then
tinsert(ite1,"<BGQueue;1><c><t>")
tinsert(ite1,"<BGQueue;2><c><t>")
tinsert(ite1,"<BGQueue;3><c><t>")
tinsert(ite1,"<BGStart><c>BG start <t>")
tinsert(ite1,"<BGDuration><c>BG duration <t>")
tinsert(ite1,"<IfF;InBG><BGWingWait><c>Wing <t>")
tinsert(ite1,"<IfBG><BGHonor><c>Honor <t>")
tinsert(ite1,"<BGStats><c>Stats <t>")
elseif ind==5 then
tinsert(ite1,"<Time;%a %m/%d %I:%M %p><c><t>")
tinsert(ite1,"<FPS><t>")
tinsert(ite1,"")
elseif ind==6 then
tinsert(ite1,"<Stat;XPRest%><c>Rest <t>%")
tinsert(ite1,"")
tinsert(ite1,"")
end
end
self.HeL=UnitHealth("player")
self.HLV=0
self.MaL=UnitMana("player")
self.MLV=0
if self.Win1 then
self.Win1:Show()
return
end
local lay1={[0]={-.72,-.2,100,41},{200000,-.20,110,80,1.1},{300040,-.20,120,80,1.1},}
Nx.Win:SCF(1,0)
local win=Nx.Win:Cre("NxInfo" .. ind,50,20,nil,1,nil,nil,true)
self.Win1=win
win.Frm.NxI=self
win:STLH(3)
local lay2=lay1[ind] or lay1[0]
local i=ind<=2 and 0 or ind-3
local sca=lay2[5] or 1
local x=lay2[3]+sca*lay2[4]-lay2[4]
win:ILD(nil,lay2[1],lay2[2]-i*.06,x,lay2[4],nil,lay2[5])
win.Frm:SetToplevel(true)
local bw,bh=win:GBS()
Nx.Lis:SCF1("FontInfo",11)
local lis=Nx.Lis:Cre(false,0,0,1,1,win.Frm,false,true)
self.Lis=lis
lis:SeU(self,self.OLE)
lis:SLH(0,0)
lis:CoA("",1,900)
win:Att(lis.Frm,0,1,0,1)
self.Frm1={}
self.Frm1.Nex=1
self:Upd()
self.Lis:FuU()
end
function Nx.Win:STXO(x,yo)
yo=yo or 0
for n=1,self.TiL1 do
local fst=self.TFS[n]
local y=-self.BoH-(n-1)*self.TLH-.4
fst:SetPoint("TOPLEFT",self.BoW+x,y-yo)
fst:SetPoint("TOPRIGHT",self.Frm,"TOPRIGHT",-self.BoW,y)
end
end
function Nx.Soc.Lis:M_OSP1()
if self.MSN1 then
local per1=self:FFP(self.MSN1) or ""
Nx:SEB("Set person who owns character",per1,self.MSN1,self.SPA)
end
end
function Nx.TaB:AdT1(nam,ind,wid,pre2,template,buI)
local tab={}
self.Tab1[ind]=tab
tab.Nam=nam
local w=wid or 66
local x=1+(ind-1)*(w+2)
tab.W=w
local but1=Nx.But:Cre(self.ToF1,"Tab",nam,nil,x,-1,"TOPLEFT",w,20,self.OnB,self,template)
tab.But2=but1
if buI then
but1.Frm:SetID(buI)
end
but1:SeI(ind)
if pre2 then
but1:SeP2(true)
local txt="|cffffffff" .. nam
but1:SetText(txt,0,2)
end
end
function Nx.Opt:NXCmdMMButUpdate()
Nx.Map:MBSU()
Nx.Map.Doc:UpO()
end
function Nx.Map:BGM_OH(ite)
self:BGM_S("Help")
end
function Nx.HUD:Cre()
local ins=self
local gop=Nx.GGO()
ins.GOp=gop
ins.ETAD=0
Nx.Win:SCF(1,.15)
local win=Nx.Win:Cre("NxHUD",nil,nil,nil,2,1,nil,true)
ins.Win1=win
win:STJ("CENTER",1)
win:STJ("CENTER",2)
win:SBGA(0,1)
win:ILD(nil,999999,-.17,1,1)
win.Frm:SetToplevel(true)
local f=CreateFrame("Frame",nil,win.Frm)
ins.Frm=f
f.NxI=ins
f:EnableMouse(false)
local t=f:CreateTexture()
t:SetAllPoints(f)
f.tex1=t
local but1=CreateFrame("Button",nil,UIParent,"SecureUnitButtonTemplate")
ins.But2=but1
but1:SetAttribute("type","target")
but1:SetAttribute("unit","player")
but1:RegisterForClicks("LeftButtonDown","RightButtonDown")
local t=but1:CreateTexture()
t:SetAllPoints(but1)
t:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconCircle")
but1.tex1=t
but1:SetWidth(10)
but1:SetHeight(10)
self:UpO()
end
function Nx.CloseWindows()
if not InCombatLockdown() then
Nx.Soc:HideUIPanel(_G["FriendsFrame"])
end
if Nx:GGO()["QEnable"] then
Nx.Que:HideUIPanel(_G["QuestLogFrame"])
end
end
function Nx:OU__3(eve,arg1)
if arg1=="player" then
Nx.GaT=nil
Nx.War.LoT=nil
end
end
function Nx.Opt:UpC1()
local opt=self.Opt
local mas=0
if opt["InfoToF"] then
mas=mas+1
end
if opt["InfoToG"] then
mas=mas+2
end
if opt["InfoToZ"] then
mas=mas+4
end
Nx.Com:SSPM(mas)
end
function Nx.Que.Lis:OTB(ind,cli)
self.FiF2:ClearFocus()
self.TaS1=ind
if ind==1 then
self.DeF:Show()
self:AtF()
else
self.DeF:Hide()
self:AtF()
end
local s=self.Fil[self.TaS1]
s=s~="" and s or self.FiD
self.FiF2:SetText(s)
self:Upd()
end
function Nx:GaI()
self.GLI=3
if Nx.Loc=="deDE" then
self.GLI=4
elseif Nx.Loc=="frFR" then
self.GLI=5
elseif Nx.Loc=="esES" or Nx.Loc=="esMX" then
self.GLI=6
end
if self.DGU then
self.DGU=nil
Nx:GVU()
end
Nx.GVU=nil
Nx.GVUT=nil
end
function Nx.Ut_(t)
local n=0
if t then
for k,v in pairs(t) do
n=n+1
end
end
return n
end
function Nx.Lis:ItS(coI,str,ind)
local i=ind or self.Num
local col3=self.Col[coI]
col3.Dat[i]=str
end
function Nx.Que:GSEP(str)
local nam,zon,loc=self:USE1(str)
if zon then
return nam,zon,self:GPL(str,loc)
end
end
function Nx.Que:CQO(q,n)
local oNa,zon,x,y=self:GOP(q[n])
local maI=Nx.Map.NTMI[zon]
if(x==0 or y==0) and maI and not Nx.Map:IIM(maI) then
q[n]=format("%c%s# ####",#oNa+35,oNa)
end
end
function Nx.Que:CPC(des1,don)
local s1,_,i,tot=strfind(des1,": (%d+)/(%d+)")
if don then
return self.PeC[9],s1
else
i=s1 and floor(tonumber(i)/tonumber(tot)*8.99)+1 or 1
return self.PeC[i],s1
end
end
function Nx.Lis:SIFSA(sca,alp)
self.IFS=sca
self.IFA=alp
end
function Nx.Que.Wat:CAT(keT)
if Nx.Que.Ena then
if not keT then
Nx.Que.Tra1={}
end
self.BAT1:SeP2(false)
self:Upd()
end
end
function Nx.Que.Lis:M_OSHL(ite)
self.SHL=ite:GetChecked()
self:Upd()
end
function Nx.prT(msg,s)
Nx.prt(msg.." Table: "..type(s))
if type(s)=="table" then
for k,v in pairs(s) do
if type(v)~="table" then
Nx.prV(" "..k,v)
else
Nx.prt(" "..k.." table")
end
end
end
end
function Nx.Map.Gui:UVV()
local vv=NxData.NXVendorV
if not vv or(NxData.NXVendorVVersion or 0)<Nx.VERSIONVENDORV then
vv={}
NxData.NXVendorV=vv
NxData.NXVendorVVersion=Nx.VERSIONVENDORV
end
local fol=self:FiF("Visited Vendor")
assert(fol)
if fol then
local alF=fol[1]
for n=1,#alF do
alF[n]=nil
end
for n=2,#fol do
fol[n]=nil
end
local uni1={}
for npN,lin2 in pairs(vv) do
local tag=strsplit("~",npN)
uni1 [tag]=true
end
local unT1
local taF
local unI1={}
local vso={}
for npN,lin2 in pairs(vv) do
tinsert(vso,npN)
end
sort(vso)
for _,npN in ipairs(vso) do
local tag,nam=strsplit("~",npN)
if unT1~=tag then
unT1=tag
taF={}
taF.Nam=format("%s",tag)
tinsert(fol,taF)
end
local lin2=vv[npN]
local npF={}
local maI=strsplit("^",lin2["POS"])
maI=tonumber(maI)
npF.T="(" .. npN
npF.Tx="INV_Misc_Coin_05"
local rep1=lin2["R"] and " (Repair)" or ""
npF.Nam=format("%s  |cff8080c0%s\n|cffc0c0c0%s%s",tag,Nx.Map:ITN(maI),nam,rep1)
npF.VeP1=lin2["POS"]
npF.NSC=true
tinsert(taF,npF)
local n=1
while n<=#lin2 do
local id=strsplit("^",lin2[n])
local nam=GetItemInfo(id)
if not nam then
if Nx.Ite:Loa1(id) then
tremove(lin2,n)
Nx.prt("Removed old vendor item %s",id)
n=n-1
end
end
n=n+1
end
for _,ite in ipairs(lin2) do
local id,pri=strsplit("^",ite)
local nam,iLi,iRa,lvl,miL,type,suT,stC,eqL,tx=GetItemInfo(id)
nam=nam or format("%s",id)
local itF=unI1[id]
if itF then
itF.ItS1=itF.ItS1 .. "^" .. npN
else
itF={}
itF.ItS1=npN
itF.SoN=nam
unI1[id]=itF
itF.T=")" .. id
if iLi then
local col2=strsub(iLi,1,10)
itF.Nam=format("%s%s\n   %s",col2,nam,pri)
itF.Lin=iLi
itF.Tx=gsub(tx,"Interface\\Icons\\","")
if miL>1 then
itF.Co21=format("L%2d",miL)
end
else
itF.Nam=nam
itF.Tx="INV_Misc_QuestionMark"
end
end
tinsert(npF,itF)
end
sort(npF,function(a,b) return a.SoN<b.SoN end)
end
for _,itF in pairs(unI1) do
tinsert(alF,itF)
end
sort(alF,function(a,b) return a.SoN<b.SoN end)
end
Nx.Tim:PrS("Guide CapTimer gc")
collectgarbage("collect")
Nx.Tim:PrE("Guide CapTimer gc")
end
function Nx.Opt.EFA(str,ite)
local self=Nx.Opt
local i=tonumber(str)
if i then
self:SeV(ite.V,i)
self:Upd()
if ite.VF then
local var=self:GeV(ite.V)
self[ite.VF](self,ite,var)
end
end
end
function Nx.Que:IOE(frm)
local i=frm.NXType-9000
local cur=frm.NXData
self.IHC=cur
self.IHOI=i
end
function Nx.Win:ReL()
for win,v in pairs(self.Win2) do
win:ReL1()
end
end
function Nx.Map:InF1()
local f=self.Frm
local m=self
self.TiF1={}
local tf
for i=1,12 do
tf=CreateFrame("Frame",nil,f)
m.TiF1[i]=tf
local t=tf:CreateTexture()
t:SetAllPoints(tf)
tf.tex1=t
end
Nx.CoB1={{0,1,1,0,0,1,1,0,0,1,1,0},{0,1,1,0,0,1,1,0,0,1,1,0},{1,1,1,1,1,1,1,1,1,1,1,1},{1,1,1,1,1,1,1,1,1,1,1,1},{1,1,1,0,1,1,1,0,1,1,1,0},}
self.CoF={}
for n=1,Nx.Map.CoC do
self.CoF[n]={}
local mFN=self.MaI2[n].FiN
local tex3=1
for i=1,12 do
if Nx.CoB1[n][i]~=0 then
local cf=CreateFrame("Frame",nil,f)
m.CoF[n][i]=cf
local t=cf:CreateTexture()
t:SetAllPoints(cf)
cf.tex1=t
if n==0 then
t:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\Cont\\".."Kal"..tex3)
tex3=tex3+1
else
t:SetTexture("Interface\\WorldMap\\"..mFN.."\\"..mFN..i)
end
end
end
end
self.MiF={}
for n=1,self.MiB ^ 2 do
local tf=CreateFrame("Frame",nil,f)
m.MiF[n]=tf
local t=tf:CreateTexture()
tf.tex1=t
t:SetAllPoints(tf)
end
self:InH()
end
function Nx.War:Cre()
if not self.Ena then
return
end
self.SeC2=1
self.SIC=true
local win=Nx.Win:Cre("NxWarehouse",nil,nil,nil,1)
self.Win1=win
win.Frm.NxI=self
win:CrB(true,true)
win:ILD(nil,-.25,-.15,-.5,-.6)
win.Frm:SetToplevel(true)
win:Show(false)
tinsert(UISpecialFrames,win.Frm:GetName())
Nx.Lis:SCF1("FontM",16)
local lis=Nx.Lis:Cre(false,0,0,1,1,win.Frm)
self.Lis=lis
lis:SeU(self,self.OLE)
lis:SLH(4)
lis:CoA("",1,24)
lis:CoA("Name",2,900)
win:Att(lis.Frm,0,.5,0,1)
Nx.Lis:SCF1("FontWarehouseI",16)
local lis=Nx.Lis:Cre(false,0,0,1,1,win.Frm)
self.ItL=lis
lis:SeU(self,self.OILE)
lis:CoA("",1,17)
lis:CoA("",2,35,"RIGHT","FontS")
lis:CoA("",3,900)
win:Att(lis.Frm,.5,1,18,1)
self.EdB=Nx.EdB:Cre(win.Frm,self,self.OEB,30)
win:Att(self.EdB.Frm,.5,1,0,18)
self:CrM()
self:Upd()
self.Lis:Sel1(3)
self.Lis:FuU()
end
function Nx.Inf:Del1(ind)
NxData.NXInfo[ind]=nil
local inf=self.Inf1[ind]
if inf then
inf.Win1:Show(false)
end
inf.Dat=nil
Nx.Win:CSD("NxInfo" .. ind)
end
function Nx.Inf:CILT(val,vaN)
if(self.Var[vaN] or 0)<(tonumber(val) or 1) then
return "",""
end
end
function Nx.Win:SMSD()
local sw=GetScreenWidth()
local sh=GetScreenHeight()
self:SLD("Max",sw*.1,sh*.1,sw*.8,sh*.8,2,"TOPLEFT")
end
function Nx.U_23(col1)
local rshift=bit.rshift
local band=bit.band
local r=rshift(col1,24)/255
local g=band(rshift(col1,16),0xff)/255
local b=band(rshift(col1,8),0xff)/255
local a=band(col1,0xff)/255
return r,g,b,a
end
function Nx.Que:OnU(ela)
if not self.Lis.Win1:IsShown() then
return
end
if self.LHA1 then
local pro1=self.LHA1
if self.LHO~=pro1["open"] then
self:LHA(self.Lis.Win1.Frm,true)
end
if Nx.Tic % 20==0 then
self:LHA(self.Lis.Win1.Frm,true,true)
end
end
end
function Nx.Map.Gui:UMI1()
local Nx=Nx
local Que=Nx.Que
local Map=Nx.Map
local map=self.Map
assert(map)
local hiF=self:GHF()
map:IIT("!G","WP","",16,16)
map:SITC("!G",true)
map:IIT("!GIn","WP","",20,20)
map:SITC("!GIn",true)
map:IIT("!Ga","WP","",12,12)
local a=map.GOp["MapIconGatherA"]
map:SITA("!Ga",a,a<1 and a*.5)
map:SITC("!Ga",true)
map:SITAS("!Ga",map.GOp["MapIconGatherAtScale"])
map:IIT("!GQ","WP","",16,16)
map:SITC("!GQ",true)
map:SITL("!GQ",1)
map:IIT("!GQC","WP","",10,10)
map:SITC("!GQC",true)
local co1=1
local co2=Map.CoC
local maI=map:GCMI()
if not self.SAC then
co1=map:ITCZ(maI)
co2=co1
end
for shT,fol in pairs(self.ShF) do
local mod1=strbyte(shT)
local tx="Interface\\Icons\\" ..(fol.Tx or "")
if mod1==36 then
local type=strsub(shT,2,2)
local loT=type=="H" and "Herb" or type=="M" and "Mine"
local fid=fol.Id
local dat=loT and Nx:GeD(loT) or NxData.NXGather["Misc"]
local zoT=dat[maI]
if zoT then
local noT1=zoT[fid]
if noT1 then
local icT=fid=="Art" and "!G" or "!Ga"
for k,nod in ipairs(noT1) do
local x,y=Nx:GaU(nod)
local nam,tex2,ski1=Nx:GeG(type,fid)
assert(nam)
local wx,wy=Map:GWP(maI,x,y)
ico=map:AIP(icT,wx,wy,nil,"Interface\\Icons\\"..tex2)
if ski1>0 then
nam=nam .. " " .. ski1
end
map:SIT(ico,nam)
end
end
end
elseif mod1==35 then
elseif mod1==37 then
local maI=fol.IMI
local win1=Map.MWI[maI]
local wx=win1[2]
local wy=win1[3]
local ico=map:AIP("!GIn",wx,wy,nil,tx)
map:SIT(ico,fol.InT2)
map:SIUD(ico,fol.IMI)
elseif mod1==38 then
if Que and Que.QGi then
local maI=map:GCMI()
local zon=Nx.MITN[maI]
local stz=Que.QGi[zon]
if stz then
local opt=Nx:GGO()
local miL=Nx.CuC["Level"]-opt["QMapQuestGiversLowLevel"]
local maL1=Nx.CuC["Level"]+opt["QMapQuestGiversHighLevel"]
local sta1=Nx.ChO[fol.Per]
local deM=NxData.DebugMap
local shC=self.SQGC
local qId1=Que.QId1
for nam2,qda in pairs(stz) do
local nam=strsplit("=",nam2)
local anD
local show
local s=nam
for n=1,#qda,4 do
local qId=tonumber(strsub(qda,n,n+3),16)
local que=Que.ITQ[qId]
local qna,_,lvl,min4=Que:Unp(que[1])
if lvl<1 then
lvl=Nx.CuC["Level"]
end
if lvl>=miL and lvl<=maL1 then
local col2="|r"
local dai=Que.DaI[qId] or Que.DDI[qId]
anD=anD or dai
local sta,qTi=Nx:GeQ(qId)
if dai then
col2="|cffa0a0ff"
show=true
elseif sta=="C" then
col2="|cff808080"
else
if qId1[qId] then
col2="|cff80f080"
end
show=true
end
local qca=Que:UnC(que[1])
if qca>0 then
qna=qna .. " <" .. Nx.QuC1[qca] .. ">"
end
s=format("%s\n|cffbfbfbf%d%s %s",s,lvl,col2,qna)
if que.CNu then
s=s .. format(" (Part %d)",que.CNu)
end
if dai then
s=s ..(Que.DDI[qId] and " (Dungeon Daily" or " (Daily")
local typ,mon,rep,req=strsplit("^",dai)
if rep and #rep>0 then
s=s .. ", "
for n=0,1 do
local i=n*4+1
local reC=strsub(rep or "",i,i)
if reC=="" then
break
end
s=s .. " " .. Que.Rep[reC]
end
end
s=s .. ")"
end
if deM then
s=s .. format(" [%d]",qId)
end
end
end
if sta1==3 and not anD then
show=false
shC=false
end
if show or shC then
local qId=tonumber(strsub(qda,1,4),16)
local que=Que.ITQ[qId]
local stN1,zon,x,y=Que:GSEP(que[2])
local wx,wy=Map:GWP(maI,x,y)
local tx=anD and "Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconExclaimB" or tx
local ico=map:AIP(show and "!GQ" or "!GQC",wx,wy,nil,tx)
map:SIT(ico,s)
ico.UDQGD=qda
end
end
end
end
elseif mod1==40 then
local maI,x,y=strsplit("^",fol.VeP1)
maI=tonumber(maI)
x=tonumber(x)
y=tonumber(y)
local wx,wy=Map:GWP(maI,x,y)
local ico=map:AIP("!G",wx,wy,nil,tx)
map:SIT(ico,fol.Nam)
elseif mod1==41 then
local vv=NxData.NXVendorV
local t={strsplit("^",fol.ItS1)}
for _,npN in pairs(t) do
local npc=vv[npN]
if npc then
local lin2=npc["POS"]
local maI,x,y=strsplit("^",lin2)
maI=tonumber(maI)
x=tonumber(x)
y=tonumber(y)
local wx,wy=Map:GWP(maI,x,y)
local ico=map:AIP("!G",wx,wy,nil,tx)
local tag,nam=strsplit("~",npN)
local ina1=strsplit("\n",fol.Nam)
map:SIT(ico,format("%s\n%s\n%s",nam,tag,ina1))
end
end
elseif mod1==42 then
local coS2=Nx.ZoC[fol.CoI1]
local fla,coT,mI1,x1,y1,mI2,x2,y2,na11,na21=Nx.Map:CoU(coS2)
if fol.Co2 then
mI1,x1,y1,na11=mI2,x2,y2,na21
end
local wx,wy=Map:GWP(mI1,x1,y1)
local ico=map:AIP("!G",wx,wy,nil,tx)
map:SIT(ico,format("%s\n%s %.1f %.1f",na11,Nx.MITN1[mI1],x1,y1))
else
for con1=co1,co2 do
self:UMGI(con1,shT,hiF,tx,fol.Nam,"!G")
end
end
end
end
function Nx.TaB:GetHeight()
return 22
end
function Nx.Map:M_OGQ(ite)
for _,nam in pairs(Nx.Map.PlN1) do
Nx.Que:GFP(nam)
break
end
end
function Nx.Soc.PHUD:Cre()
local opt=Nx:GGO()
self.Opt=opt
self.Pun={}
self.But1={}
self.NuB=opt["PunkTWinMaxButs"]
self.NBU=0
self.Cha=true
Nx.Win:SCF(.5,0)
local win=Nx.Win:Cre("NxPunkHUD",nil,nil,true,1,1,nil,true)
self.Win1=win
win:ILD(nil,-.6,-.1,128,68)
win:SBGA(0,.5)
win.Frm:SetToplevel(true)
local ox,oy=win:GCO()
local x=ox-2
local y=-oy
for n=1,self.NuB do
local but1=CreateFrame("Button",nil,win.Frm,"SecureUnitButtonTemplate")
self.But1[n]=but1
but1:SetPoint("TOPLEFT",x,y)
y=y-13
but1:SetAttribute("type1","macro")
but1:SetAttribute("*type2","click")
but1:SetAttribute("*clickbutton2",but1)
but1["Click"]=Nx.Soc.PHUD.Click
but1:RegisterForClicks("LeftButtonDown","RightButtonDown")
local t=but1:CreateTexture()
t:SetTexture(1,1,1,1)
t:SetAllPoints(but1)
but1.tex1=t
but1:SetWidth(125)
but1:SetHeight(12)
but1:Hide()
local fst=but1:CreateFontString()
but1.NXFStr=fst
fst:SetFontObject("GameFontNormalSmall")
fst:SetJustifyH("LEFT")
fst:SetPoint("TOPLEFT",0,1)
fst:SetWidth(125)
fst:SetHeight(12)
end
end
function Nx.Que:DCR(inf,msg)
if #msg<7 then
return
end
local lbc=strbyte(msg,7)-35
if not self.Ena then
return 7+lbc*2
end
local qId=tonumber(strsub(msg,1,4),16) or 0
local que=self.ITQ[qId]
if not que then
inf.QSt=format("\nQuest %s",qId)
return
end
local nam,sid,lvl=self:Unp(que[1])
local obj4=strbyte(msg,5)-35
local flg=strbyte(msg,6)-35
local taS=""
if bit.band(flg,2)==0 then
taS="*"
end
local str=format("\n|r%s%d |cffcfcf0f%s",taS,lvl,nam)
if bit.band(flg,1)>0 then
str=str .. " (Complete)"
end
if #msg>=7+lbc*2 then
for n=1,lbc do
local off1=(n-1)*2
local cnt=strbyte(msg,8+off1)-35
local tot=strbyte(msg,9+off1)-35
local obj=que[n+3]
if obj then
local ona=self:UnO(obj)
if obj4==n then
ona="|cffcfcfff" .. ona
else
ona="|cffafafaf" .. ona
end
if cnt==0 then
str=str .. format("\n  %s",ona)
elseif cnt==1 then
str=str .. format("\n  %s (done)",ona)
else
str=str .. format("\n  %s %d/%d",ona,cnt-2,tot)
end
end
end
end
inf.QSt=str
return 7+lbc*2
end
function Nx.Map:ReS1()
self:MoE1(false)
if self.Win1:ISM() then
self.Win1:ToS1()
self:ReV("")
self:DWM()
if self.GOp["MapMaxRestoreHide"] then
self.Win1:Show(false)
end
end
local wna=self:GWN()
for n,nam in pairs(UISpecialFrames) do
if nam==wna then
tremove(UISpecialFrames,n)
break
end
end
end
function Nx.Soc:ShowUIPanel(fra)
if not GameMenuFrame:IsShown() and not self.NoS then
if self.IOTB then
return
end
if InCombatLockdown() and(GetNumRaidMembers()>0 or _G["RaidGroupFrame_Update"]) then
return
end
self.NoS=true
self:Cre()
local win=self.Win1
local wf=win.Frm
wf:Raise()
if not win:IsShown() then
win:Show()
self:SBT2(false)
self.Bar:Sel1(self.TaS1,true)
end
self.NoS=false
end
end
function Nx.Que:ULR(loS1)
local x,y,w,h=strbyte(loS1,1,4)
return(x-35)*.5,(y-35)*.5,(w-35)*5.01,(h-35)*3.34
end
function Nx.Soc.THUD:Upd()
if not self.Win1 or not self.Win1.Frm:IsVisible() then
return
end
local tm=GetTime()
local upd=tm-self.UpT2>1
if upd then
self.UpT2=tm
end
local cw,ch=self.Win1:GeS2()
local Soc=Nx.Soc
local loD=InCombatLockdown()~=nil
local lch=self.LoD1~=loD
self.LoD1=loD
if upd and not loD then
local Map=Nx.Map
local map=Map:GeM(1)
local maI,plX,plY=map.RMI,map.PRZX,map.PRZY
local plX,plY=Map:GWP(maI,plX,plY)
local inA=Nx.InA
local mem=MAX_PARTY_MEMBERS
local unN="party"
local maD=999999990
if GetNumRaidMembers()>0 then
mem=MAX_RAID_MEMBERS
unN="raid"
maD=250
end
for n=1,mem do
local pla=self.Pla[n]
local uni=unN .. n
local nam=UnitName(uni)
pla.Nam=nam or "zzz"
pla.Dis=999999999
if nam and not UnitIsUnit(uni,"player") then
pla.Uni=uni
local pX,pY=GetPlayerMapPosition(uni)
if pX==0 then
pla.Dis=999999
else
pX=pX*100
pY=pY*100
local wx,wy=Map:GWP(map.MaI,pX,pY)
local dis=(plX-wx) ^ 2+(plY-wy) ^ 2
pla.Dis=dis ^ .5*4.575
end
end
end
if not loD then
if inA then
sort(self.Pla,function(a,b) return a.Nam<b.Nam end)
else
local fun=function(a,b)
if a.Dis<100 then
if b.Dis<100 then
return a.Nam<b.Nam
end
return true
else
if b.Dis<100 then
return false
end
return a.Dis<b.Dis
end
return a.Nam<b.Nam
end
sort(self.Pla,fun)
end
local but1=self.But1[1]
but1:SetWidth(cw)
local n=2
for ind,pla in ipairs(self.Pla) do
pla.But2=nil
if pla.Dis<maD or pla.Dis==999999 then
local nam=pla.Nam
local but1=self.But1[n]
pla.But2=but1
pla.FrI=n
but1:SetAttribute("macrotext1","/targetexact " .. nam)
but1:SetAttribute("macrotext2","/target " .. nam .. "-target")
but1:SetWidth(cw)
but1:Show()
local f=self.HeF[n]
pla.HeF1=f
n=n+1
if n>self.NuB then
break
end
end
end
for i=n,self.NuB do
local but1=self.But1[i]
but1:Hide()
end
self.Win1:SeS(cw,n*14-14)
end
end
local fst=self.FSt1[1]
local h=UnitIsDeadOrGhost("player") and 0 or UnitHealth("player")
local per=min(h/UnitHealthMax("player"),1)
local f=self.HeF[1]
f:SetWidth(per*cw+1)
f.tex1:SetTexture(1-per,per,0,.5)
local plT=UnitName("target")
for ind,pla in ipairs(self.Pla) do
local but1=pla.But2
if but1 then
local uni=pla.Uni
local h=UnitIsDeadOrGhost(uni) and 0 or UnitHealth(uni)
local per=min(h/UnitHealthMax(uni),1)
local f=pla.HeF1
f:SetWidth(per*cw+1)
f.tex1:SetTexture(.6-per*.6,per*.6,0,.7)
local nam=pla.Nam
local taS=plT==nam and "|cff8080ff>" or ""
local coS3=UnitAffectingCombat(uni) and "|cffff4040*" or ""
local coS4=pla.Dis<41 and "|cffc0ffc0" or "|cff808080"
local diS=pla.Dis~=999999 and format("%d yds",pla.Dis) or ""
local s=format("%s%s%s%s %s",taS,coS3,coS4,nam,diS)
self.FSt1[pla.FrI]:SetText(s)
end
end
if lch then
local win=self.Win1
if loD then
win:SeT("|cffff2020Team:")
else
win:SeT("Team:")
end
end
end
function Nx.Fav:IM_OC1()
local fav=self.CuF
if fav then
self.CoB=fav[self.CII]
end
end
function Nx.Com:OJCZT(nam,tim)
self.Lis:AdI("","OnJoinChanZTimer " .. nam)
if self:GCC()>=10 then
return 5
end
tim.UTC=tim.UTC+1
local nam=format("%sZ%dI%d",self.Nam,tim.UMI,tim.UTC)
if self:InC2(nam) then
return
end
JoinChannelByName(nam)
return 3
end
function Nx.Map:IOMU(but)
local this=self
this.NxM1.OMU(this.NxM1.Frm,but)
end
function Nx.Que:PUT()
self:ReQ1()
self.Wat:Upd()
end
function Nx.Que:PlaySound(snI)
if not snI then
local opt=self.GOp
local cnt=0
for n=1,10 do
if opt["QSnd" .. n] then
cnt=cnt+1
end
end
if cnt>0 then
local i=random(1,cnt)
cnt=0
for n=1,10 do
if opt["QSnd" .. n] then
cnt=cnt+1
if cnt==i then
snI=n
break
end
end
end
end
end
if snI then
local snd=Nx.ODS[snI]
Nx:PlaySoundFile(snd)
end
end
function Nx.Scr:Tic(scr)
scr.Del=scr.Del-1
if scr.Del>0 then
return
end
local pos1=scr.Pos
local cmd=scr.Cmd[pos1]
while cmd do
pos1=pos1+1
local nam,a1,a2,a3=strsplit("^",cmd)
if nam=="" then
scr.Del=tonumber(a1)
break
elseif nam=="Restart" then
pos1=1
elseif nam=="Show" then
scr.Dat[a1]:Show()
elseif nam=="Hide" then
scr.Dat[a1]:Hide()
elseif nam=="Text" then
scr.Dat[a1]:SetText(a2)
elseif nam=="Func" then
scr.Dat[a1](scr.Dat,a2,a3)
elseif nam=="Set" then
scr.Dat[a1]=tonumber(a2)
elseif nam=="PosAt" then
elseif nam=="Prt" then
Nx.prt(a1)
end
cmd=scr.Cmd[pos1]
end
if not cmd then
return true
end
scr.Pos=pos1
end
function Nx.Map:STN(nam)
local tar1=self.Map1[1].Tar[1]
if tar1 then
tar1.TaN1=nam
end
end
function Nx.Tim:OnU(ela)
ela=min(ela,.5)
for nam,tm in pairs(self.Dat) do
tm.T=tm.T-ela
if tm.T<=0 then
if tm.F then
tm.T=tm.F(tm.U,nam,tm)
end
if not tm.T then
self.Dat[nam]=nil
end
end
end
self:POU()
end
function Nx.Map:GIP(icT,ind)
local ico=self.Dat[icT][ind]
return ico.X,ico.Y
end
function Nx.MapInitIconType(icT,drM)
local map=Nx.Map:GeM(1)
map:IIT(icT,drM)
end
function Nx.Inf:OLE(evN,sel,va2,cli)
if evN=="update" then
local liF=self.Lis.Frm
local lvl=liF:GetFrameLevel()-1
local dat=sel
local y=va2
local t={strsplit("&",dat)}
for _,str in ipairs(t) do
local v1,v2,v3=strsplit("^",str)
local f=Nx.Lis:GeF3(self.Lis,"Info")
f:ClearAllPoints()
f:SetPoint("TOPLEFT",liF,"TOPLEFT",0,y)
f:SetFrameLevel(lvl)
f.tex1:SetTexture(v1)
f:SetWidth(tonumber(v2) or 0)
f:SetHeight(tonumber(v3) or 0)
f:SetAlpha(.8)
f:Show()
end
return
end
local dat=self.Lis:IGD(sel)
if evN=="select" or evN=="mid" or evN=="menu" then
if evN=="menu" then
self.SII=dat
Nx.Inf:OpM(self)
end
self:Upd()
end
end
function Nx.EdB:SeU(use,fun)
self.Use=use
self.UsF=fun
end
function Nx.Inf:CIT1(vaN)
if self.Var[vaN] then
return "",""
end
end
function Nx.U_GTES(sec1)
local sec=sec1
local min1=sec/60 % 60
local hou=sec/3600
if hou>24 then
return format("%.1f days",hou/24)
elseif hou>=1 then
return format("%.1f hours",hou)
end
return format("%d mins",min1)
end
function Nx.Map:FiT(unI)
for n,tar1 in ipairs(self.Tar) do
if tar1.UnI==unI then
return tar1,n
end
end
end
function Nx.Que:ExT(tit)
local _,e=strfind(tit,"^%[%S+%] ")
if e then
tit=strsub(tit,e+1)
else
local _,e=strfind(tit,"^%d+%S* ")
if e then
tit=strsub(tit,e+1)
end
end
return tit
end
function Nx.Com1:OnE(eve,...)
local arg1,arg2,arg3=select(1,...)
local Com1=Nx.Com1
local UEv=Nx.UEv
local prD=Nx.prD
if eve=="COMBAT_LOG_EVENT_UNFILTERED" then
local OBJ_AFFILIATION_MINE=1
local OBJ_TYPE_PET=0x00001000
local OBJ_TYPE_GUARDIAN=0x00002000
local time,cEv,_hideCaster,sId,sNa,sFl,sf2,dId,dNa,dFl,df2,a1,a2,a3,a4=select(1,...)
local pre,mid,pos=strsplit("_",cEv)
if not pos then
pos=mid
end
if bit.band(sFl,OBJ_AFFILIATION_MINE)>0 then
local spI,spN,spS
local i=12
if pre~="SWING" then
spI,spN,spS=select(12,...)
i=15
end
local amo,sch1,res,blo,abs1,cri=select(i,...)
if pos=="DAMAGE" then
local v=amo
local hiS=cri and "|cffff00ffcrit" or "hit"
if spN then
hiS=spN
if mid=="PERIODIC" then
hiS=spN .. " dot"
end
if cri then
hiS=hiS .. " |cffff00ffcrit"
end
end
local s=format("|cff00ff00%s|r %s |cffff0000'%s'|r %d",sNa or "?",hiS,dNa,amo)
if bit.band(sFl,OBJ_TYPE_PET+OBJ_TYPE_GUARDIAN)>0 then
if pre=="SPELL" then
if cri then
Com1:SeL(v,"e0a000",s)
else
Com1:SeL(v,"906000",s)
end
else
if cri then
Com1:SeL(v,"e0a0a0",s)
else
Com1:SeL(v,"806060",s)
end
end
else
if pre=="SPELL" then
if cri then
Com1:SeL(v,"e0e000",s)
else
Com1:SeL(v,"909000",s)
end
else
if cri then
Com1:SeL(v,"e0e0e0",s)
else
Com1:SeL(v,"808080",s)
end
end
end
elseif cEv=="PARTY_KILL" then
Com1:SeL(-1,"e02020","Killed " .. dNa)
UEv:AdK(dNa)
end
elseif bit.band(dFl,OBJ_AFFILIATION_MINE)>0 then
if pos=="DAMAGE" and sNa then
Com1.AtN=sNa
end
end
elseif eve=="CHAT_MSG_COMBAT_XP_GAIN" then
local s1,s2,nam=strfind(arg1,"gain (%d+) ex")
if s1 then
Com1:SeL(-1,"20e020",arg1)
UEv:AdI("+"..nam.." xp")
end
elseif eve=="CHAT_MSG_COMBAT_HONOR_GAIN" then
local s1,s2,val=strfind(arg1,"(%d*%.%d+) %aonor")
if s1 then
UEv:AdH1("+".. val .." honor")
return
end
local s1,s2,nam=strfind(arg1,"(%d+) %aonor")
if s1 and nam~="0" then
UEv:AdH1("+"..nam.." honor")
end
elseif eve=="CHAT_MSG_LOOT" then
local s1,s2=strfind(arg1,"Honor Points%.")
if s1 then
UEv:AdH1("+1 honor")
return
end
local s1,s2,val=strfind(arg1,"Honor Points x(%d+)")
if s1 then
UEv:AdH1("+" .. val .. " honor")
return
end
elseif eve=="PLAYER_REGEN_DISABLED" then
Com1:EnC()
elseif eve=="PLAYER_REGEN_ENABLED" then
Com1.InC=false
elseif eve=="PLAYER_DEAD" then
UEv:AdD(Com1.AtN)
else
if Com1.EvT[eve] then
Com1.EvT[eve](Com1,arg1)
end
end
end
function Nx.Win:M_OL(ite)
self.MeW:Loc1(ite:GetChecked())
end
function Nx.Que:CQSPD()
local cnt=0
for cur2,cur in ipairs(self.CuQ) do
if cur.QI>0 then
cnt=cnt+self:CPD1(cur.QId)
end
end
if cnt>0 then
Nx.prt("Set %d chain quests as done",cnt)
end
end
function Nx.Map:AOM(nMI)
if self.MaI==0 then
return
end
local off1=1
local dup
for n=1,#self.MDO do
if self.MDO[off1]==nMI then
tremove(self.MDO,off1)
dup=true
else
off1=off1+1
end
end
local drC=self.GOp["MapZoneDrawCnt"]
if not dup then
local ext=#self.MDO-drC+2
for n=1,ext do
tremove(self.MDO,1)
end
end
if drC>1 then
self.MDF[self.MaI]=-1
tinsert(self.MDO,self.MaI)
end
end
function Nx.Tim:Sto(nam)
self.Dat[nam]=nil
end
function Nx.Map:GMI(maI)
local win1=self.MWI[maI]
local id=win1.MId
if not id then
id=floor(maI/1000)
if id==9 then
return
end
local inf=self.MaI2[id]
if not inf then
return
end
end
local t=self.MMB[id]
if not t then
return
end
return t,t[5],t[6]
end
function Nx.Que:GetDifficultyColor(lev)
return GetQuestDifficultyColor(lev)
end
function Nx.Lis:SBGC(r,g,b,a,noF)
if self.Frm.tex1 then
self.Frm.tex1:SetTexture(r,g,b,a or 1)
end
self.NBGF=noF
end
function Nx:NXOnEvent(eve,...)
local h=self.Eve[eve]
if h then
h(nil,eve,...)
else
assert(0)
end
end
function Nx.Sli:OnU(ela)
local this=self
local self=this.NxI
self:Dra()
if self.NeU then
self.NeU=false
self:DoU()
end
end
function Nx.Que:LiC(qId)
local box=ChatEdit_ChooseBoxForSend()
ChatEdit_ActivateChat(box)
if box then
local s=self.Lis:MDL(nil,qId,IsControlKeyDown())
if s then
box:Insert(s)
end
else
Nx.prt("|cffff4040No edit box open!")
end
end
function Nx.Map:GeI1(leA)
local frm1=self.IcF
local pos1=frm1.Nex
if pos1>1500 then
pos1=1500
end
local f=frm1[pos1]
if not f then
f=CreateFrame("Frame","NxIcon"..pos1,self.Frm)
frm1[pos1]=f
f.NxM1=self
f:SetScript("OnMouseDown",self.IOMD)
f:SetScript("OnMouseUp",self.IOMU)
f:SetScript("OnEnter",self.IOE)
f:SetScript("OnLeave",self.IOL)
f:SetScript("OnHide",self.IOL)
f:EnableMouse(true)
local t=f:CreateTexture()
f.tex1=t
t:SetAllPoints(f)
end
f:SetFrameLevel(self.Lev+(leA or 0))
f.tex1:SetVertexColor(1,1,1,1)
f.NxT=nil
f.NXType=nil
f.NXData=nil
f.NXData2=nil
frm1.Nex=pos1+1
return f
end
function Nx.War.ExD()
if Nx:CCD() then
ReloadUI()
end
end
function Nx.Que.Lis:ODSS(w,h)
local sca=Nx:GGO()["QDetailScale"]
NXQuestLogDetailScrollChildFrame:SetScale(sca)
local upH=NxQuestDScrollBarScrollUpButton:GetHeight()
local bar=NxQuestDScrollBar
local baW=bar:GetWidth()
local det=NxQuestD
bar:SetPoint("TOPLEFT",det,"TOPRIGHT",1,-upH)
det:SetWidth(w-baW-1)
local dw=(w-baW-8)/sca
Nx.Que.Lis:DSW(dw)
end
function Nx.But:OnL(mot)
local this=self
local but1=this.NxB
but1.Ove=nil
but1:Upd()
if not this:IsVisible() then
return
end
local own=this.NXTipFrm or this
if GameTooltip:IsOwned(own) then
GameTooltip:Hide()
end
end
function Nx.Opt:QOT()
local opt=Nx:GGO()
local i=opt["OptsQuickVer"] or 0
local ver=5
opt["OptsQuickVer"]=ver
if i<ver then
local function fun()
local opt=Nx:GGO()
opt["MapMMOwn"]=true
opt["MapMMButOwn"]=true
opt["MapMMShowOldNameplate"]=false
ReloadUI()
end
local s="Put the game minimap into the Carbonite map?\n\nThis will make one unified map. The minimap buttons will go into the Carbonite button window. This can also be changed using the Map Minimap options page."
Nx:ShM(s,"Yes",fun,"No")
end
end
function Nx.War.OL_()
local self=Nx.War
if not self.LoT then
self.LoT=format("U^%s",UnitName("target") or "")
end
self.LoI3={}
for n=1,GetNumLootItems() do
self.LoI3[n]=GetLootSlotLink(n)
end
self:prt1("LOOT_OPENED %s (%s %s)",self.LoT,arg1,arg2 or "nil")
end
function Nx.Que:CaD3(n1,n2)
local Nx=Nx
local Que=Nx.Que
local qop=Nx:GQO()
local Map=Nx.Map
local map=Map:GeM(1)
local px=map.PlX
local py=map.PlY
local plL2=UnitLevel("player")
local cur1=self.CuQ
if not cur1 then
return
end
for n=n1,n2 do
local cur=cur1[n]
if not cur then
break
end
local qi=cur.QI
local qId=cur.QId
local id=qId>0 and qId or cur.Tit
local qSt=Nx:GeQ(id)
local qWa=(qSt=="W")
local que=cur.Q
cur.Pri=1
cur.Dis1=999999999
cur.COI=-1
if cur.Com2 and cur.IAC then
cur.Dis1=0
end
if que then
local cnt=(cur.CoM or cur.LBC==0) and 0 or 99
for qOb=0,cnt do
local quO
if qOb==0 then
quO=(qi>0 or cur.Par) and que[3] or que[2]
else
quO=que[qOb+3]
end
if not quO then
break
end
if bit.band(cur.TrM2,bit.lshift(1,qOb))>0 then
local _,zon,loc
if qOb==0 then
_,zon,loc=self:USE1(quO)
else
_,zon,loc=self:UnO(quO)
end
if zon then
local mId=Map.NTMI[zon]
if mId then
local x,y=self:GCOP(quO,loc,mId,px,py)
local dis=((x-px) ^ 2+(y-py) ^ 2) ^ .5
if dis<cur.Dis1 then
cur.COI=qOb
cur.Dis1=dis
end
cur["OX"..qOb]=x
cur["OY"..qOb]=y
cur["OD"..qOb]=dis
end
end
end
end
local pri1=0
if cur.CoM then
pri1=qop.NXWPriComplete*8
else
local l=min(plL2-cur.Lev,10)
l=max(l,-10)
pri1=l*qop.NXWPriLevel
end
cur.Pri=1-pri1/2010
cur.InZ=Que:ChS(map.RMI,qId)
end
end
end
function Nx.Map:SIT(ico,tip)
ico.Tip=tip
end
function Nx.Com:OC__(eve,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
local self=Nx.Com
if strsub(arg9,1,3)==self.Nam then
local nam=arg2
if nam~=self.PlN then
local msg=self:ReC2(arg1)
local id=strbyte(msg)
if id==83 then
if not self.PaI[nam] then
if #msg>=16 then
local pl=self.ZPI[nam]
if not pl then
pl={}
self.ZPI[nam]=pl
end
self:PPS(nam,pl,msg)
end
end
elseif id==86 then
self:OMV(nam,msg,arg2,arg9)
end
end
end
end
function Nx.Map:CoU(str)
local fla,ta,tb,z1,x1a,x1b,y1a,y1b,z2,x2a,x2b,y2a,y2b,na1=strbyte(str,1,14)
fla=fla-35
local coT=(ta-35)*221+tb-35
local mI1=self.NTMI[z1-35]
local mI2=self.NTMI[z2-35]
na1=na1-35
local na11=na1==0 and "" or strsub(str,15,14+na1)
local i=15+na1
local na2=strbyte(str,i)
local na21=na2==0 and "" or strsub(str,i+1,i+na2)
local x1=((x1a-35)*221+x1b-35)/100
local y1=((y1a-35)*221+y1b-35)/100
local x2=((x2a-35)*221+x2b-35)/100
local y2=((y2a-35)*221+y2b-35)/100
return fla,coT,mI1,x1,y1,mI2,x2,y2,na11,na21
end
function Nx.War:CrM()
local men=Nx.Men:Cre(self.Lis.Frm,250)
self.Men=men
local ite=men:AdI1(0,"Remove Character or Guild",self.M_ORC,self)
men:AdI1(0,"",nil,self)
men:AdI1(0,"Import settings from selected character",self.M_OI1,self)
men:AdI1(0,"Export current settings to all characters",self.M_OE1,self)
men:AdI1(0,"",nil,self)
men:AdI1(0,"Sync account transfer file",self.M_OSA1,self)
local men=Nx.Men:Cre(self.Lis.Frm,250)
self.ILM=men
self.NXEqRarityMin=7
local ite=men:AdI1(0,"Show Lowest Equipped Rarity",self.M_ORM,self)
ite:SeS2(self,0,7,1,"NXEqRarityMin")
local ite=men:AdI1(0,"Show Item Headers",self.M_OSIC,self)
ite:SetChecked(true)
local ite=men:AdI1(0,"Sort By Rarity",self.M_OSBR,self)
ite:SetChecked(false)
self.NXRarityMin=0
local ite=men:AdI1(0,"Show Lowest Rarity",self.M_ORM,self)
ite:SeS2(self,0,7,1,"NXRarityMin")
local ite=men:AdI1(0,"Sort By Slot",self.M_OSBS,self)
ite:SetChecked(false)
end
function Nx.Hel.Lic:OnS(sli,pos1)
self.Top=floor(pos1)
self.Frm:SetPoint("TOPLEFT",0,self.Top)
end
function Nx.EdB:Cre(paF,use,fun,maL)
local box={}
setmetatable(box,self)
self.__index=self
box:SeU(use,fun)
local f=CreateFrame("EditBox",nil,paF)
box.Frm=f
f.NxI=box
f:SetScript("OnEditFocusGained",self.OEFG)
f:SetScript("OnEditFocusLost",self.OEFL)
f:SetScript("OnTextChanged",self.OTC)
f:SetScript("OnEnterPressed",self.OEP)
f:SetScript("OnEscapePressed",self.OEP1)
f:SetFontObject("NxFontS")
local t=f:CreateTexture()
t:SetTexture(.1,.2,.3,1)
t:SetAllPoints(f)
f.tex1=t
f:SetAutoFocus(false)
f:ClearFocus()
box.FiD="Search: [click]"
box.FDE="Search: %[click%]"
box.FiS=""
f:SetText(box.FiD)
f:SetMaxLetters(maL)
return box
end
function Nx.Lis:IGDE(ind,num)
ind=ind or self.Sel
return ind and self.Dat[ind+num*10000000]
end
function Nx.HUD:UpO()
local win=self.Win1
if not Nx.Fre then
local loc1=win:IsL()
win:SBGA(0,loc1 and 0 or 1)
end
local gop=self.GOp
local nam=gop["HUDAGfx"]
self.Frm.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\HUDArrow" .. nam)
local f=self.Frm
f:SetPoint("CENTER",gop["HUDAXO"],-win.TiH/2-32-gop["HUDAYO"])
local wh=gop["HUDASize"]
f:SetWidth(wh)
f:SetHeight(wh)
if not InCombatLockdown() then
local f=self.But2
f:SetWidth(wh)
f:SetHeight(wh)
f:Hide()
end
self.BuR,self.BuG,self.BuB,self.BuA=Nx.U_23(gop["HUDTButColor"])
self.BCR,self.BCG,self.BCB,self.BCA=Nx.U_23(gop["HUDTButCombatColor"])
end
function Nx.Que.Lis:Ope()
local gop=Nx:GGO()
local qop=Nx:GQO()
self.QOp=qop
local TaB=Nx.TaB
self.SAZ=false
self.Ope1=true
local win=Nx.Win:Cre("NxQuestList")
self.Win1=win
win:CrB(true,true)
win:ILD(nil,-.24,-.15,-.52,-.65)
tinsert(UISpecialFrames,"QuestLogFrame")
tinsert(UISpecialFrames,win.Frm:GetName())
win.Frm:SetToplevel(true)
win.Frm:SetMinResize(250,120)
win:SeU(self,self.OnW)
win:RegisterEvent("PLAYER_LOGIN",self.OQU)
win:RegisterEvent("QUEST_LOG_UPDATE",self.OQU)
win:RegisterEvent("QUEST_WATCH_UPDATE",self.OQU)
win:RegisterEvent("UPDATE_FACTION",self.OQU)
win:RegisterEvent("UNIT_QUEST_LOG_CHANGED",self.OQU)
win:RegisterEvent("QUEST_PROGRESS",self.OQU)
win:RegisterEvent("QUEST_COMPLETE",self.OQU)
win:RegisterEvent("QUEST_DETAIL",self.OQU)
local f=CreateFrame("EditBox","NxQuestFilter",win.Frm)
self.FiF2=f
f.NxI=self
f:SetScript("OnEditFocusGained",self.FOEFG)
f:SetScript("OnEditFocusLost",self.FOEFL)
f:SetScript("OnTextChanged",self.FOTC)
f:SetScript("OnEnterPressed",self.FOEP)
f:SetScript("OnEscapePressed",self.FOEP1)
f:SetFontObject("NxFontS")
local t=f:CreateTexture()
t:SetTexture(.1,.2,.3,1)
t:SetAllPoints(f)
f.tex1=t
f:SetAutoFocus(false)
f:ClearFocus()
win:Att(f,0,1,0,18)
self.FiD="Search: [click]"
self.FDE="Search: %[click%]"
self.Fil={"","","",""}
f:SetText(self.FiD)
f:SetMaxLetters(30)
Nx.Lis:SCF1("FontQuest",12)
local lis=Nx.Lis:Cre("Quest",0,0,1,1,win.Frm)
self.Lis=lis
lis:SeU(self,self.OLE)
lis:SLH(0,6)
lis:CoA("",1,20)
lis:CoA("",2,300)
lis:CoA("",3,0)
lis:CoA("",4,600)
lis:CoA("",5,200)
lis:CoA("",6,500)
local men=Nx.Men:Cre(lis.Frm,240)
self.Men=men
local me1={}
self.MI1=me1
local me2={}
self.MI2=me2
local me3={}
self.MI3=me3
local me4={}
self.MI4=me4
local ite=men:AdI1(0,"Toggle High Watch Priority",self.M_OHP,self)
tinsert(me1,ite)
local ite=men:AdI1(0,"Show Category Headers",self.M_OSH1,self)
ite:SetChecked(qop.NXShowHeaders)
tinsert(me1,ite)
local ite=men:AdI1(0,"Show Objectives",self.M_OSO,self)
ite:SetChecked(qop.NXShowObj)
tinsert(me1,ite)
local ite=men:AdI1(0,"Show Only Party Quests",self.M_OSP,self)
ite:SetChecked(false)
tinsert(me1,ite)
local ite=men:AdI1(0,"")
tinsert(me1,ite)
local ite=men:AdI1(0,"Watch All Quests",self.M_OWA,self)
tinsert(me1,ite)
local ite=men:AdI1(0,"Watch All Completed Quests",self.M_OWC,self)
tinsert(me1,ite)
local ite=men:AdI1(0,"")
tinsert(me1,ite)
local ite=men:AdI1(0,"Broadcast Quest Changes To Party",nil,self)
ite:SetChecked(gop,"QBroadcastQChanges")
tinsert(me1,ite)
local ite=men:AdI1(0,"Send Quest Status To Party",self.M_OSQI,self)
tinsert(me1,ite)
local ite=men:AdI1(0,"Share",self.M_OS3,self)
self.MIS4=ite
tinsert(me1,ite)
local ite=men:AdI1(0,"")
tinsert(me1,ite)
local ite=men:AdI1(0,"Abandon",self.M_OA,self)
tinsert(me1,ite)
local ite=men:AdI1(0,"Remove",self.M_OC3,self)
tinsert(me2,ite)
local ite=men:AdI1(0,"Remove All",self.M_OHRA,self)
tinsert(me2,ite)
local function fun()
Nx.CuC["QHAskedGet"]=true
QueryQuestsCompleted()
end
local ite=men:AdI1(0,"Get Completed From Server",fun,self)
tinsert(me2,ite)
local ite=men:AdI1(0,"Mark As Previously Completed",self.M_OC3,self)
tinsert(me3,ite)
tinsert(me3,men:AdI1(0,"Goto Quest Giver",self.M_OG,self))
local ite=men:AdI1(0,"")
tinsert(me2,ite)
tinsert(me3,ite)
local ite=men:AdI1(0,"Show All Quests",self.M_OSAQ,self)
ite:SetChecked(false)
tinsert(me2,ite)
tinsert(me3,ite)
local ite=men:AdI1(0,"Show Low Level Quests",self.M_OSLL,self)
ite:SetChecked(false)
tinsert(me3,ite)
local ite=men:AdI1(0,"Show High Level Quests",self.M_OSHL,self)
ite:SetChecked(false)
tinsert(me3,ite)
local ite=men:AdI1(0,"Show Quests From All Zones",self.M_OSAZ,self)
ite:SetChecked(false)
tinsert(me2,ite)
tinsert(me3,ite)
local ite=men:AdI1(0,"Show Finished Quests",self.M_OSF,self)
ite:SetChecked(false)
tinsert(me3,ite)
local ite=men:AdI1(0,"Show Only Non Dungeon Dailies",self.M_OSOD,self)
ite:SetChecked(false)
tinsert(me3,ite)
local ite=men:AdI1(0,"")
tinsert(me3,ite)
local ite=men:AdI1(0,"Track None",self.M_OTN,self)
tinsert(me3,ite)
local ite=men:AdI1(0,"")
tinsert(me1,ite)
tinsert(me2,ite)
tinsert(me3,ite)
local function fun()
Nx.Opt:Ope("Quest")
end
local ite=men:AdI1(0,"Options...",fun)
tinsert(me1,ite)
tinsert(me2,ite)
tinsert(me3,ite)
local f=CreateFrame("ScrollFrame","NxQuestD",win.Frm,"NxQuestDetails")
self.DeF=f
f.NSS=self.ODSS
f:SetMovable(true)
f:EnableMouse(true)
f:SetFrameStrata("MEDIUM")
local t=f:CreateTexture()
t:SetTexture(.7,.7,.5,1)
t:SetAllPoints(f)
f.tex1=t
f:Show()
local bar=TaB:Cre(nil,win.Frm,1,1)
self.Bar=bar
local tbH=TaB:GetHeight()
win:Att(bar.Frm,0,1,-tbH,1)
bar:SeU(self,self.OTB)
self.TaS1=1
bar:AdT1("Current",1,nil,true)
bar:AdT1("History",2)
bar:AdT1("Database",3)
bar:AdT1("Player",4)
self:AtF()
end
function Nx.Fav:AdI1(fav,ind,ite)
if fav then
local i=max(min(ind or 999999,#fav),0)+1
tinsert(fav,i,ite)
self:SeI1(i)
end
end
function Nx.Map:SSOT(ste1)
local ste=ste1>=0 and 1 or-1
for n=1,abs(ste1) do
self.Sca=self:ScS(ste)
end
self.StT=10
end
function Nx.Map:BGM_S(msg)
local id,tx,ty,str=strsplit("~",self.BGM)
tx,ty=self:GWP(self.RMI,tonumber(tx),tonumber(ty))
local mem=MAX_PARTY_MEMBERS
local unN="party"
if GetNumRaidMembers()>0 then
mem=MAX_RAID_MEMBERS
unN="raid"
end
local cnt=0
local maD=(100/4.575) ^ 2
for i=1,mem do
local uni=unN..i
local pX,pY=GetPlayerMapPosition(uni)
if(pX>0 or pY>0) and not UnitIsDeadOrGhost(uni) then
local x,y=self:GWP(self.RMI,pX*100,pY*100)
local dis=(tx-x) ^ 2+(ty-y) ^ 2
if dis<=maD then
cnt=cnt+1
end
end
end
local dst1=", No "
if cnt>0 then
dst1=format(", %d ",cnt)
end
dst1=dst1 .. Nx.Map.PFS .. " in area"
if msg then
SendChatMessage(msg .. " - " .. str .. dst1,"BATTLEGROUND")
else
SendChatMessage(str .. dst1,"BATTLEGROUND")
end
end
function Nx.Lis:GLH()
return Nx.Fon:GeH(self.Fon)+self.LHP
end
function Nx.Win:SCF(fad,fad1)
self.CFI=fad
self.CFO=fad1
end
function Nx.Que:UQD()
Nx.Tim:Sta("QDetail",0,self,self.UQDT)
end
function Nx:PlaySoundFile(fil)
if GetCVar("Sound_EnableSFX")~="0" then
PlaySoundFile(fil)
end
end
function Nx.Que.Lis:M_OHP(ite)
local cur=self:GCS()
if cur then
cur.HiP1=not cur.HiP1
self:Upd()
end
end
function Nx.Fav:SIN1(ico)
local fav,ind=Nx.Map:GIFD(ico)
self:OFTF(fav)
self.FTS=fav
self.CuF1=self:GetParent(fav)
self.CuF=fav
self.CII=ind
self.CFOF=fav
if not(self.Win1 and self.Win1:IsShown()) then
self:ToS()
if not self.Win1 then
return
end
else
self:Upd()
end
self:SeI1(ind)
end
function Nx.prV(msg,v)
local prt=Nx.prt
if v==nil then
prt(msg.." nil")
elseif type(v)=="boolean" then
prt(msg.." "..tostring(v))
elseif type(v)=="number" then
prt(format("%s #%d (0x%x)",msg,v,v))
elseif type(v)=="string" then
local s=gsub(v,"%%","%%%%")
prt(msg.. " '" .. s .."'")
elseif type(v)=="table" then
Nx.prT(msg,v)
else
prt(msg.." ? "..tostring(v))
end
end
function Nx.Lis:CoS2(coI)
self.Sor1=false
if self.SCI==coI then
self.SCI=nil
else
self.SCI=coI
end
for id,col3 in pairs(self.Col) do
self:CSN(id,col3.Nam)
end
end
function Nx.Tra.TakeTaxiNode(nod)
local self=Nx.Tra
local map=Nx.Map
map.TaN=TaxiNodeName(nod)
local nam,x,y=Nx.Map.Gui:FiT2(map.TaN)
map.TaX=x
map.TaY=y
Nx.Map.TETA1=false
local tm=self:TCT(nod)
if tm>0 and self.TNS then
self.TTE=GetTime()+tm
Nx.Tim:Sta("TaxiTime",1,self,self.TaT2)
end
if NxData.DebugMap then
Nx.prt("Taxi %s (%s) %.2f secs, node %d, %s %s",nam or "nil",map.TaN,tm,nod,x or "?",y or "?")
end
Nx.Tra.OTTN(nod)
end
function Nx.Que:PST()
local qi=self.PSDI
local dat=self.PSD[qi]
if dat then
local s=qi==1 and "1" or " "
Nx.Com:Sen("p","Qp" .. s .. dat)
end
self.PSDI=qi+1
if self.PSD[self.PSDI] then
return .15
end
end
function Nx.Map:OBTE(but1)
Nx.UEv.Lis:Ope()
end
function Nx.Fav:GIF(ind)
return "Interface\\TargetingFrame\\UI-RaidTargetingIcon_" .. ind
end
function Nx.Que:TOM(qId,qOb,usE,tar,skS)
local Que=Nx.Que
local Map=Nx.Map
local que=Que.ITQ[qId]
if que then
local tbi=Que.Tra1[qId] or 0
local tra3=bit.band(tbi,bit.lshift(1,qOb))
local quO
local nam,zon,loc
if qOb==0 then
quO=usE and que[3] or que[2]
nam,zon,loc=Que:USE1(quO)
else
quO=que[qOb+3]
nam,zon,loc=Que:UnO(quO)
end
if tra3>0 and zon then
local mId=Map.NTMI[zon]
if mId then
if tar then
local x1,y1,x2,y2
if qOb>0 then
local map=Map:GeM(1)
local px=map.PlX
local py=map.PlY
x1,y1=Que:GCOP(quO,loc,mId,px,py)
x2=x1
y2=y1
else
x1,y1,x2,y2=Que:GOR(quO,loc)
x1,y1=Map:GWP(mId,x1,y1)
x2,y2=Map:GWP(mId,x2,y2)
end
local cur=self.QId1[qId]
if cur then
if qOb>0 then
nam=cur[qOb] or nam
end
if cur.Com2 then
nam=nam .. " |cff80ff80(Complete)"
end
end
if skS then
if self:IsT(qId,qOb,x1,y1,x2,y2) then
Map:STN(nam)
return
end
end
self.Map:SeT3("Q",x1,y1,x2,y2,false,qId*100+qOb,nam,false,mId)
self.Map.Gui:ClA()
end
self.Map:GoP()
else
Nx.Que:MNIDB("Z")
end
else
local typ,tid=Map:GTI()
if typ=="Q" then
local tqi=floor(tid/100)
if tqi==qId then
if tbi==0 or(tid==qId*100+qOb) then
self.Map:ClT1()
end
end
end
end
end
end
function Nx.Inf:CBGD()
if Nx.IBG then
local i=GetBattlefieldInstanceRunTime()/1000
if i>0 then
return "",format("%d:%02d",i/60 % 60,i % 60)
end
end
end
function Nx.Inf:CMC()
local i=self.Var["Mana"]-self.MaL
self.MaL=self.Var["Mana"]
if i==0 then
i=self.MLV
if i>0 then
return "|cff205f20",format("+%d",i)
end
return "|cff5f2020",format("%d",i)
else
self.MLV=i
if i>0 then
return "|cff20ff20",format("+%d",i)
end
return "|cffff2020",format("%d",i)
end
end
function Nx:OP_(eve,...)
Nx.OP__3()
Nx:RCL()
Nx.Com:OnE(eve)
Nx.BCF_DTP=ChatFrame_DisplayTimePlayed
ChatFrame_DisplayTimePlayed=function() end
RequestTimePlayed()
end
function Nx:RCL()
local ch=self.CuC
ch["LTime"]=time()
ch["LvlTime"]=time()
ch["LLevel"]=UnitLevel("player")
ch["Class"]=Nx:GUC()
ch["LMoney"]=GetMoney()
ch["LXP"]=UnitXP("player")
ch["LXPMax"]=UnitXPMax("player")
ch["LXPRest"]=GetXPExhaustion() or 0
local _,are=GetCurrencyInfo(390)
local _,hon=GetCurrencyInfo(392)
ch["LArenaPts"]=are
ch["LHonor"]=hon
Nx.War:GuR()
Nx:ReC()
end
function Nx.Que:OpR()
local qop=Nx:GQO()
qop.NXShowHeaders=true
qop.NXSortWatchMode=1
qop.NXWAutoMax=nil
qop.NXWVisMax=8
qop.NXWShowOnMap=true
qop.NXWWatchParty=true
qop.NXWHideUnfinished=false
qop.NXWHideGroup=false
qop.NXWHideNotInZone=false
qop.NXWHideNotInCont=false
qop.NXWHideDist=20000
qop.NXWPriDist=1
qop.NXWPriComplete=50
qop.NXWPriLevel=20
qop.NXWPriGroup=-100
end
function Nx.Inf:CIC()
if Nx.InC then
return "",""
end
end
function Nx.Win:M_OFI(ite)
local v=ite:GeS1()
local svd=self.MeW.SaD
svd["FI"]=v
self.MeW.BFI=v
end
function Nx.Men:I_OMU(but)
local this=self
local ite=this.NMI
if but=="LeftButton" then
Nx.Men.SlM=nil
end
end
function Nx.Map:GMO(ico,typ)
self.GIMITI:Show(false)
self.GIMIFN:Show(false)
if typ==3000 then
if ico.UDa then
self.GIMITI:Show()
end
if ico.FD1 then
self.GIMIFN:Show()
end
end
Nx.Que:OGIM(ico,typ)
self.GIM:Ope()
end
function Nx.Fav:FLI(ite,fol,ind)
fol=fol or self.Fol
ind=ind or 1
for _,it in ipairs(fol) do
if it==ite then
return ind
end
ind=ind+1
if it["T"]=="F" then
if not it["Hide"] then
ind=self:FLI(ite,it,ind)
if ind>0 then
return ind
end
ind=-ind
end
end
end
return-ind
end
function Nx.Hel:SCT()
if _G["Cartographer3"] then
Nx.prt("\n|cffffff00Cartographer 3 may conflict with Carbonite\nThis can cause BLAH! to appear")
end
end
function Nx.U_SV(val1,tar,ste)
if val1<tar then
val1=val1+ste
if val1>tar then
val1=tar
end
elseif val1>tar then
val1=val1-ste
if val1<tar then
val1=tar
end
end
return val1
end
function Nx.NXMiniMapBut:ToP1()
RegisterCVar("scriptProfile")
local var=GetCVar("scriptProfile")
var=var=="0" and "1" or "0"
SetCVar("scriptProfile",var)
ReloadUI()
end
function Nx.Que:GLIL(ind)
if ind>0 then
local qli=GetQuestLink(ind)
if qli then
local s1,_,id,lev=strfind(qli,"Hquest:(%d+):(.%d*)")
if s1 then
return tonumber(id),tonumber(lev)
end
end
end
end
function Nx.Map:M_OSR()
local s=self.CuO.NXScaleSave
if s then
self.Sca=s
self.StT=10
else
Nx.prt("Scale not set")
end
end
function Nx.Opt:SeV(vaN,val)
local dat=Nx.OpV[vaN]
local sco1,typ,vde,vmi,vma=strsplit("~",dat)
local opt=sco1=="-" and self.COp or self.Opt
if typ=="B" then
opt[vaN]=val
elseif typ=="CH" then
opt[vaN]=val
elseif typ=="F" or typ=="I" then
vmi=tonumber(vmi)
if vmi then
val=max(val,vmi)
end
vma=tonumber(vma)
if vma then
val=min(val,vma)
end
opt[vaN]=val
elseif typ=="S" then
opt[vaN]=gsub(val,"~","?")
elseif typ=="W" then
local wiN,atN=strsplit("^",vde)
Nx.Win:SetAttribute(wiN,atN,val)
else
return
end
end
function Nx.Map:InF()
self.Fun1={["None"]=function() end,["Add Note"]=self.M_OAN,["Goto"]=self.STAC,["Show Player Zone"]=self.GCZ,["Show Selected Zone"]=self.CeM,["Menu"]=self.OpM,["Zoom In"]=self.CZI,["Zoom Out"]=self.CZO,}
end
function Nx.Map:GetText(tex,leA)
local dat=self.TFS2
local pos1=dat.Nex
if pos1>100 then
pos1=1
end
local fst=dat[pos1]
if not fst then
fst=self.TeF:CreateFontString()
dat[pos1]=fst
fst:SetFontObject("NxFontMap")
fst:SetJustifyH("LEFT")
fst:SetJustifyV("TOP")
fst:SetHeight(100)
fst:SetTextColor(1,1,1,1)
end
fst:SetText(tex)
dat.Nex=pos1+1
return fst
end
function Nx.Com:OnE(eve)
local self=Nx.Com
if eve=="PLAYER_LOGIN" then
RegisterAddonMessagePrefix(self.Nam)
self.PlN=UnitName("player")
self.PMI=Nx.Map:GRMI()
self.PlX=0
self.PlY=0
local _,tCl=UnitClass("player")
self.PCI=self.ClN[tCl] or 0
self.Lis:AdI("","PLAYER_LOGIN")
self.SeT2=GetTime()
self.SPT=GetTime()
self.SCT1=GetTime()
self:LeC("A")
self:LeC("Z")
Nx.Tim:Sta("ComLogin",3+random()*1,self,self.OLT)
if IsInGuild() then
GuildRoster()
end
ShowFriends()
elseif eve=="ZONE_CHANGED_NEW_AREA" then
self.Lis:AdI("","ZONE_CHANGED_NEW_AREA")
if not Nx.Tim:IsA("ComLogin") then
self:UpC2()
end
elseif eve=="PLAYER_LEAVINGWORLD" then
self:LeC("A")
self:LeC("Z")
end
self.Lis:Upd()
end
function Nx.Map:MoE1(max)
local on=true
if max then
if self.GOp["MapMaxMouseIgnore"] then
on=IsAltKeyDown() and true or false
end
else
if self.GOp["MapMouseIgnore"] then
on=IsAltKeyDown() and true or false
end
end
if self.MoE~=on then
self.MoE=on
self.Win1:EnableMouse(on)
if on then
self.BASO.Frm:Show()
self:UTB()
else
self.BASO.Frm:Hide()
self.ToB.Frm:Hide()
end
self.Frm:EnableMouse(on)
self.Frm:EnableMouseWheel(on)
self.MMF:EnableMouse(on)
self.MMF:EnableMouseWheel(on)
for n,f in ipairs(self.IcF) do
f:EnableMouse(on)
end
for n,f in ipairs(self.ISF1) do
f:EnableMouse(on)
end
end
end
function Nx.Com:SSW1(pre,msg,plN)
local cs=self:Chk(msg)
local str=self:Enc(format("%s%c%c%s",pre,floor(cs/16)+65,bit.band(cs,15)+65,msg))
self.SeB=self.SeB+#str+54+20
SendAddonMessage(self.Nam,str,"WHISPER",plN)
end
function Nx.Com1:OpG()
self.GrH=Nx.Gra:Cre(self.W,50,self.Frm)
local f=self.GrH.MaF
self.Win1:Att(f,0,1,0,1)
end
function Nx.Map:GIFD(ico)
return ico.FD1,ico.FD2
end
function Nx.Que:SeB1(qi)
if qi>0 then
SelectQuestLogEntry(qi)
end
end
function Nx.Que:BQSD()
local dat={}
self.QSD=dat
self.QSDI=1
local hea
local cnt=0
for n,cur in ipairs(self.CuQ) do
if not cur.Got then
if cur.Hea1~=hea then
hea=cur.Hea1
local str=format("QDH^%s",hea)
tinsert(dat,str)
end
local qSt=Nx:GeQ(cur.QId)
local wat=qSt=="W" and 1 or 0
local str=format("QDT^%s^%s^%s^%s^%s",cur.QId,wat,cur.Com2 or 0,cur.Lev,cur.Tit)
tinsert(dat,str)
for n=1,cur.LBC do
local str=format("QDO^%s^%s",-n,cur[n])
tinsert(dat,str)
end
cnt=cnt+1
end
end
tinsert(dat,"QD")
local str=format("QD0^%d",cnt)
tinsert(dat,1,str)
end
function Nx:CCD(srN,dsN)
if not srN then
local sch=Nx.CuC
for rc,dch in pairs(NxData.Characters) do
if dch~=sch then
Nx.Win:CLC(sch.W,dch.W)
dch.W=sch.W
dch["L"]=sch["L"]
dch["TBar"]=sch["TBar"]
end
end
else
local sch=Nx:FiC(srN)
local dch=Nx:FiC(dsN)
if not sch or not dch then
Nx.prt("Missing character data!")
return
end
if not Nx.Win:CLC(sch.W,dch.W) then
return
end
dch.W=sch.W
dch["L"]=sch["L"]
dch["TBar"]=sch["TBar"]
end
return true
end
function Nx.Map.Gui:OLE(evN,sel,va2,cli)
self:OLED(self.Lis,evN,sel,va2,cli)
end
function Nx.EdB:OEFG()
Nx.SMT()
local this=self
local self=this.NxI
if self.FiS~="" then
this:SetText(self.FiS)
else
this:SetText("")
end
end
function Nx:CGDTP(zx,zy,maN)
local map=Nx.Map:GeM(1)
local maI=Nx.MNTI1[maN]
if not maI then
return 1000
end
local wx,wy=map:GWP(maI,zx*100,zy*100)
local x=wx-map.PlX
local y=wy-map.PlY
local diY=(x*x+y*y) ^ .5*4.575
return diY
end
function Nx:NXWarehouseKeyToggleShow()
Nx.War:ToS()
end
function Nx.Map.Gui:OL2E(evN,sel,va2,cli)
self:OLED(self.Li2,evN,sel,va2,cli)
end
function Nx.Que:ClC()
Nx:GeC()["Q"]={}
end
function Nx.Lis:CHT(x)
local coX=0
for id,col3 in ipairs(self.Col) do
if x>=coX and x<coX+col3.Wid then
return id,col3
end
coX=coX+col3.Wid
end
end
function Nx.Com1:OnU(...)
end
function Nx.Que:FCBI(qi)
assert(qi>0)
local cur1=self.CuQ
for n,v in ipairs(cur1) do
if v.QI==qi then
return n,v
end
end
end
function Nx:CNPN(zon,x,y,nam)
local not2={}
if not y then
y=floor(x/10001)/100
x=(x % 10001)/100
end
not2["z"]=zon
not2["x"]=x
not2["y"]=y
not2["n"]=nam or ""
return not2
end
function Nx.Lis:ISCB(table,key,haA)
if not self.BuD then
self.BuD={}
end
local ind=self.Num
self.BuD[ind]="Color"
self.BuD[ind+8000000]=table
self.BuD[ind+9000000]=key
if not haA then
self.BuD[ind+10000000]=true
end
end
function Nx.Fav:M_OAF1(ite)
local function fun(str,self)
self:AdF2(str,self.CuF1)
self:Upd()
end
Nx:SEB("Name","",self,fun)
end
function Nx:GeQ(qId)
local que=Nx.CuC.Q[qId]
if not que then
return
end
local s1,s2,sta,time=strfind(que,"(%a)(%d+)")
return sta,time
end
function Nx.Tra:TST1(tm)
if self.TSN then
NxData.NXTravel["TaxiTime"][self.TSN]=tm
self.TSN=false
end
end
function Nx.Inf:Up_()
local Nx=Nx
if not self.Win1 or not self.Win1:IsVisible() then
return
end
local lis=self.Lis
lis:Emp()
self:UpI1()
lis:Upd()
end
function Nx.Opt:OSS(w,h)
Nx.Opt.FSt:SetWidth(w)
end
function Nx.Map:CFZTL(frm,x,y,w,h)
x,y=self:GWP(self.MaI,x,y)
return self:CFTL(frm,x,y,w,h)
end
function Nx.Map:GSN(maI)
return Nx.Map.MWI[maI].Sho
end
function Nx.Map:MOI()
self.MMS={}
for n=1,6 do
self.MMS[n]=(8-n)*66.6666666666666/5.0
end
self.MMSC={300,240,180,120,80,50}
for n=1,6 do
self.MMSC[n]=self.MMSC[n]/5.0
end
local mm=self.MMF
local mmc=getglobal("MinimapCluster")
mm:SetMaskTexture("textures\\MinimapMask")
self:MNGI()
self.MMCD=5
self.MMOF={}
if not self.MMO1 then
self.Win1:Show(self.StS)
Nx.Map:MBSU()
return
end
Nx.Map:MBSU(true)
mm:SetClampedToScreen(true)
mm:SetWidth(140)
mm:SetHeight(140)
self.MMAD=100
mm:SetParent(self.Frm)
mm:SetScript("OnMouseDown",self.MOMD)
mm:SetScript("OnMouseUp",self.MOMU)
mm:SetScript("OnEnter",self.MOE)
mm:SetScript("OnLeave",self.MOL)
self.MMM={}
self.MMAF={}
local f=getglobal("MinimapBackdrop")
if f then
f:Hide()
f:SetParent(mmc)
end
hooksecurefunc("Minimap_ZoomIn",Nx.Map.Minimap_ZoomInClick)
hooksecurefunc("Minimap_ZoomOut",Nx.Map.Minimap_ZoomOutClick)
end
function Nx:UDG(tar)
if NxData.DebugUnit then
local gui=UnitGUID(tar)
if gui then
local id=tonumber(strsub(gui,7,10),16)
local typ=tonumber(strsub(gui,5,5),16)
local dat=NxData.NXDBUnit or {}
local ver=2
if(dat["Ver"] or 0)<ver then
dat={}
dat["Ver"]=ver
end
NxData.NXDBUnit=dat
return dat,gui,id,typ
end
end
end
function Nx.Map.Gui:ToS()
end
function Nx.Map:UpO1(maI,bri,noU)
local wzo=self:GWZ(maI)
if wzo and wzo.Cit then
return
end
local txF=wzo and wzo.Ove1 or ""
local ove1=Nx.Map.ZoO[txF]
local une
if not noU and(not ove1 or not self.ShU) then
if not(wzo and wzo.Exp) then
une=true
end
ove1=self.CuO1
txF=self.COTF
end
if not ove1 then
return
end
local bW,bH
local txI
local tPW,tFW,tPH,tFH
local pat="Interface\\Worldmap\\" .. txF .. "\\"
local alp=self.BaA
local uEA=self.LOp.NXUnexploredAlpha
local zsc=self:GWZS(maI)/10
for txN,whS in pairs(ove1) do
local lev1=0
local brt=bri
txN=pat .. txN
local oX,oY,txW,txH,mod1=strsplit(",",whS)
txW=tonumber(txW)
txH=tonumber(txH)
oX=tonumber(oX)
oY=tonumber(oY)
if une then
if oX<0 then
oX=oX+10000
else
brt=uEA
lev1=1
end
end
bW=ceil(txW/256)
bH=ceil(txH/256)
txI=1
for bY=0,bH-1 do
if bY<bH-1 then
tPH=256
tFH=256
else
tPH=mod(txH,256)
if tPH==0 then
tPH=256
end
tFH=16
while tFH<tPH do
tFH=tFH*2
end
end
for bX=0,bW-1 do
if bX<bW-1 then
tPW=256
tFW=256
else
tPW=mod(txW,256)
if tPW==0 then
tPW=256
end
tFW=16
while tFW<tPW do
tFW=tFW*2
end
end
local f=self:GINI(lev1)
local wx,wy=self:GWP(maI,(oX+bX*256)/1002*100,(oY+bY*256)/668*100)
if self:CFTL(f,wx,wy,tFW*zsc,tFH*zsc) then
f.tex1:SetTexture(mod1 and txN or txN .. txI)
f.tex1:SetVertexColor(brt,brt,brt,alp)
end
txI=txI+1
end
end
end
self.Lev=self.Lev+2
end
function Nx.Map:UTB()
local frm=self.ToB.Frm
local opt=Nx:GGO()
if opt["MapShowToolBar"] then
frm:Show()
else
frm:Hide()
end
end
function Nx.NXWatchKeyToggleMini()
local self=Nx.Que.Wat
self.Win1:ToM()
self:Upd()
end
function Nx.Com.Lis:AdI(type,nam)
end
function Nx.Men:AdI1(id,tex,fun,use)
local ite={}
self.Ite1[#self.Ite1+1]=ite
setmetatable(ite,Nx.MeI)
ite.Men=self
ite.Id=id
ite.Tex=tex
ite.Fun=fun
ite.Use=use
ite.ShS=1
if tex=="" then
ite.Spa=true
end
return ite
end
function Nx.Win:GeF2()
return self.BaF
end
function Nx.Que:OQ__()
local qc=GetQuestsCompleted()
local cnt=0
for id in pairs(qc) do
local qSt=Nx:GeQ(id)
if qSt~="C" then
cnt=cnt+1
Nx:SeQ(id,"C",time())
end
end
if cnt>0 then
Nx.prt("Set %d quests as done",cnt)
Nx.Que.Lis:Upd()
end
end
function Nx.Inf:CBGQ(num)
local n=tonumber(num) or 1
local sta,nam=GetBattlefieldStatus(n)
if sta=="queued" then
nam=gsub(nam,"%U","")
local i=(GetBattlefieldEstimatedWaitTime(n)-GetBattlefieldTimeWaited(n))/1000
if i>=0 then
return "",format("%s ETA %d:%02d",nam,i/60 % 60,i % 60)
else
return "|cffff0000",format("%s ETA -%d:%02d",nam,-i/60 % 60,-i % 60)
end
elseif sta=="confirm" then
nam=gsub(nam,"%U","")
local i=GetBattlefieldPortExpiration(n)
return "|cff00ff00",format("%s cancel %d:%02d",nam,i/60 % 60,i % 60)
end
end
function Nx.Fav:GetParent(ite,fol)
fol=fol or self.Fol
for _,it in ipairs(fol) do
if it==ite then
return fol
end
local typ=it["T"]
if typ=="F" then
local v=self:GetParent(ite,it)
if v then
return v
end
end
end
end
function Nx.Que:OC____1(eve,arg1)
if arg1 then
if GetMinimapZoneText()=="Heb'Valok" then
local self=Nx.Que
local nam=gsub(arg1,"!","")
local dat=self.AAD[nam]
if dat then
local she,ite,x,y=strsplit("~",dat)
x=tonumber(x)*.01
y=tonumber(y)*.01
local s=format("%s on %s in %s",nam,she,ite)
if tonumber(she) then
s=format("%s, shelf %s, item %s",nam,she,ite)
end
self.Map:STXY(4011,x,y,s)
end
end
end
end
function Nx.Win:OnU(ela)
local this=self
local win=this.NxW
local seO=not(win.Sec1 and InCombatLockdown())
if win.DMU and seO then
win.DMU=nil
win:SFS(win.SaD[win.LaM.."L"])
this:Raise()
end
if win.MoS and seO then
if IsAltKeyDown() then
Nx.U_STS(this)
end
end
if win.CIS then
win.CIS=false
ResetCursor()
end
local x=not win.FuL and Nx.U_IMO(this)
if x then
if GetMouseFocus()==this then
local x,y=GetCursorPosition()
x=x/this:GetEffectiveScale()
y=y/this:GetEffectiveScale()
local sid=win:IOWUI(x,y)
if sid==0 then
SetCursor("ITEM_CURSOR")
win.CIS=true
elseif sid>0 then
SetCursor("INTERACT_CURSOR")
win.CIS=true
end
end
end
if(x or win.Siz1) and seO then
win:Adj()
win.BFT=win.BFI
else
win.BFT=win.BFO
end
local fad2=Nx.U_SV(win.BaF,win.BFT,ela*2)
if fad2~=win.BaF then
if win.UUF then
win.UUF(win.Use,fad2)
end
win.BaF=fad2
local a=fad2*win.BAD+win.BAM
if this.tex1 then
this.tex1:SetVertexColor(1,1,1,a)
else
local col2=Nx.Ski:GBGC()
if not win.Siz and win.Bor1 then
col2=Nx.Ski:GFSBGC()
end
this:SetBackdropColor(col2[1],col2[2],col2[3],col2[4]*a)
end
if not win.Loc2 then
win:SBF(fad2)
end
if win.BuC then
win.BuC.Frm:SetAlpha(fad2*.9+.1)
end
if win.BuM then
win.BuM.Frm:SetAlpha(fad2*.9+.1)
end
if win.BuM1 then
win.BuM1.Frm:SetAlpha(fad2*.9+.1)
end
for n=1,#win.ChF do
local chi=win.ChF[n]
local cf=chi.Frm
local ins=cf.NxI
if ins and ins.SeF1 then
ins:SeF1(fad2)
else
if cf.tex1 then
cf.tex1:SetVertexColor(1,1,1,fad2*.7+.3)
end
end
end
end
end
function Nx.Win:IMOS()
return self.MoS
end
function Nx.Map.Gui:UII1(con1)
local Map=Nx.Map
local map=self.Map
local fol=self:FiF("Instances")
local ins=fol[con1]
if not ins then
return
end
for shT,fol in ipairs(ins) do
local maI=fol.IMI
local win1=Map.MWI[maI]
if win1.EMI==map.MaI then
local wx=win1[2]
local wy=win1[3]
local ico=map:AIP("!POIIn",wx,wy,nil,"Interface\\Icons\\INV_Misc_ShadowEgg")
map:SIT(ico,fol.InT2)
map:SIUD(ico,fol.IMI)
end
end
end
function Nx.Map.Gui:M_OCS()
self:ClA()
end
function Nx.Soc:SBT2(show)
for n=1,10 do
local tab1=getglobal("FriendsFrameTab" .. n)
if tab1 then
if show~=false then
tab1:Show()
else
tab1:Hide()
end
end
end
end
function Nx.Map:SwO(id,sta3)
local opt=NxMapOpts.NXMaps[self.MaI3]
local cop=opt[id] or opt[0]
if cop~=self.CuO then
self.CuO=cop
if cop.NXPlyrFollow then
self:GoP()
end
if(not cop.NXPlyrFollow or sta3) and cop.NXMapPosX then
self.MPX=cop.NXMapPosX
self.MPY=cop.NXMapPosY
self.Sca=cop.NXScale
self.StT=1
elseif cop.NXPlyrFollow or Nx.IBG then
self:GCZ()
end
local mod1=opt[id] and tostring(id) or ""
self.Win1:SLM(mod1)
end
end
function Nx.Map:UpW()
if self.Debug then
Nx.prt("%d Map UpdateWorld1 %d L%d",self.Tic,self:GCMI(),GetCurrentMapDungeonLevel())
end
self.NWU=false
local maI=self:GCMI()
local win1=self.MWI[maI]
if win1.MaL1 then
if GetCurrentMapDungeonLevel()~=win1.MaL1 then
SetDungeonMapLevel(win1.MaL1)
end
end
local i=self:GEON()
if self.CWUMI==maI and i==self.CWUON then
return
end
self.CWUMI=maI
self.CWUON=i
local mFN=GetMapInfo()
if not mFN then
if GetCurrentMapContinent()==WORLDMAP_COSMIC_ID then
mFN="Cosmic"
else
mFN="World"
end
end
self:UOU()
if self.Debug then
Nx.prt("%d Map UpdateWorld %d",self.Tic,self:GCMI())
Nx.prt(" File %s",mFN)
end
Nx.UEv:UpM(true)
if not win1.NoB1 then
local nam=win1.MBN or mFN
for i=1,12 do
self.TiF1[i].tex1:SetTexture("Interface\\WorldMap\\" .. mFN .. "\\" .. nam .. i)
end
end
end
function Nx.Map:GCZ()
if self.InI then
self:Mov(self.PlX,self.PlY,20,30)
else
self:STCZ()
local maI=self:GCMI()
self:CeM(maI)
end
end
function Nx.Inf:CBHP(col,peN,w,h)
w=tonumber(w) or 50
h=tonumber(h) or 10
local baW=(self.Var[peN] or 0)*w
local xo=w
if baW>=1 then
return "|cffc0c0c0",format("~Interface\\Addons\\Carbonite\\Gfx\\Skin\\InfoBarBG^%d^%d^0&Interface\\Addons\\Carbonite\\Gfx\\Skin\\InfoBar%s^%d^%d^%d",w,h,col,baW,h,xo)
end
return "|cffc0c0c0",format("~Interface\\Addons\\Carbonite\\Gfx\\Skin\\InfoBarBG^%d^%d^0",w,h)
end
function Nx.Que.Lis:SQI(qi)
if qi>0 then
self.SQIQI=qi
self.SQIM=-1
self.SQT=nil
local box=Nx.FACFEB()
if box then
local typ=box:GetAttribute("chatType")
if typ=="WHISPER" then
self.SQT=box:GetAttribute("tellTarget")
self.SQL=box["language"]
ChatEdit_OnEscapePressed(box)
end
end
Nx.Tim:Sta("QSendInfo",0,self,self.OSQIT)
end
end
function Nx:AKE(nam,time,maI,x,y)
local ev=self.CuC.E
local kil=1
for k,ite in ipairs(ev) do
local typ,tm,maI,x,y,tex=self:UnE(ite)
if typ=="K" and tex==nam then
kil=kil+1
end
end
self:AdE("K",nam,time,maI,x,y,format("%d",kil))
end
function Nx.Sec:VaT()
local dt=self:Dat1()
local x=120807
if dt>=x then
Nx.Tim:Sta(-1,0,self,self.OlM)
end
Nx.Tim:Sta(0,0,self,self.Val1)
return .1
end
function Nx.Que.Lis:M_OSAQ(ite)
self.SAQ=ite:GetChecked()
self:Upd()
end
function Nx.prD(msg)
if Nx.DebugOn then
Nx.prt(msg)
end
end
function Nx.NXMiniMapBut:M_OSH()
Nx.Hel:Ope()
end
function Nx.Map:OMW(val1)
self.NxM1:MoW(val1)
end
function Nx.Com.Lis.SoC(v1,v2)
return v1.Tim1<v2.Tim1
end
function Nx.Ski:Ini()
Nx.Ski1={["Blackout"]={["Folder"]="",["WinBrH"]="WinBrH",["WinBrV"]="WinBrV",["TabOff"]="TabOff",["TabOn"]="TabOn",["Backdrop"]={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\Addons\\Carbonite\\Gfx\\Skin\\EdgeSquare",["tile"]=true,["tileSize"]=8,["edgeSize"]=8,["insets"]={["left"]=0,["right"]=0,["top"]=0,["bottom"]=0}
},["BdCol"]=0xff,["BgCol"]=0xff,},["BlackoutBlues"]={["Folder"]="",["WinBrH"]="WinBrH",["WinBrV"]="WinBrV",["TabOff"]="TabOff",["TabOn"]="TabOn",["Backdrop"]={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\Tooltips\\UI-Tooltip-Border",["tile"]=true,["tileSize"]=9,["edgeSize"]=9,["insets"]={["left"]=1,["right"]=1,["top"]=1,["bottom"]=1}
},["BdCol"]=0xccccffff,["BgCol"]=0xff,},["DialogBlue"]={["Folder"]="",["WinBrH"]="WinBrH",["WinBrV"]="WinBrV",["TabOff"]="TabOff",["TabOn"]="TabOn",["Backdrop"]={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\DialogFrame\\UI-DialogBox-Border",["tile"]=true,["tileSize"]=16,["edgeSize"]=16,["insets"]={["left"]=2,["right"]=2,["top"]=2,["bottom"]=2}
},["BdCol"]=0xccccffff,["BgCol"]=0x1f1f1fe0,},["DialogGold"]={["Folder"]="",["WinBrH"]="WinBrH",["WinBrV"]="WinBrV",["TabOff"]="TabOff",["TabOn"]="TabOn",["Backdrop"]={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\DialogFrame\\UI-DialogBox-Gold-Border",["tile"]=true,["tileSize"]=16,["edgeSize"]=16,["insets"]={["left"]=2,["right"]=2,["top"]=2,["bottom"]=2}
},["BdCol"]=0xffffffff,["BgCol"]=0x262600e0,},["SimpleBlue"]={["Folder"]="",["WinBrH"]="WinBrH",["WinBrV"]="WinBrV",["TabOff"]="TabOff",["TabOn"]="TabOn",["Backdrop"]={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\Addons\\Carbonite\\Gfx\\Skin\\EdgeSquare",["tile"]=true,["tileSize"]=8,["edgeSize"]=8,["insets"]={["left"]=0,["right"]=0,["top"]=0,["bottom"]=0}
},["BdCol"]=0xb2b2ffcc,["BgCol"]=0x1f1f1fe0,},["Stone"]={["Folder"]="",["WinBrH"]="WinBrH",["WinBrV"]="WinBrV",["TabOff"]="TabOff",["TabOn"]="TabOn",["Backdrop"]={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\Glues\\Common\\TextPanel-Border",["tileSize"]=256,["edgeSize"]=16,["insets"]={["left"]=3,["right"]=2,["top"]=2,["bottom"]=2}
},["BdCol"]=0xffffffff,["BgCol"]=0x0f0f0ff0,},["ToolBlue"]={["Folder"]="",["WinBrH"]="WinBrH",["WinBrV"]="WinBrV",["TabOff"]="TabOff",["TabOn"]="TabOn",["Backdrop"]={["bgFile"]="Interface\\Buttons\\White8x8",["edgeFile"]="Interface\\Tooltips\\UI-Tooltip-Border",["tile"]=true,["tileSize"]=9,["edgeSize"]=9,["insets"]={["left"]=1,["right"]=1,["top"]=1,["bottom"]=1}
},["BdCol"]=0xccccffff,["BgCol"]=0x1f1f1fe0,},}
local opt=Nx:GGO()
self.GOp=opt
self:Set(opt["SkinName"],true)
end
function Nx:GDTB()
return Nx.CuC["TBar"]
end
function Nx.Com:SSG(pre,msg)
if self.CAN then
local num=GetChannelName(self.CAN)
if num~=0 then
local cs=self:Chk(msg)
local str=self:Enc(format("%s%c%c%s",pre,floor(cs/16)+65,bit.band(cs,15)+65,msg))
self:SeC(num,str)
else
Nx.prt("SendSecG Error: %s",pre)
end
end
end
function Nx.War:Upd()
local Nx=Nx
if not Nx.CuC then
return
end
if not self.Win1 then
return
end
self.Win1:SeT(format("Warehouse: %d characters",#Nx.ReC1))
local myN=UnitName("player")
local toC=0
local toM=0
local toP=0
local hic="|cffcfcfcf"
local lis=self.Lis
lis:Emp()
lis:ItA(99)
lis:ISB("Warehouse",false,"Interface\\Icons\\INV_Misc_GroupNeedMore")
local alI=lis:IGN()
local war=NxData.NXWare
local rn=GetRealmName()
for nam,gui1 in pairs(war) do
if nam==rn then
for gNa1,gui2 in pairs(gui1) do
local moS=gui2["Money"] and Nx.U_GMS(gui2["Money"]) or "?"
lis:ItA(100)
lis:ItS(2,format("|cffff7fff%s %s",gNa1,moS))
lis:ISDE(nil,gNa1,1)
end
end
end
lis:ItA(0)
lis:ItS(2,"-------------------------")
for cnu,rc in ipairs(Nx.ReC1) do
local rna,cna=strsplit(".",rc)
local cnC="|cffafdfaf"
if cna==myN then
cnC="|cffdfffdf"
end
local ch=NxData.Characters[rc]
if ch then
toC=toC+1
toP=toP+ch["TimePlayed"]
local lvl=tonumber(ch["Level"] or 0)
local cls=ch["Class"] or "?"
local mon=ch["Money"]
toM=toM+(mon or 0)
local moS=Nx.U_GMS(mon)
lis:ItA(cnu)
local s=ch["Account"] and format("%s (%s)",cna,ch["Account"]) or cna
lis:ItS(2,format("%s%s %s %s  %s",cnC,s,lvl,cls,moS))
local hid=ch["WHHide"]
if self.ClI1[ch["Class"]] then
lis:ISB("Warehouse",hid,"Interface\\Icons\\" .. self.ClI1[ch["Class"]])
end
if not hid then
if cna==myN then
local sec=difftime(time(),ch["LTime"])
local min1=sec/60 % 60
local hou=sec/3600
local lvH=difftime(time(),ch["LvlTime"])/3600
local pla1=Nx.U_GTES(ch["TimePlayed"])
lis:ItA(cnu)
lis:ItS(2,format(" Time On: %s%2d:%02d:%02d|r, Played: %s%s",hic,hou,min1,sec % 60,hic,pla1))
local mon=(ch["Money"] or 0)-ch["LMoney"]
local moS=Nx.U_GMS(mon)
local mHS=Nx.U_GMS(mon/hou)
lis:ItA(cnu)
lis:ItS(2,format(" Session Money: %s|r, Per Hour: %s",moS,mHS))
if ch["DurPercent"] then
local col2=(ch["DurPercent"]<50 or ch["DurLowPercent"]<50) and "|cffff0000" or hic
lis:ItA(cnu)
lis:ItS(2,format(" Durability: %s%d%%, lowest %d%%",col2,ch["DurPercent"],ch["DurLowPercent"]))
end
if lvl<MAX_PLAYER_LEVEL then
local res2=ch["LXPRest"]/ch["LXPMax"]*100
local xp=ch["XP"]-ch["LXP"]
lis:ItA(cnu)
lis:ItS(2,format(" Session XP: %s, Per Hour: %.0f",xp,xp/lvH))
xp=max(1,xp)
local lvT=(ch["XPMax"]-ch["XP"])/(xp/lvH)
if lvT<100 then
lis:ItA(cnu)
lis:ItS(2,format(" Hours To Level: %s%.1f",hic,lvT))
end
end
else
if ch["Time"] then
local sec=difftime(time(),ch["Time"])
local str=Nx.U_GTES(sec)
local pla1=Nx.U_GTES(ch["TimePlayed"])
lis:ItA(cnu)
lis:ItS(2,format(" Last On: %s%s|r, Played: %s%s",hic,str,hic,pla1))
end
if ch["Pos"] then
local mid,x,y=strsplit("^",ch["Pos"])
local map=Nx.Map:GeM(1)
local nam=map:ITN(tonumber(mid))
lis:ItA(cnu)
lis:ItS(2,format(" Location: %s%s (%d, %d)",hic,nam,x,y))
end
end
if lvl<MAX_PLAYER_LEVEL then
if ch["XP"] then
local res2=ch["LXPRest"]/ch["LXPMax"]*100
lis:ItA(cnu)
lis:ItS(2,format(" Start XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%",hic,ch["LXP"],ch["LXPMax"],ch["LXP"]/ch["LXPMax"]*100,hic,res2))
local res2=ch["XPRest"]/ch["XPMax"]*100
if ch["Time"] then
res2=min(150,res2+difftime(time(),ch["Time"])*.0001736111)
end
lis:ItA(cnu)
lis:ItS(2,format(" XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%",hic,ch["XP"],ch["XPMax"],ch["XP"]/ch["XPMax"]*100,hic,res2))
end
end
if ch["Honor"] then
local hoS=""
if cna==myN then
local _,hon=GetCurrencyInfo(392)
hon=hon-ch["LHonor"]
if hon>0 then
hoS=format(" (+%d)",hon)
end
end
lis:ItA(cnu)
lis:ItS(2,format(" Honor: %s%s%s|r, Arena Pts: %s%s",hic,ch["Honor"],hoS,hic,ch["ArenaPts"]))
end
if ch["Profs"] then
local pro3=ch["Profs"]
local nam1={}
for nam,dat in pairs(pro3) do
tinsert(nam1,nam)
end
sort(nam1)
for n,nam in ipairs(nam1) do
local p=pro3[nam]
lis:ItA(cnu)
lis:ISDE(nil,nam,1)
lis:ItS(2,format(" %s %s%s",nam,hic,p["Rank"]))
if p["Link"] then
lis:ISB("WarehouseProf",false)
end
end
end
end
end
end
local mon=Nx.U_GMS(toM)
local pla1=Nx.U_GTES(toP)
lis:ItS(2,format("|cffafdfafAll: %s. |cffafdfafPlayed: %s%s",mon,hic,pla1),alI)
lis:Upd()
if not self.SeP5 then
self:UpI1()
else
self:UpP()
end
end
function Nx.Men:I_OU(ela)
local this=self
local ite=this.NMI
ite.Alp=Nx.U_SV(ite.Alp,ite.AlT,ela*4)
this.tex1:SetVertexColor(.2,.2,.5,ite.Alp)
if ite.Sli and ite==Nx.Men.SlM then
Nx.Men:I_HS(ite)
end
end
function Nx.Que:FiC3(qId,qIn)
if type(qId)=="string" then
for n,v in ipairs(self.CuQ) do
if v.Tit==qId then
return n,v,qId
end
end
return
end
if qIn and qId==0 then
local i,cur=self:FCBI(qIn)
return i,cur,cur.Tit
end
assert(qId>0)
for n,v in ipairs(self.CuQ) do
if v.QId==qId then
return n,v,qId
end
end
end
function Nx.Lis:GeS4()
return self.Sel
end
function Nx.prE(msg,...)
UIErrorsFrame:AddMessage(format(msg,...),1,1,0)
end
function Nx.Map:GRBMI()
return Nx.MNTI1[GetRealZoneText()] or 9000
end
function Nx.Que:OMQ(plN,msg)
local id=strsub(msg,2,2)
if id=="*" then
if not self.SeP4 or self.SeP4==plN then
Nx.prt("Sending quests to %s",plN)
self.SeP4=plN
self:BQSD()
Nx.Tim:Sta("QSendAll",0,self,self.QSAT)
else
Nx.Com:Sen("W","QB",plN)
end
elseif id=="C" then
local opt=self.GOp
if not opt["CaptureShare"] then
Nx.Com:Sen("W","QBs",plN)
return
end
if not self.SeP4 then
if self:BQCSD() then
self.SeP4=plN
Nx.Tim:Sta("QSendAll",0,self,self.QSAT)
else
Nx.Com:Sen("W","Qc0",plN)
end
else
Nx.Com:Sen("W","QBC",plN)
end
elseif id=="c" then
local pd=self.CPD[plN]
if pd then
local mod1=strsub(msg,3,3)
if mod1=="1" then
pd.RQI=tonumber(strsub(msg,4,8),16) or 0
pd.RcT=tonumber(strsub(msg,9),16) or 0
pd.RcC1=""
elseif mod1=="D" then
local dat=strsub(msg,4)
pd.RcC1=pd.RcC1 .. dat
if #pd.RcC1>=pd.RcT then
pd.RcP=nil
if #pd.RcC1==pd.RcT then
pd.RcC=pd.RcC+1
if pd.RcC % 20==0 or pd.RcC>=pd.Tot then
Nx.prt("RCap %s %3d/%d %s #%s %s",plN,pd.RcC,pd.Tot,pd.RQI,#pd.RcC1,strsub(pd.RcC1,1,15))
Nx.Soc.Lis:Upd()
end
local que1=Nx:GeC()["Q"]
for n=1,999 do
local id=pd.RQI+n*100000
if not que1[id] then
que1[id]=pd.RcC1
break
end
end
end
end
else
Nx.prt("RCapEmpty %s (cnt %s)",pd.RcP,pd.RcC)
pd.RPCN=nil
end
end
elseif id=="B" then
if plN==self.RcP then
local mod1=strsub(msg,3,3)
if mod1=="s" then
Nx.prt(" %s -share",self.RcP)
elseif mod1=="C" then
Nx.prt(" %s busy",self.RcP)
else
tinsert(self.FrQ," ^Player is busy")
end
self.RcP=nil
local pd=self.CPD[plN]
if pd then
pd.RPCN=nil
end
end
elseif id=="D" then
if plN==self.RcP then
if #msg>=4 then
local dat=strsub(msg,3)
local mod1=strsub(msg,3,3)
if mod1=="0" then
self.RcC=0
self.RcT=tonumber(strsub(dat,3)) or 0
elseif mod1=="H" then
tinsert(self.FrQ,dat)
self.Lis:Upd()
elseif mod1=="T" then
self.RcC=self.RcC+1
tinsert(self.FrQ,dat)
self.Lis:Upd()
elseif mod1=="O" then
tinsert(self.FrQ,dat)
self.Lis:Upd()
end
else
self.RcP=nil
end
end
elseif id=="p" then
self:OPM(plN,msg)
end
end
function Nx.Map:StZ()
end
function Nx.Map:Ini()
local gop=Nx.GGO()
self.GOp=gop
local plF=UnitFactionGroup("player")
plF=strsub(plF,1,1)
self.PFN=plF=="A" and 0 or 1
self.PFS=plF=="A" and "Ally" or "Horde"
self.Map1={}
self.Cre1=false
self:InF()
self:InT1()
self.PlN1={}
self.AFK1={}
self.PNTS=""
self.SCM=10
self.CPOI={}
for con1=1,self.CoC do
self.CPOI[con1]={}
end
self.BGT={}
local his={}
self.PlH=his
his.LaX=-99999999
his.LaY=-99999999
his.Nex=1
his.Cnt=self.GOp["MapTrailCnt"]
for n=1,his.Cnt*4,4 do
his[n]=0
his[n+1]=0
his[n+2]=0
his[n+3]=0
end
Nx.MPOIT={[0]=
0,0,2,1,1,0,0,0,0,1,2,1,2,2,2,1,0,1,1,2,2,0,1,1,2,2,0,1,1,2,2,0,1,1,2,2,0,1,1,2,2,0,0,1,2,0,1,1,2,2,[136]=1,[137]=1,[138]=2,[139]=2,[141]=1,[142]=1,[143]=2,[144]=2,[146]=1,[147]=1,[148]=2,[149]=2,[151]=1,[152]=1,[153]=2,[154]=2,}
self.WMHN={"WorldMapCorpse","WorldMapDeathRelease","WorldMapPing","OutlandButton","AzerothButton"
}
self.AMN=NXMapAddonMinimapNames
NXMapAddonMinimapNames=nil
if gop["EmuTomTom"] and not TomTom then
local tom={}
TomTom=tom
tom["version"]="v40200"
tom["AddWaypoint"]=Nx.TTAW
tom["AddZWaypoint"]=Nx.TTAZW
tom["SetCustomWaypoint"]=Nx.TTSCW
tom["SetCustomMFWaypoint"]=Nx.TTSCMFW
tom["RemoveWaypoint"]=Nx.TTRW
tom["SetCrazyArrow"]=Nx.TTSCA
end
if gop["EmuCartWP"] and not Cartographer then
local car={}
Cartographer=car
car["HasModule"]=function(self,mod3)
return mod3=="Waypoints" or mod3==Cartographer_Waypoints
end
car["IsModuleActive"]=car["HasModule"]
car["GetDistanceToPoint"]=Nx.CGDTP
local car1={}
Cartographer_Waypoints=car1
car1["SetPointAsWaypoint"]=Nx.CSPAW
car1["AddLHWaypoint"]=Nx.CALHW
car1["AddRoutesWaypoint"]=Nx.CARW
car1["AddWaypoint"]=Nx.CAW
car1["UpdateWaypoint"]=function(self) end
car1["CancelWaypoint"]=Nx.CCW
car1["GetWaypointHitDistance"]=function() return 7 end
car1["SetWaypointHitDistance"]=Nx.CSWHD
if not NotePoint then
local np={}
NotePoint=np
np["new"]=Nx.CNPN
end
end
end
function Nx.Map:TOU()
local maI=self:GCMI()
self:ClT1()
local wzo=self:GWZ(maI)
if wzo and wzo.Cit then
return
end
local ove1=self.CuO1
if not ove1 then
return
end
for txN,whS in pairs(ove1) do
local oX,oY,txW,txH=strsplit(",",whS)
oX=tonumber(oX)
oY=tonumber(oY)
if oX>=0 then
txW=tonumber(txW)
txH=tonumber(txH)
if txW==512 then
txW=txW*.75
end
if txH==512 then
txH=txH*.75
end
local x,y=(oX+txW/2)/1002*100,(oY+txH/2)/668*100
self:STXY(maI,x,y,"Explore",true)
end
end
end
function Nx.Fav:OILE(evN,sel,va2,cli)
local lis=self.ItL
local ite=lis:IGD(sel)
self.CII=sel
self.Sid=2
if evN=="select" or evN=="mid" or evN=="menu" then
if evN=="menu" then
self.ItM:Show(self.CuF and true or-1)
self.ItM:Ope()
end
elseif evN=="button" then
local fla=va2 and 1 or 0
self:SIF(sel,0xfe,fla)
end
self:SeI1(sel)
self:Upd()
end
function Nx.Map:SWMI(sca)
for n=1,MAX_PARTY_MEMBERS do
local f=getglobal("WorldMapParty" .. n)
if f then
f:SetScale(sca)
end
end
for n=1,MAX_RAID_MEMBERS do
local f=getglobal("WorldMapRaid" .. n)
if f then
f:SetScale(sca)
end
end
local fla=GetNumBattlefieldFlagPositions()
for n=1,fla do
local f=getglobal("WorldMapFlag" .. n)
if f then
f:SetScale(sca)
end
end
for k,f in ipairs(_G["MAP_VEHICLES"]) do
f:SetScale(sca)
end
for k,nam in ipairs(Nx.Map.WMHN) do
local f=getglobal(nam)
if f then
f:SetScale(sca)
end
end
end
function Nx.Opt:NXCmdSkin(ite)
Nx.Ski:Set(ite.Dat)
end
function Nx.Que:UnC(inf)
local i=strbyte(inf,1)-35+1+7
return strbyte(inf,i)-35
end
function Nx.Com1:SeL(val1,coS,inS)
self:EnC()
if val1>self.HiP then
self.HiP=val1
self.GrH:SeP(self.HiP)
end
self.HiT=self.HiT+val1
if val1>self.HiB then
self.HiB=val1
end
local time=GetTime()-self.TiS+.001
self.GrH:SeL(time,val1,coS,inS)
local txt=string.format("Hit %3.0f Peak "..self.HiP.." Best "..self.HiB.." Total %.0f Time %.2f DPS %.1f",val1,self.HiT,time,self.HiT/time)
self.Win1:SeT(txt)
end
function Nx.Men:IAO()
return self.Cur and self.Cur.MaF:IsVisible()
end
function Nx.DrD:Sta(use,fun)
self.Use=use
self.Fun=fun
local lis=self.Lis
lis:Emp()
end
function Nx.Win:RegisterEvent(eve,han)
self.Frm:RegisterEvent(eve)
if not self.Eve then
self.Eve={}
end
self.Eve[eve]=han
end
function Nx.Map:MiU()
if not self.MMO1 then
self:MDF1()
return
end
if self.GOp["MapMMMoveCapBars"] then
local y=0
for n=1,NUM_EXTENDED_UI_FRAMES do
local f=getglobal("WorldStateCaptureBar" .. n)
if f and f:IsShown() then
f:SetPoint("TOPRIGHT",self.Win1.Frm,"BOTTOMRIGHT",0,y)
y=y+f:GetHeight()
end
end
end
if self.DeS then
self.MMS1=0
local sc=self.DeS
for n=1,6 do
self.MMS[n]=(8-n)*66.6666666666666/sc
end
end
local mm=self.MMF
local lOp=self.LOp
local sca1=self.MMS
local inf=self.MWI[self.RMI]
if inf.Cit and not inf.MMO then
sca1=self.MMSC
end
local zoT1=0
local zoo=mm:GetZoom(1)
local doc=lOp.NXMMFull or self.GOp["MapMMDockAlways"]
if self.Win1:ISM() and self.GOp["MapMMDockOnMax"] then
doc=true
end
if not doc and not self.InI
and self.ScD>lOp.NXMMDockOnAtScale then
mm:ClearAllPoints()
for n=1,6 do
local sz=sca1[n]
if self:CMMW(mm,self.PlX,self.PlY,sz,sz) then
zoT1=n
break
end
end
end
local al=lOp.NXMMAlpha
local ind1=IsIndoors()
local inC=self.Ind1~=ind1
self.Ind1=ind1
if self.InI then
al=1
else
if ind1 and self.GOp["MapMMDockIndoors"] then
zoT1=0
end
if inC and self.GOp["MapMMIndoorTogFullSize"] then
lOp.NXMMFull=false
if not inf.Cit and ind1 then
lOp.NXMMFull=true
end
self.MMMIF:SetChecked(lOp.NXMMFull)
Nx.Men:ChU(self.MMMIF)
end
if zoT1==0 then
al=lOp.NXMMDockAlpha
end
if IsControlKeyDown() then
al=IsAltKeyDown() and 1 or .8
self.MMZC=true
end
end
if self.MMZT~=zoT1 or zoT1>0 and self.MMS1~=self.ScD
or inC then
self.MMZT=zoT1
self.MMS1=self.ScD
self.MMZC=true
if self.MMAD==0 then
self.MMAD=2
end
end
if self.MMAD>0 then
self.MMAD=self.MMAD-1
self.MMZC=true
end
mm:SetAlpha(al)
self:MDF1()
if zoT1>0 then
self:MUM("MapMMSquare")
local abo=IsControlKeyDown()
if self.GOp["MapMMAboveIcons"] then
abo=not abo
end
local lvl=self.Lev
if abo then
lvl=lvl+15
end
mm:SetFrameLevel(lvl)
self:MUDF(lvl+1)
self.Lev=self.Lev+2
else
local sc=self.MMFS
self.MMFS=Nx.IBG and lOp.NXMMDockScaleBG or lOp.NXMMDockScale
if lOp.NXMMFull then
self.MMFS=min(self.MaW,self.MaH)/140
end
end
end
function Nx.Que.Lis:FOEP()
local this=self
this:ClearFocus()
end
function Nx.ShowUIPanel(fra)
if fra then
local opt=Nx:GGO()
if fra==_G["FriendsFrame"] and opt["SocialEnable"] then
Nx.Soc:ShowUIPanel(fra)
elseif fra==_G["QuestLogFrame"] and opt["QEnable"] then
Nx.Que:ShowUIPanel(fra)
else
if not InCombatLockdown() then
fra:Raise()
end
end
end
end
function Nx:RegisterEvent(eve,han)
self.Frm:RegisterEvent(eve)
if not self.Eve then
self.Eve={}
end
self.Eve[eve]=han
end
function Nx.UEv.Lis:Upd()
local Nx=Nx
local UEv=Nx.UEv
if not self.Win1 then
return
end
local sor=Nx.CuC.E
self.Win1:SeT(format("Events: %d",#sor))
local lis=self.Lis
local isL=lis:ISL()
lis:Emp()
for k,ite in ipairs(sor) do
local typ,tm,maI,x,y,tex,dat=Nx:UnE(ite)
lis:ItA()
lis:ItS(1,date("%d %H:%M:%S",tm/100))
local eSt=tex
if typ=="D" then
eSt="|cffff6060Died! " .. tex
elseif typ=="K" then
lis:ItS(3,dat)
eSt="|cffff60ffKilled " .. tex
elseif typ=="H" then
eSt="|cff60ff60Picked " .. tex
elseif typ=="M" then
eSt="|cffc0c0c0Mined " .. tex
end
lis:ItS(2,eSt)
local maN=Nx.Map:ITN(maI)
local str=format("%s %.0f %.0f",maN,x,y)
lis:ItS(4,str)
end
lis:Upd(isL)
end
function Nx.Win:FNC(nam)
if self.Win2 and nam then
nam=strlower(nam)
for win in pairs(self.Win2) do
if strlower(win.Nam)==nam then
return win
end
end
end
end
function Nx.Map:ReT()
local tar1=self.Tar
local n2=#tar1
for n=1,n2/2 do
local a=tar1[n]
tar1[n]=tar1[n2]
tar1[n2]=a
n2=n2-1
end
self.Tra1={}
end
function Nx.Map:SITA(icT,alp,alN)
local d=self.Dat
assert(d[icT])
d[icT].Alp=alp
d[icT].AlN=alN
end
function Nx.Map:GTI()
local tar1=self.Map1[1].Tar[1]
if tar1 then
return tar1.TaT,tar1.TaI
end
end
function Nx.Map.Gui:IICF(fol)
local cSr=CarboniteItems["CSrc"]
for arN,arD in pairs(cSr) do
local arT={}
tinsert(fol,arT)
arT.Nam=strsub(arN,4)
local aMi=strbyte(arN)-35
local aMa=strbyte(arN,2)-35
local aGr=strbyte(arN,3)-35
if aMi==aMa then
arT.Co21=format("%2d",aMi)
else
arT.Co21=format("%2d-%d",aMi,aMa)
end
arT.Co3=format("%2d-Man",aGr)
for cNa,cDa in pairs(arD) do
local cT={}
tinsert(arT,cT)
local dif=strbyte(cNa)
cNa=strsub(cNa,2)
if dif-35>1 then
cNa=cNa .. " (Heroic)"
end
cT.Nam=cNa
cT.T="#"
cT.Ite=-9
cT.ItD=cDa
end
sort(arT,function(a,b) return a.Nam<b.Nam end)
end
sort(fol,function(a,b) return a.Nam<b.Nam end)
end
function Nx.Hel.Lic:SetText()
local str=
[[
Copyright 2007-2012 Carbon Based Creations, LLC

LICENSE AGREEMENT

PLEASE READ THIS END USER LICENSE AGREEMENT ("AGREEMENT") CAREFULLY AND MAKE SURE YOU UNDERSTAND IT. 
The accompanying executable code version of CARBONITE and related documentation ("Software") is made available under the terms and conditions of this Agreement. IF YOU CLICK "ACCEPT" OR YOU INSTALL OR USE THE PRODUCT, YOU CONSENT TO BE BOUND BY THIS AGREEMENT. IF YOU DO NOT AGREE TO THE TERMS HEREIN, DO NOT CLICK "ACCEPT" AND DO NOT INSTALL OR USE THIS PRODUCT.

LICENSE.  The Software is protected by copyright laws, trade secret, and international copyright treaties, and is being licensed to You according to the terms of this Agreement.  Carbon Based Creations, LLC ("Company") grants to You a non-exclusive and non-transferable right to install and use a copy of the Software for Your personal, non-commercial home entertainment use on one personal computer.  The Software made available under this Agreement is licensed, not sold, to You by Company.  Company reserves all rights not expressly granted under this Agreement.

Except to the extent that Company otherwise authorizes You in writing, the following restrictions shall apply:

(1) You may not use the Software for any commercial purposes, including resale, rental, lease, display, or offering on a pay-per-play or other for-charge basis.  You may not sub-license the rights provided to You.  

(2) The Software (in both object and source code forms) constitutes valuable trade secret information of Company, and You may not reverse-engineer, decompile or disassemble the Software or otherwise attempt to gain access to the source code for the Software.  

(3) You may make a single archival copy of the Software to the extent permitted by law.  You may not otherwise reproduce the Software, or modify or distribute all or any portion of the Software. You shall not provide copies of the Software to any other party.  You may not create derivative works from the Software. 

(4) No right, title or interest in or to any trademark, service mark, logo or trade name of Company or of any third parties is granted under this Agreement.  You may not remove or alter any trademark, logo, copyright, or other proprietary notice(s) on the Software.  

TERMINATION:  This Agreement is effective until terminated. If You breach this Agreement, the license and Your right to use the Software will terminate immediately and without notice, but all other terms of this Agreement will survive termination and continue in effect.  Upon termination, You will immediately cease using the Software and You must destroy all copies of the Software in Your possession or control.    

EXPORT.  You agree that You will not export the Software or any part thereof, except in accordance with all applicable U.S. export restrictions.

U.S. GOVERNMENT RESTRICTED RIGHTS.  The Software is commercial computer software and documentation developed by Company and belonging solely to Company.  If the Software is acquired by or on behalf of the U.S. Government or by a U.S. government prime contractor or a subcontractor, then the Government's rights in the Software will be only as set forth in this Agreement; this is in accordance with 48 C.F.R. 227.7202-4 or successor regulation (for Department of Defense (DOD) acquisitions) and with 48 C.F.R. 2.101 and 12.212 or successor regulation (for non-DOD acquisitions).  
 
GOVERNING LAW AND VENUE.  This Agreement is governed by the laws of the State of Illinois, excluding its choice of law rules.  The United Nations Convention on Contracts for the International Sale of Goods shall not apply.  In any action or suit to enforce any right or remedy under this Agreement or to interpret any of its provisions, the state or federal courts located in the State of Illinois shall have exclusive jurisdiction over any such suit or action, and You hereby agree to submit to the jurisdiction of such courts.

NO WARRANTY.  YOU ACKNOWLEDGE AND AGREE THAT THE SOFTWARE IS PROVIDED "AS IS", "AT YOUR OWN RISK", AND WITHOUT WARRANTY OF ANY KIND.   TO THE FULLEST EXTENT PERMITTED BY LAW, COMPANY HEREBY DISCLAIMS ALL EXPRESS AND IMPLIED CONDITIONS, REPRESENTATIONS AND WARRANTIES, INCLUDING BUT NOT LIMITED TO ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NON-INFRINGEMENT OF ANY THIRD PARTY RIGHTS WITH RESPECT TO THE SOFTWARE.  COMPANY DOES NOT WARRANT THAT THE SOFTWARE IS ERROR-FREE OR THAT ACCESS TO THE SOFTWARE WILL BE UNINTERRUPTED AND WITHOUT COMPROMISE TO SECURITY SYSTEMS.   

LIMITATION OF LIABILITY.  YOU ACKNOWLEDGE AND AGREE THAT TO THE FULLEST EXTENT PERMITTED BY LAW, COMPANY WILL NOT BE LIABLE FOR ANY LOST REVENUE, LOST PROFIT, BUSINESS INTERRUPTION, LOSS OF BUSINESS OR CONFIDENTIAL INFORMATION OR LOSS OF DATA, COMPUTER MALFUNCTION, OR FOR ANY DIRECT, SPECIAL, INDIRECT, CONSEQUENTIAL, INCIDENTAL OR PUNITIVE DAMAGES, HOWEVER CAUSED AND REGARDLESS OF THE THEORY OF LIABILITY, ARISING OUT OF OR RELATED TO THE USE OF OR INABILITY TO USE OR IN CONNECTION WITH THE SOFTWARE, EVEN IF COMPANY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES AND WHETHER OR NOT SUCH DAMAGES ARE FORESEEABLE.  IN NO EVENT WILL COMPANY'S LIABILITY TO YOU, WHETHER IN CONTRACT, TORT (INCLUDING NEGLIGENCE), OR OTHERWISE, EXCEED THE AMOUNT, IF ANY, PAID BY YOU FOR THE SOFTWARE UNDER THIS AGREEMENT.  THE FOREGOING LIMITATIONS WILL APPLY EVEN IF THE ABOVE STATED WARRANTY FAILS OF ITS ESSENTIAL PURPOSE.  BECAUSE SOME STATES AND/OR JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR INCIDENTAL DAMAGES, THE ABOVE LIMITATION MAY NOT APPLY TO YOU, AND YOU MAY ALSO HAVE OTHER LEGAL RIGHTS THAT VARY FROM STATE TO STATE.

SEVERABILITY/NO WAIVER.  If any provision of this Agreement is held to be unenforceable, this Agreement will remain in effect with the provision omitted, unless omission would frustrate the intent of the parties, in which case this Agreement will immediately terminate.  Failure to enforce any provision of this Agreement is not a waiver of future enforcement of that or any other provision.

Click a button below to "Accept" or "Decline".
]]
self.FSt:SetText(str)
end
function Nx.Map:M_OGCB(ite)
self.BGGB=ite:GetChecked()
end
function Nx.Map.Gui:M_OSAC(ite)
self.SAC=ite:GetChecked()
self:Upd()
end
function Nx.Map:HEI()
local frm1=self.IcF
for n=frm1.Nex,frm1.Use1 do
frm1[n]:Hide()
end
local frm1=self.INIF
for n=frm1.Nex,frm1.Use1 do
frm1[n]:Hide()
end
local frm1=self.ISF1
for n=frm1.Nex,frm1.Use1 do
frm1[n]:Hide()
end
local dat=self.TFS2
for n=dat.Nex,dat.Use1 do
dat[n]:Hide()
end
end
function Nx.Inf:CrM()
local men=Nx.Men:Cre(UIParent,160)
self.Men=men
self.MIT1=men:AdI1(0,"?",nil,self)
local ite=men:AdI1(0,"Close",self.M_OC2,self)
self.MIE=men:AdI1(0,"?",self.M_OE,self)
men:AdI1(0,"Edit Item",self.M_OEI,self)
men:AdI1(0,"",nil,self)
local shM=Nx.Men:Cre(UIParent)
men:ASM(shM,"Show...")
self.MIS3={}
for n=1,10 do
local function fun(self,ite)
Nx.Inf.Inf1[n].Win1:Show()
end
self.MIS3[n]=shM:AdI1(0,"#" .. n,fun,self)
end
men:AdI1(0,"",nil,self)
local ite=men:AdI1(0,"New Info Window",self.M_ON,self)
local ite=men:AdI1(0,"Delete This Window",self.M_OD,self)
men:AdI1(0,"",nil,self)
local function fun()
Nx.Opt:Ope("Info Windows")
end
men:AdI1(0,"Options...",fun)
end
function Nx.Com1:EnC(val1)
if not self.InC then
self.InC=true
self.HiP=10
self.HiT=0
self.TiS=GetTime()
self.GrH:Clear()
self.GrH:SeP(self.HiP)
end
end
function Nx.Que.Lis:Upd()
end
function Nx.War:UpP()
local lis=self.ItL
lis:Emp()
local cn1=self.SeC2
local rc=Nx.ReC1[cn1]
local ch=NxData.Characters[rc]
local rna,cna=strsplit(".",rc)
local pna=self.SeP5
lis:CSN(3,format("%s's %s Skills",cna,pna))
local prT3=ch["Profs"]
local prT2=prT3[pna]
if prT2 then
local ite1={}
for id,itI in pairs(prT2) do
if type(id)=="number" then
local nam=GetSpellInfo(id)
local iNa,iLi,iRa,iLv,iML,iTy,iST1,iSC,iEL=GetItemInfo(itI)
nam=iNa or nam or "?"
local cat1=""
if self.SIC then
cat1=iTy or ""
end
local soS=""
if self.SBS2 and iTy==ARMOR and iEL then
local loc=getglobal(iEL) or ""
nam=format("%s - %s",loc,nam)
soS=format("%s%s",loc,soS)
end
tinsert(ite1,format("%s^%s%02d^%s^%s",cat1,soS,iML or 0,nam,id))
end
end
sort(ite1)
local fiS=strlower(self.EdB:GetText())
local cuC=""
for _,str in ipairs(ite1) do
local cat1,_,nam,id=strsplit("^",str)
local id=tonumber(id)
local lin=GetSpellLink(id)
local iNa,iLi,iRa,iLv,iML,iTy,iST1,iSC,iEL,iTx
local col2=""
local itI=-id
if prT2[id]>0 then
itI=prT2[id]
Nx.Ite:Loa1(itI)
iNa,iLi,iRa,iLv,iML,iTy,iST1,iSC,iEL,iTx=GetItemInfo(itI)
if iRa then
iRa=min(iRa,6)
col2=iRa==1 and "|cffe7e7e7" or ITEM_QUALITY_COLORS[iRa]["hex"]
end
end
local iSt=col2 .. nam
if iML and iML>0 then
if iML>UnitLevel("player") then
iSt=format("%s |cffff4040[%s]",iSt,iML)
else
iSt=format("%s |cff40ff40[%s]",iSt,iML)
end
end
local show=true
if fiS~="" then
local lst=strlower(iSt)
show=strfind(lst,fiS,1,true)
end
if show then
if cat1~=cuC then
cuC=cat1
lis:ItA(0)
lis:ItS(3,format("---- %s ----",cat1))
end
lis:ItA(itI)
lis:ItS(3,iSt)
if lin then
lis:ISB("WarehouseItem",false,iTx,"#" .. lin)
end
end
end
else
lis:ItA(0)
lis:ItS(3,format("|cffff1010No data - open %s window",pna))
end
lis:Upd()
end
function Nx.Com:OVT()
self:SSG("V ",self:MVM())
if IsInGuild() then
GuildRoster()
end
self:LeC1("A")
end
function Nx.Inf:CaH()
return "|cffc0c0c0",format("%d",self.Var["Health"])
end
function Nx.Map:MoC1()
if self.CuO.NXWorldShow then
for coN=1,Nx.Map.CoC do
local lvl=coN<=2 and self.Lev or self.Lev+1
self:MZT(coN,0,self.CoF[coN],self.WoA,lvl)
end
local f=self.CFF
if f then
if Nx.V30 then
self:CFTL(f,1600,-1600,1500,4400,0)
else
self:CFTL(f,1600,-1900,1500,4650,0)
end
f:SetFrameLevel(self.Lev+1)
f:SetAlpha(self.WoA)
end
self.Lev=self.Lev+2
else
local frm1,frm
for coN=1,Nx.Map.CoC do
frm1=self.CoF[coN]
for i=1,12 do
frm=frm1[i]
if frm then
frm:Hide()
end
end
end
if self.CFF then
self.CFF:Hide()
end
end
end
function Nx.EdB:OEP()
self:ClearFocus()
end
function Nx.Map:CM1T1(maI)
self.MPX,self.MPY=self:GWP(maI,50,50)
self.Sca=1002/100/self:GWZS(maI)*GetScreenWidth()/1680*2
self.ScD=self.Sca
self.StT=10
end
function Nx:pGCF()
local t={}
for n=1,10 do
local cfr=_G["ChatFrame" .. n]
if cfr and cfr["name"] then
tinsert(t,cfr["name"])
end
end
sort(t)
return t
end
function Nx.Win:SeS1(on)
self.Siz=on
end
function Nx.Que.Lis:FOEFG()
Nx.SMT()
local this=self
local self=this.NxI
local s=self.Fil[self.TaS1]
if s~="" then
this:SetText(s)
else
this:SetText("")
end
end
function Nx.Com:Dec(msg)
local s={}
s[1]=strsub(msg,1,2)
for n=3,#msg do
s[n-1]=strchar(strbyte(msg,n)+1)
end
return table.concat(s)
end
function Nx.Inf:CMP()
return "|cffe0e0e0",format("%d",self.Var["Mana%"]*100)
end
function Nx:NXMapKeyTogNormalMax()
Nx.Map:ToS1()
end
function Nx.Tra:FiF3(sMI,srX,srY,dMI,dsX,dsY)
local t1D,t1N,t1t=self:FiC2(sMI,srX,srY)
if t1N then
local spe1=self.Spe
local t1N1=t1N.Nam
local t1x,t1y=t1N.WX,t1N.WY
local b2N
local beD=9999999999
local diX=dsX-srX
local diY1=dsY-srY
for per=0,.5,.2 do
local dx=dsX-diX*per
local dy=dsY-diY1*per
local t2D,t2N,t2t=self:FiC2(dMI,dx,dy)
if t2N then
if t1N1==t2N.Nam then
break
end
local t2x,t2y=t2N.WX,t2N.WY
local flD1=((t1x-t2x) ^ 2+(t1y-t2y) ^ 2) ^ .5*spe1
t2D=((dsX-t2x) ^ 2+(dsY-t2y) ^ 2) ^ .5
local trD=t1D+flD1+t2D
if beD>trD then
beD=trD
b2N=t2N
end
end
end
if not b2N then
return
end
local pat={}
local nam=format("Fly: %s to %s",gsub(t1N.Nam,".+!",""),gsub(b2N.Nam,".+!",""))
local no1={}
no1.NoS1=true
no1.MaI=t1N.MaI
no1.X=t1x
no1.Y=t1y
no1.Nam=nam
no1.Tex1="Interface\\Icons\\Ability_Mount_Wyvern_01"
tinsert(pat,no1)
local no2={}
no2.Fli=true
no2.MaI=b2N.MaI
no2.X=b2N.WX
no2.Y=b2N.WY
no2.Nam=nam
no2.Tex1="Interface\\Icons\\Ability_Mount_Wyvern_01"
tinsert(pat,no2)
return beD,pat
end
end
function Nx.Com1:Ini()
self.KBs=0
self.Dea=0
self.HKs=0
self.Hon=0
self.DaD=0
self.HeD=0
local o=NxCombatOpts
o.FrX=nil
o.FrY=nil
o.Ope1=nil
o.NXOpened=nil
self.Frm=nil
self.HiP=1
self.HiT=0
self.HiB=0
self.W=400
self.H=80
self.InC=false
self.AtN="?"
end
function Nx.Que.Lis:M_OA(ite)
local i=self.Lis:IGD()
if i then
local qIn=bit.band(i,0xff)
local qId=bit.rshift(i,16)
Nx.Que:Aba(qIn,qId)
end
end
function Nx.Opt:NXCmdImportCarbMine()
local function fun()
Nx:GICM()
end
Nx:ShM("Import Mining?","Import",fun,"Cancel")
end
function Nx.MeI:SetChecked(che,vaN)
self.Che1=true
if type(che)=="table" then
assert(vaN)
self.Tab=che
self.VaN=vaN
che=self.Tab[vaN]
end
self.Che=che
if self.Tab then
self.Tab[self.VaN]=che
end
end
function Nx.Map:OMNGT(nam)
self:MNGS("")
Nx.Tim:SeF(nam,self.OMNGTG)
return self.GOp["MapMMNodeGD"]*2
end
function Nx.Win:SBS(w,h)
self.BoW=w
self.BoH=h
self.ToH=self.TiH+h
end
function Nx.Com:OBST(nam)
local tm=GetTime()
self.SBS1=self.SeB/(tm-self.SBT)
self.SeB=0
self.SBT=tm
return 1
end
function Nx.War.ImD()
local self=Nx.War
local dna=UnitName("player")
if Nx:CCD(self.ImC,dna) then
ReloadUI()
end
end
function Nx.Win:STS(wid,hei,skC)
self.Frm:SetWidth(wid)
self.Frm:SetHeight(hei)
self:Adj(skC)
self:RLD()
end
function Nx.Map:UpI(dNG)
local c2r1=Nx.U_21
local c2r=Nx.U_22
local d=self.Dat
local wpS=1
local wpM=self.GOp["MapIconScaleMin"]
if wpM>=0 then
wpS=self.ScD*.08
end
for type,v in pairs(d) do
v.Ena=dNG or strbyte(type)==33
if v.AtS then
if self.ScD<v.AtS then
v.Ena=false
end
end
end
for k,v in pairs(d) do
if v.Ena then
if v.DrM=="ZP" then
local sca=self.IcS
local w=v.W*sca
local h=v.H*sca
for n=1,v.Num do
local ico=v[n]
local f=self:GIS(v.Lvl)
if self:CFZ(f,ico.X,ico.Y,w,h,0) then
f.NxT=ico.Tip
if ico.Tex1 then
f.tex1:SetTexture(ico.Tex1)
elseif v.Tex1 then
f.tex1:SetTexture(v.Tex1)
else
f.tex1:SetTexture(c2r1(ico.Col1))
end
end
end
elseif v.DrM=="WP" then
local sca=self.IcS*v.Sca*wpS
local w=max(v.W*sca,wpM)
local h=max(v.H*sca,wpM)
if v.AlN then
local aNe=v.AlN*(abs(GetTime() % .7-.35)/.7+.5)
for n=1,v.Num do
local ico=v[n]
local f=self:GIS(v.Lvl)
if v.ClF1(self,f,ico.X,ico.Y,w,h,0) then
f.NxT=ico.Tip
f.NXType=3000
f.NXData=ico
if ico.Tex1 then
f.tex1:SetTexture(ico.Tex1)
elseif v.Tex1 then
f.tex1:SetTexture(v.Tex1)
else
f.tex1:SetTexture(c2r1(ico.Col1))
end
local a=v.Alp
local dis=(ico.X-self.PlX) ^ 2+(ico.Y-self.PlY) ^ 2
if dis<306 then
a=aNe
end
f.tex1:SetVertexColor(1,1,1,a)
end
end
else
for n=1,v.Num do
local ico=v[n]
local f=self:GIS(v.Lvl)
if v.ClF1(self,f,ico.X,ico.Y,w,h,0) then
f.NxT=ico.Tip
f.NXType=3000
f.NXData=ico
if ico.Tex1 then
f.tex1:SetTexture(ico.Tex1)
elseif v.Tex1 then
f.tex1:SetTexture(v.Tex1)
else
f.tex1:SetTexture(c2r1(ico.Col1))
end
if v.Alp then
f.tex1:SetVertexColor(1,1,1,v.Alp)
end
end
end
end
elseif v.DrM=="ZR" then
local x,y,x2,y2
for n=1,v.Num do
local ico=v[n]
local f=self:GIS(v.Lvl)
f.NxT=ico.Tip
x,y=self:GWP(ico.MaI,ico.X,ico.Y)
x2,y2=self:GWP(ico.MaI,ico.X2,ico.Y2)
if self:CFTL(f,x,y,x2-x,y2-y) then
if v.Tex2 then
f.tex1:SetTexture(v.Tex1)
else
f.tex1:SetTexture(c2r(ico.Col1))
end
end
end
end
end
end
end
function Nx.Map:MOE(mot)
local map=Nx.Map.Map1[1]
if map.MMZT~=0 then
local this=self
this.NxM1=map
map.IOE(self,mot)
end
end
function Nx.Fav:M_OC()
local ite=self.CFOF
if ite then
local par=self:GetParent(ite)
for i,it in ipairs(par) do
if it==ite then
tremove(par,i)
self.CoB=ite
self:Upd()
end
end
self:SeC1()
end
end
function Nx:OU__(eve,...)
if Nx.Que.Ena then
Nx.Que:ToP(true)
end
local dat,gui,id,typ=Nx:UDG("mouseover")
if gui then
local tip=GameTooltip
if typ==0 then
tip:AddLine(format("GUID player %s",strsub(gui,6)))
elseif typ==3 then
tip:AddLine(format("GUID NPC %d",id))
Nx:UDT()
elseif typ==4 then
tip:AddLine(format("GUID pet %s",strsub(gui,13)))
end
tip:AddLine(format(" %s",gui))
tip:Show()
end
end
function Nx.AuA.OA__1()
local self=Nx.AuA
if self.Win1 then
self.Win1:Show(false)
self.ItL:Emp()
end
end
function Nx.But:Ini()
local f=CreateFrame("Frame",nil,UIParent)
self.OvF=f
f:SetFrameStrata("MEDIUM")
f:Hide()
local t=f:CreateTexture()
t:SetTexture(Nx.U_22("101040ff"))
t:SetAllPoints(f)
t:SetBlendMode("ADD")
f.tex1=t
end
function Nx.Soc.Lis:M_OMPF1()
local pal=Nx:GeS("Pal")
for _,fri1 in pairs(pal) do
for fNa,v in pairs(fri1) do
if not self:FFI(fNa) then
AddFriend(fNa)
end
end
end
end
function Nx.Que:ULP(loS1)
local x1,x2,y1,y2=strbyte(loS1,1,4)
return((x1-35)*221+(x2-35))/100,((y1-35)*221+(y2-35))/100
end
function Nx.Map.Gui.OG_()
local self=Nx.Map.Gui
self:SPNPCT()
self:CNPC("G")
end
function Nx:GaH(id,maI,x,y)
self:Gat("NXHerb",id,maI,x,y)
end
function Nx.Gra:ReF()
local n=1
local f
while true do
f=self.Frm1[n]
if not f then
break
end
f:Hide()
n=n+1
end
self.Frm1.Nex=1
end
function Nx:ReC()
local ch=self.CuC
local map=self.Map:GeM(1)
if map.RMI then
ch["Pos"]=format("%d^%f^%f",map.RMI,map.PRZX,map.PRZY)
end
ch["Time"]=time()
ch["Level"]=UnitLevel("player")
if ch["Level"]>ch["LLevel"] then
ch["LLevel"]=ch["Level"]
ch["LvlTime"]=time()
ch["LXP"]=UnitXP("player")
ch["LXPMax"]=UnitXPMax("player")
ch["LXPRest"]=GetXPExhaustion() or 0
end
ch["Money"]=GetMoney()
ch["XP"]=UnitXP("player")
ch["XPMax"]=UnitXPMax("player")
ch["XPRest"]=GetXPExhaustion() or 0
local _,are=GetCurrencyInfo(390)
local _,hon=GetCurrencyInfo(392)
ch["ArenaPts"]=are
ch["Honor"]=hon
if self.War.TiP then
ch["TimePlayed"]=self.War.TiP
self.War.TiP=nil
if Nx.BCF_DTP then
ChatFrame_DisplayTimePlayed=Nx.BCF_DTP
Nx.BCF_DTP=nil
end
end
Nx.InS["ArenaPts"]=ch["ArenaPts"]
Nx.InS["Honor"]=ch["Honor"]
Nx.InS["XPRest%"]=ch["XPRest"]/ch["XPMax"]*100
end
function Nx.NXMiniMapBut:NXOnClick(but,dow)
if but=="LeftButton" then
if IsShiftKeyDown() then
local opt=Nx:GGO()
opt["MMButWinMinimize"]=not opt["MMButWinMinimize"]
Nx.Map.Doc:UpO()
elseif IsAltKeyDown() then
local w=Nx.Que.Wat.Win1
w:Show(not w:IsShown())
else
Nx.Map:ToS1(0)
end
elseif but=="MiddleButton" then
Nx.Map:GeM(1).Gui:ToS()
else
self:OpM()
end
end
function Nx.Que.Lis:M_OSAZ(ite)
self.SAZ=ite:GetChecked()
self:Upd()
end
function Nx.Map.Gui:IUS1(src,ite)
if #src==0 then
return ""
end
local itD={"","normal","heroic"}
local raT={".1%","1-2%","3-14%","15-24%","25-50%","51%-99%","100%"}
local s=""
local typ=strbyte(src,1)
if typ==99 then
local cnt=strbyte(src,2)-35
for n=1,cnt do
end
local rat=raT[strbyte(src,2)-34]
local i=(strbyte(src,3)-35)*221+strbyte(src,4)-35
local cre=CarboniteItems["Sources"][i]
local dif=itD[strbyte(cre,1)-34]
s=format("Creature drop: %s %s (%s)",strsub(cre,2),dif,rat)
elseif typ==111 then
s=format("Container: %s",strsub(src,2))
elseif typ==113 then
local cnt=strbyte(src,2)-35
local qs=""
for n=1,cnt do
if n>1 then
qs=qs .. ", "
end
local i=n*2
local id=(strbyte(src,1+i)-35)*221+strbyte(src,2+i)-35
local q=Nx.Que.ITQ[id]
if q then
ite.QId=id
local qNa,_,lvl=Nx.Que:Unp(q[1])
qs=qs .. format("[%d] %s",lvl,qNa)
else
qs=qs .. id
end
end
s=format("Quest: %s",qs)
elseif typ==115 then
s=format("Spell")
elseif typ==118 then
local cnt=strbyte(src,2)-35
local i=(strbyte(src,3)-35)*221+strbyte(src,4)-35
local ven=CarboniteItems["Sources"][i]
s=format("Vendor: %s",ven)
if cnt>4 then
s=s .. " (" .. cnt .. " Total)"
end
elseif typ==119 then
if #src==1 then
return "World drop"
end
local maR=raT[strbyte(src,2)-34]
local cnt=strbyte(src,3)-35
s=format("World drop: %s (%s)",strsub(src,4),maR)
if cnt>1 then
s=s .. " (" .. cnt .. " Total)"
end
else
s=format("%s?",typ)
end
return "|cff8080e0" .. s
end
function Nx.Map:OBTG(but1)
self.Gui:ToS()
end
function Nx.Opt:Ope(paN)
local win=self.Win1
if not win then
self:Cre()
win=self.Win1
end
win:Show()
if paN then
for n,t in ipairs(Nx.OpD) do
if t.N==paN then
self.PaL:Sel1(n)
self.PaS=n
self.PaL:Upd()
break
end
end
end
self:Upd()
end
function Nx.Win:Cre(nam,mRW,mRH,sec2,tiL,boT,hid,noB)
local c2r=Nx.U_22
local wd=Nx:GeD("Win")
local svd=nam and wd[nam]
if not svd then
svd={}
if nam then
wd[nam]=svd
end
svd["Hide"]=hid
svd["FI"]=self.CFI or 1
svd["FO"]=self.CFO or .75
end
local win={}
setmetatable(win,self)
self.__index=self
win.SaD=svd
if nam then
assert(self.Win2[win]==nil)
self.Win2[win]=true
win.Nam=nam
end
win.Sec1=sec2
win.BoW=self.BORDERW
win.BoH=self.BORDERH
win.TLH=10
win.TiL1=tiL or 1
win.TiH=win.TiL1*win.TLH+2
win.ToH=win.TiH+win.BoH
win.BuW=0
win.Siz=true
win.Bor1=true
if boT==false then
win.Siz=false
win.Bor1=false
elseif boT==1 then
win.Siz=false
end
win.MoS=false
win.BAM=.65
win.BAD=.35
win.BaF=.01
win.BFT=0
win.BFI=svd["FI"]
win.BFO=svd["FO"]
win.ChF={}
local f=CreateFrame("Frame",nam,UIParent)
win.Frm=f
f.NxW=win
f:SetMinResize(mRW or 100,mRH or 40)
f:SetWidth(10)
f:SetHeight(win.TiH+50)
f:SetPoint("TOPLEFT",100,-100)
f:SetMovable(true)
f:SetResizable(true)
f:SetScript("OnEvent",self.OnE)
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnMouseDown",self.OMD)
f:SetScript("OnMouseUp",self.OMU)
f:SetScript("OnMouseWheel",self.OMW)
f:SetScript("OnUpdate",self.OnU)
if not win.Bor1 then
local t=f:CreateTexture()
t:SetTexture(c2r("202020d8"))
t:SetAllPoints(f)
f.tex1=t
end
win.TFS={}
for n=1,win.TiL1 do
local fst=f:CreateFontString()
win.TFS[n]=fst
fst:SetFontObject("NxFontS")
fst:SetJustifyH("LEFT")
fst:SetJustifyV("MIDDLE")
fst:SetHeight(win.TLH)
end
win:STXO(0)
if win.Bor1 then
win:CrB1()
end
if not noB then
local y=win.Siz and-win.BoH or-3
local but1=Nx.But:Cre(win.Frm,"Close",nil,nil,-win.BoW,y,"TOPRIGHT",12,12,win.OCB,win)
win.BuC=but1
but1.Frm:Hide()
win.BuW=15
else
win.NoB=true
end
win.LaM=false
win:Loc1(svd["Lk"])
win:Show(not svd["Hide"])
self:SCF()
return win
end
function Nx.Soc.Lis:M_OMPF()
if self.MSN1 then
AddFriend(self.MSN1)
end
end
function Nx.Que:GZA(alw)
local mId=Nx.Map:GCMI()
local a=Nx.Map.MWI[mId].QAI
if a then
local id,nam,_,don=GetAchievementInfo(a)
if alw or not don then
local _,_,don,cnt,nee=GetAchievementCriteriaInfo(a,1)
local col2=don and "|cff808080" or "|cff8080ff"
return format("%s%s %d/%d",col2,nam,cnt,nee)
end
end
end
function Nx.Men:ReS()
if self.Men1 then
for men,v in pairs(self.Men1) do
men:SeS4()
end
end
end
function Nx.Map:RTT(rou,taI)
Nx.Que.Wat:CAT()
local maI=self.MaI
for n,r in ipairs(rou) do
local wx,wy=self:GWP(maI,r.X,r.Y*1.5)
local s=format("Route%s (%s) %s",n,#rou-n+1,r.Nam or "")
local tar1=self:SeT3("Route",wx,wy,wx,wy,taI,nil,s,n~=1)
tar1.Rad=self.GOp["RouteGatherRadius"]
end
end
function Nx.But:GeS3()
return self.Sta2
end
function Nx.AuA:OLE(evN,sel,va2,cli)
local nam=self.Lis:IGD(sel)
Nx.prt("%s",nam)
BrowseName:SetText(nam)
AuctionFrameBrowse_Search()
end
function Nx.Map.Doc:MDF1()
if Nx.Tic % self.UpM1~=0 then
return
end
if not self.Win1 then
return
end
self.UpM1=30
if NxData.DebugDock then
Nx.prt("Dock %s",#self.MMF1)
end
local mm=getglobal("Minimap")
local mmC=getglobal("TimeManagerClockButton")
local win=self.Win1
local win2=win.Frm
local buL=win2:GetFrameLevel()+1
local cLv=buL+1
local sCL=Nx.U_SCL
local str1=win2:GetFrameStrata()
local min3=self.GOp["MMButWinMinimize"]
local cx,cy=win:GCO()
local cw,ch=win:GeS2()
local coC=min3 and 1 or self.GOp["MapMMButColumns"]
local coS1=0
local coE=coC-1
local coA=1
local spa1=self.GOp["MapMMButSpacing"]
local yAd=spa1
local y=cy+6
local s=self.GOp["MapMMButCorner"]
if s=="TopRight" or s=="BottomRight" then
coE=-coE
coA=-1
end
if s=="BottomLeft" or s=="BottomRight" then
yAd=-yAd
y=cy-6
end
local col3=coS1
local boS=win:GBS()
local baX=boS+17
local baY=y
local inR
for n,f in ipairs(self.MMF1) do
if f:IsVisible() then
local w=f:GetWidth()
if w>0 then
local sc=32/max(w,32)
if inR then
inR=false
col3=coS1
y=y+yAd
end
if min3 and n>1 then
col3=0
y=baY
buL=1
cLv=1
sc=.1
end
local x=baX+col3*spa1
f:SetParent(win2)
f:ClearAllPoints()
if f==mmC then
sc=sc*1.5
end
f:SetPoint("CENTER",win2,"TOPLEFT",x/sc,-y/sc)
f:SetScale(sc)
f:SetFrameStrata(str1)
f:SetFrameLevel(buL)
sCL(f,cLv)
if col3==coE then
inR=true
end
col3=col3+coA
end
elseif f:IsShown() then
f:Show()
end
end
if not win.MoS then
local x=win2:GetLeft()
win:SeS(34,11)
end
end
function Nx.MapSetIconTip(ico,tip)
local map=Nx.Map:GeM(1)
map:SIT(ico,tip)
end
function Nx.Inf:OnT()
local var1=self.Var
self.NeD=false
local h=UnitHealth("player")
local m=UnitMana("player")
if UnitIsDeadOrGhost("player") then
h=0
m=0
end
var1["Health"]=h
var1["Mana"]=m
var1["HealthMax"]=UnitHealthMax("player")
var1["ManaMax"]=UnitManaMax("player")
var1["Health%"]=h/var1["HealthMax"]
var1["Mana%"]=m/var1["ManaMax"]
local h=0
local m=-1
local taN1=UnitName("target")
var1["TName"]=taN1
if taN1 then
m=UnitManaMax("target")>0 and 0 or-1
if not UnitIsDeadOrGhost("target") then
h=UnitHealth("target")
m=UnitManaMax("target")>0 and UnitMana("target") or-1
end
var1["THealthMax"]=max(UnitHealthMax("target"),1)
var1["TManaMax"]=max(UnitManaMax("target"),1)
end
var1["THealth"]=h
var1["TMana"]=m
var1["InBG"]=Nx.IBG
for i,inf in pairs(self.Inf1) do
if inf.Dat then
inf:Upd(n)
end
end
return .1
end
function Nx.Lis:CrS()
local f=self.Frm
local hdH=self.HdH
local liH=self:GLH()
local wid=f:GetWidth()
local paW=1
local paH=0
local x=0
local stN=1
for k,col3 in ipairs(self.Col) do
local coW=col3.ClW
local ofX=0
local ofY=0
for n=1,self.Vis do
local fst=self.Str[stN]
if not fst then
fst=f:CreateFontString()
self.Str[stN]=fst
end
fst:SetFontObject(col3.FoO)
fst:SetJustifyH(col3.JuH)
if self.Off then
local lin1=self.Top+n-1
ofX=self.Off[lin1] or 0
ofY=self.Off[-lin1] or 0
end
fst:SetPoint("TOPLEFT",paW+x+ofX,-(n-1)*liH-hdH-paH-ofY)
if not self.ShA then
fst:SetWidth(coW-ofX)
end
fst:SetHeight(liH)
fst:Show()
stN=stN+1
end
x=x+col3.Wid
end
for n=stN,#self.Str do
self.Str[n]:Hide()
end
end
function Nx.Inf:ReF()
local frm1=self.Frm1
frm1.Use1=frm1.Nex-1
frm1.Nex=1
end
function Nx.U_IMO(frm)
local x,y=GetCursorPosition()
x=x/frm:GetEffectiveScale()
local lef=frm:GetLeft()
local rig=frm:GetRight()
if x>=lef and x<=rig then
y=y/frm:GetEffectiveScale()
local top=frm:GetTop()
local bot=frm:GetBottom()
if y>=bot and y<=top then
return x-lef,y-bot
end
end
end
function Nx.ToB:Upd()
local dat=Nx:GDTB()
local svd=dat[self.Nam]
local f=self.Frm
f:ClearAllPoints()
local ali="TOPRIGHT"
if not svd["AlignR"] then
ali="TOPLEFT"
if svd["AlignB"] then
ali="BOTTOMLEFT"
end
else
if svd["AlignB"] then
ali="BOTTOMRIGHT"
end
end
f:SetPoint(ali,0,0)
local sca=svd["Size"]/self.Siz2
local spa=(svd["Space"] or 0)/sca
local ste=self.Siz2+spa
local xst=ste
local yst=0
if svd["Vert"] then
xst=0
yst=ste
end
local xof=0
local yof=0
for n,too in ipairs(self.Too) do
local but1=too.But2
if but1 then
but1:SeP1("TOPLEFT",xof,-yof)
end
xof=xof+xst
yof=yof+yst
end
if not svd["Vert"] then
xof=xof-spa
else
yof=yof-spa
end
f:SetWidth(max(xof,self.Siz2))
f:SetHeight(max(yof,self.Siz2))
f:SetScale(sca)
end
function Nx.Map:GIC1(icT)
return #self.Dat[icT]
end
function Nx.Soc:HideUIPanel(fra)
if self.Win1 then
self.NoS=true
self:RFF()
self:Show(false)
self.NoS=false
end
end
function Nx.Que:Ini()
local opt=Nx:GGO()
self.Ena=opt["QEnable"]
if not self.Ena then
Nx.Que1=nil
return
end
self.GOp=opt
if opt["QWBlizzModify"] then
SetCVar("autoQuestProgress",0)
SetCVar("autoQuestWatch",0)
end
GetUIPanelWidth(QuestLogFrame)
QuestLogFrame:SetAttribute("UIPanelLayout-enabled",false)
if QuestLogDetailFrame then
GetUIPanelWidth(QuestLogDetailFrame)
QuestLogDetailFrame:SetAttribute("UIPanelLayout-enabled",false)
end
local Map=Nx.Map
self.QSE=Nx.QSE
self.ITQ={}
self.QId1={}
self.QIN={}
self.Tra1={}
self.Sor1={}
self.CuQ={}
self.ReQ={}
self.RQE=0
self.PaQ={}
self.ITCQ={}
self.HeE={}
self.HeH={}
self.RPL="None"
self.RcC=0
self.RcT=0
self.FrQ={}
self.IcT={}
self:CWC()
self.TaN2={["Group"]="+",["Gruppe"]="+",["Dungeon"]="D",["Heroic"]="H",["Heroisch"]="H",["Raid"]="R",}
self.PeC={"|cffc00000","|cffc03000","|cffc06000","|cffc09000","|cffc0c000","|cff90c000","|cff60c000","|cff30c000","|cff00c000",}
local qop=Nx:GQO()
if qop.NXBroadcastQChanges~=nil then
opt["QBroadcastQChanges"]=qop.NXBroadcastQChanges
qop.NXBroadcastQChanges=nil
end
self.CPD={}
self.CFA={["Argent Crusade"]=1,["Argent Dawn"]=2,["Ashtongue Deathsworn"]=3,["Bloodsail Buccaneers"]=4,["Booty Bay"]=5,["Brood of Nozdormu"]=6,["Cenarion Circle"]=7,["Cenarion Expedition"]=8,["Darkmoon Faire"]=9,["Darkspear Trolls"]=10,["Darnassus"]=11,["Everlook"]=12,["Exodar"]=13,["Explorers' League"]=14,["Frenzyheart Tribe"]=15,["Frostwolf Clan"]=16,["Gadgetzan"]=17,["Gelkis Clan Centaur"]=18,["Gnomeregan Exiles"]=19,["Honor Hold"]=20,["Hydraxian Waterlords"]=21,["Ironforge"]=22,["Keepers of Time"]=23,["Kirin Tor"]=24,["Knights of the Ebon Blade"]=25,["Kurenai"]=26,["Lower City"]=27,["Magram Clan Centaur"]=28,["Netherwing"]=29,["Ogri'la"]=30,["Orgrimmar"]=31,["Ratchet"]=32,["Ravenholdt"]=33,["Sha'tari Skyguard"]=34,["Shattered Sun Offensive"]=35,["Shen'dralar"]=36,["Silvermoon City"]=37,["Silverwing Sentinels"]=38,["Sporeggar"]=39,["Stormpike Guard"]=40,["Stormwind"]=41,["Syndicate"]=42,["The Aldor"]=43,["The Consortium"]=44,["The Defilers"]=45,["The Frostborn"]=46,["The Hand of Vengeance"]=47,["The Kalu'ak"]=48,["The League of Arathor"]=49,["The Mag'har"]=50,["The Oracles"]=51,["The Scale of the Sands"]=52,["The Scryers"]=53,["The Sha'tar"]=54,["The Silver Covenant"]=55,["The Sons of Hodir"]=56,["The Taunka"]=57,["The Violet Eye"]=58,["The Wyrmrest Accord"]=59,["Thorium Brotherhood"]=60,["Thrallmar"]=61,["Thunder Bluff"]=62,["Timbermaw Hold"]=63,["Tranquillien"]=64,["Undercity"]=65,["Valiance Expedition"]=66,["Warsong Offensive"]=67,["Warsong Outriders"]=68,["Wildhammer Clan"]=69,["Wintersaber Trainers"]=70,["Zandalar Tribe"]=71,}
self.DaT={["1"]="Daily",["2"]="Daily Dungeon",["3"]="Daily Heroic",}
self.Rep={["A"]="Aldor",["S"]="Scryer",["c"]="Consortium",["e"]="Cenarion Expedition",["g"]="Sha'tari Skyguard",["k"]="Keepers of Time",["l"]="Lower City",["n"]="Netherwing",["o"]="Ogri'la",["s"]="Shattered Sun Offensive",["t"]="Sha'tar",["z"]="Honor Hold/Thrallmar",["C"]="Argent Crusade",["E"]="Explorers' League",["F"]="Frenzyheart Tribe",["f"]="The Frostborn",["H"]="Horde Expedition",["K"]="The Kalu'ak",["i"]="Kirin Tor",["N"]="Knights of the Ebon Blade",["O"]="The Oracles",["h"]="The Sons of Hodir",["a"]="Alliance Vanguard",["V"]="Valiance Expedition",["W"]="Warsong Offensive",["w"]="The Wyrmrest Accord",["I"]="The Silver Covenant",["R"]="The Sunreavers",}
self.Req={["oH"]="Ogri'la Honored",["H350"]="Herbalism 350",["M350"]="Mining 350",["S350"]="Skining 350",["G"]="Gathering Skill",["nF"]="Netherwing Friendly",["nH"]="Netherwing Honored",["nRA"]="Netherwing Revered (Aldor)",["nRS"]="Netherwing Revered (Scryer)",["hH"]="The Sons of Hodir Honored",["hR"]="The Sons of Hodir Revered",["J375"]="Jewelcrafting 375",["C"]="Cooking",["F"]="Fishing",}
self.DaI={[10106]="1^70^z150",[10110]="1^70^z150",[11023]="1^1199^o500g500",[11066]="1^1199^o350g350",[11080]="1^910^o350",[11051]="1^1199^o350^oH",[11020]="1^1199^n250",[11035]="1^1199^n250",[11049]="1^1828^n350",[11015]="1^1199^n250",[11017]="1^1199^n250^H350",[11018]="1^1199^n250^M350",[11016]="1^1199^n250^S350",[11055]="1^1199^n350^nF",[11076]="1^1828^n350^nF",[11086]="1^1199^n500^nH",[11101]="1^1828^n500^nRA",[11097]="1^1828^n500^nRS",[11514]="1^1010^s250",[11515]="1^1199^s250",[11516]="1^1010^s250",[11521]="1^1388^s350",[11523]="1^910^s150",[11525]="1^910^s150",[11533]="1^910^s150",[11536]="1^1199^s250",[11537]="1^1010^s250",[11540]="1^1199^s250",[11541]="1^1199^s250",[11543]="1^759^s250",[11544]="1^1828^s350",[11546]="1^1199^s250",[11547]="1^1199^s250",[11548]="1^-1000^s150",[11877]="1^1010^s250",[11880]="1^910^s250",[11875]="1^1639^s250^G",[11008]="1^1199^g350",[11085]="1^910^g150",[11940]="1^470^w250",[11945]="1^500^K500",[13414]="1^740^w250",[11153]="1^470^a 38V250^1",[11391]="1^470^E250^1",[11472]="1^470^K500",[11960]="1^500^K500",[12372]="1^560^w250",[12437]="1^560^^1",[12444]="1^560^a 38V250^1",[12316]="1^560^^1",[12289]="1^560^a 38V250^1",[12296]="1^560^a 38V250^1",[12268]="1^560^^1",[12244]="1^560^^1",[12323]="1^560^^1",[12314]="1^560^^1",[12038]="1^986",[12433]="1^560",[12170]="1^560^H250^2",[12284]="1^560^W250^2",[12280]="1^560^W250^2",[12288]="1^560^W250^2",[12270]="1^560^W250^2",[12315]="1^560^^2",[12324]="1^560^^2",[12317]="1^560^^2",[12432]="1^560^^2",[12501]="1^620^C250",[12541]="1^158^C 75",[12502]="1^158^C 75",[12564]="1^158^C 75",[12588]="1^158^C 75",[12568]="1^158^C 75",[12509]="1^158^C250",[12591]="1^158^C 75",[12585]="1^158^C 75",[12519]="1^158^C 25",[12594]="1^158^C 75",[12604]="1^1860^C350",[12704]="1^650^O250",[12761]="1^1360^O350",[12762]="1^1360^O350",[12705]="1^1360^O350",[12735]="1^740^O500",[12737]="1^740^O250",[12736]="1^740^O250",[12726]="1^740^O500",[12689]="1^330^O***",[12582]="1^330^F***",[12702]="1^650^F500",[12703]="1^1360^F350",[12760]="1^1360^F350",[12759]="1^1360^F350",[12734]="1^740^F500",[12758]="1^740^F500",[12741]="1^740^F500",[12732]="1^740^F500",[13309]="1^740^V250^1",[13284]="1^740^V250^1",[13336]="1^740^V250^1",[13323]="1^740^^1",[13344]="1^740^^1",[13322]="1^740^^1",[13404]="1^740^^1",[13300]="1^740^C250^1",[13289]="1^740^^1",[13292]="1^740^^1",[13333]="1^740^^1",[13297]="1^2220^^1",[13350]="1^2220^^1",[13280]="1^740^V250^1",[13233]="1^740^^1",[13310]="1^740^W250^2",[13301]="1^740^W250^2",[13330]="1^740^W250^2",[13353]="1^740^^2",[13365]="1^740^^2",[13357]="1^740^^2",[13406]="1^740^^2",[13302]="1^740^C250^2",[13376]="1^740^^2",[13276]="1^740^^2",[13331]="1^740^W250^2",[13261]="1^740^^2",[13281]="1^2220^^2",[13368]="1^2220^^2",[13283]="1^740^W250^2",[13234]="1^740^^2",[12813]="1^740^N250",[12838]="1^740^N250",[12995]="1^740^N250",[12815]="1^740^N250",[13069]="1^740^N250",[13071]="1^370^N250",[13625]="1^580^I250",[13677]="1^580^R250",[13671]="1^580^I250",[13676]="1^580^R250",[13666]="1^580^I250",[13603]="1^740^I250",[13741]="1^740^I250",[13746]="1^740^I250",[13752]="1^740^I250",[13757]="1^740^I250",[13673]="1^580^R250",[13762]="1^740^R250",[13768]="1^740^R250",[13783]="1^740^R250",[13773]="1^740^R250",[13778]="1^740^R250",[12994]="1^740^h350^hH",[12833]="1^680",[13424]="1^740",[12977]="1^740^h250",[13423]="1^740",[13046]="1^740^h250^hR",[12981]="1^740^h250",[13422]="1^550",[13006]="1^740^h250",[12869]="1^680^f250",[13425]="1^740",[13003]="1^1480^h500^hH",[13156]="1^740",[13195]="1^740",[13154]="1^740",[13193]="1^740",[13196]="1^740",[13199]="1^740",[13222]="1^740",[13223]="1^740",[13191]="1^740",[13197]="1^740",[13200]="1^740",[13194]="1^740",[13201]="1^740",[13202]="1^740",[13177]="1^740",[13179]="1^740",[13178]="1^740",[13180]="1^740",[13538]="1^740",[13185]="1^740",[13186]="1^740",[13539]="1^740",[13181]="1^740",[13183]="1^740",[13192]="1^740",[13153]="1^740",[13198]="1^740",[13101]="1^580^i150^C",[13113]="1^580^i150^C",[13100]="1^580^i150^C",[13112]="1^580^i150^C",[13107]="1^580^i150^C",[13116]="1^580^i150^C",[13102]="1^580^i150^C",[13114]="1^580^i150^C",[12958]="1^740^i 25^J375",[12962]="1^740^i 25^J375",[12959]="1^740^i 25^J375",[12961]="1^740^i 25^J375",[12963]="1^740^i 25^J375",[12960]="1^740^i 25^J375",[13833]="1^0^i250^F",[13834]="1^0^i250^F",[13832]="1^0^i250^F",[13836]="1^0^i250^F",[13830]="1^0^i250^F",}
self.DDI={[11389]="2^1639^c250t250",[11371]="2^1639^c250e250",[11376]="2^1639^c250l250",[11383]="2^1639^c250k250",[11364]="2^1639^c250z250",[11500]="2^1639^c250s250",[11385]="2^1639^c250t250",[11387]="2^1639^c250t250",[11369]="3^2460^c250e250",[11384]="3^2460^c350t350",[11382]="3^2460^c350k350",[11363]="3^2460^c350z350",[11362]="3^2460^c350z350",[11375]="3^2460^c350l350",[11354]="3^2460^c350z350",[11386]="3^2460^c350t350",[11373]="3^2460^c500",[11378]="3^2460^c350k350",[11374]="3^2460^c350l350",[11372]="3^2460^c350l350",[11368]="3^2460^c350e350",[11388]="3^2460^c350t350",[11499]="3^2460^c350s350",[11370]="3^2460^c350e350",[13240]="2^3466^i 75",[13243]="2^3466^i 75",[13244]="2^3466^i 75",[13241]="2^3466^i 75",[13190]="2^4200",[13254]="2^4866^i 75",[13256]="2^4866^i 75",[13250]="2^4866^i 75",[13255]="2^4866^i 75",[13245]="2^4866^i 75",[13246]="2^4866^i 75",[13248]="2^4866^i 75",[13247]="2^4866^i 75",[13253]="2^4866^i 75",[13251]="2^4866^i 75",[13252]="2^4866^i 75",[14199]="2^4866^i 75",[13249]="2^4866^i 75",}
self.DPVPI={[11335]="1",[11336]="1",[11337]="1",[11338]="1",[11339]="1",[11340]="1",[11341]="1",[11342]="1",[13405]="1",[13407]="1",[14163]="1",[14164]="1",}
Nx.Que1=Nx["Quests"] or Nx.Que1
Nx.QSE=Nx["QuestStartEnd"] or Nx.QSE
self.Map=Map:GeM(1)
local enF=Nx.PFN==1 and 1 or 2
local qLL=UnitLevel("player")-opt["QLevelsToLoad2"]
local qML=999
local qCn=0
local max2=0
local saC=0
for muI,q in pairs(Nx.Que1) do
local id=(muI+3)/2-7
qCn=qCn+1
max2=max(id,max2)
local nam,sid,lev=self:Unp(q[1])
if sid==enF or lev>0 and lev<qLL or lev>qML then
Nx.Que1[muI]=nil
else
self.ITQ[id]=q
if q[3] and q[3]==q[2] then
saC=saC+1
end
self:CQSE(q,3)
for n=4,99 do
if not q[n] then
break
end
self:CQO(q,n)
end
end
end
for muI,q in pairs(Nx.Que1) do
local nam,sid,lvl,min4,next=self:Unp(q[1])
if not q.CNu and next>0 then
local clv=lvl
local qc=q
local cnu=0
while qc do
cnu=cnu+1
qc.CNu=cnu
nam,sid,lvl,min4,next=self:Unp(qc[1])
clv=max(clv,lvl)
if next==0 then
break
end
qc=self.ITQ[next]
end
q.CLM=clv
end
end
for lvl=0,85 do
local grp={}
for id,q in pairs(Nx.Que1) do
id=(id+3)/2-7
local nam,sid,lev=self:Unp(q[1])
if lev==lvl then
if sid~=enF then
if not q.CNu then
tinsert(grp,format("%s^%d",nam,id))
elseif q.CNu==1 then
local qc=q
while qc do
local pna,sid,_,_,next=self:Unp(qc[1])
tinsert(grp,format("%s%2d^%d",nam,qc.CNu,id))
qc=self.ITQ[next]
id=next
end
end
end
end
end
for _,v in ipairs(grp) do
local nam,id=strsplit("^",v)
tinsert(self.Sor1,tonumber(id))
end
end
local usI1={}
local sta5={}
self.QGi=sta5
for qsI,qId in ipairs(self.Sor1) do
if not usI1[qId] then
local que=self.ITQ[qId]
if que then
local sNa,zon,x,y=self:GSEP(que[2])
if zon and x~=0 and y~=0 then
usI1[qId]=true
sNa=format("%s=%d%d",sNa,x,y)
local stm=sta5[zon] or {}
sta5[zon]=stm
local s=stm[sNa] or ""
stm[sNa]=s .. format("%4x",qId)
end
end
end
end
self.Lis:Ope()
self.Wat:Ope()
local men=Nx.Men:Cre(self.Map.Frm)
self.IcM=men
men:AdI1(0,"Track",self.M_OT1,self)
men:AdI1(0,"Show Quest Log",self.M_OSQ,self)
self.IMIW=men:AdI1(0,"Watch",self.M_OW1,self)
men:AdI1(0,"Add Note",self.Map.M_OAN,self.Map)
self.BAQ=AcceptQuest
AcceptQuest=self.AcceptQuest
self.BGQR=GetQuestReward
GetQuestReward=self.GetQuestReward
local function fun()
if QuestGetAutoAccept() then
Nx.Que:RQAOF()
end
QuestFrameDetailPanel_OnShow()
local aut=Nx:GGO()["QAutoAccept"]
if IsShiftKeyDown() and IsControlKeyDown() then
aut=not aut
end
if aut and not QuestGetAutoAccept() then
AcceptQuest()
end
end
QuestFrameDetailPanel:SetScript("OnShow",fun);
local ttH={"SetAction","SetAuctionItem","SetBagItem","SetCraftItem","SetCraftSpell","SetGuildBankItem","SetHyperlink","SetInboxItem","SetInventoryItem","SetLootItem","SetLootRollItem","SetMerchantItem","SetQuestItem","SetQuestLogItem","SetTradeSkillItem","SetTradeTargetItem",}
for k,nam in ipairs(ttH) do
if not Nx.V30 or nam~="SetCraftItem" and nam~="SetCraftSpell" then
hooksecurefunc(GameTooltip,nam,Nx.Que.ToH1)
end
end
local unN1={"Hunter","Paladin","Priest","Shaman","Warlock","Warrior","Deathknight"
}
self.TTI={["Attack"]=true,["Lumber Mill"]=true,["Stables"]=true,["Blacksmith"]=true,["Gold Mine"]=true,}
self.TTI[UnitName("player")]=true
for _,v in pairs(unN1) do
self.TTI[v]=true
end
self.TTC={["Bloodberry Bush"]="Bloodberries",["Erratic Sentry"]="Erratic Sentries",}
end
function Nx.Map:SeT3(typ,x1,y1,x2,y2,tex2,id,nam,kee,maI)
self.UTD1=0
local sbt=self.SBT1
self.SBT1=false
if not kee then
self:ClT1()
end
self.SBT1=sbt or not next(self.Tar) and self.GOp["MapRestoreScaleAfterTrack"] and self.Sca
local tar1={}
tinsert(self.Tar,tar1)
assert(x1)
tar1.TaT=typ
tar1.TX1=x1
tar1.TY1=y1
tar1.TX2=x2
tar1.TY2=y2
tar1.TMX=(x1+x2)*.5
tar1.TMY=(y1+y2)*.5
tar1.TaT1=tex2
tar1.TaI=id
tar1.TaN1=nam
maI=maI or self.MaI
tar1.MaI=maI
local i=self.TNUI
tar1.UnI=i
self.TNUI=i+1
local typ=kee and "Target" or "TargetS"
local zx,zy=self:GZP(maI,tar1.TMX,tar1.TMY)
Nx.Fav:Rec1(typ,nam,maI,zx,zy)
return tar1
end
function Nx.Soc:UpI(map)
if Nx.Tic % 120==4 then
self:CaP()
end
local math=math
local alt=IsAltKeyDown()
local tm=GetTime()
local iTN=Nx.MITN1
local pun=self.Pun
local puA=self.PuA
local siz=self.GOp["PunkAreaSize"]*map.ScD
local siM=self.GOp["PunkMAreaSize"]*map.ScD
local arR,arG,arB=Nx.U_23(self.GOp["PunkAreaColor"])
local icR,icG,icB,icA=Nx.U_23(self.GOp["PunkIconColor"])
local aRM,aGM,aBM=Nx.U_23(self.GOp["PunkMAreaColor"])
local sIN=self.GOp["PunkShowInNorthrend"]
local sISA=self.GOp["PunkShowInSafeArea"]
local dec=.24
local deM1=.21
local iBG=Nx.IBG
if iBG then
if not self.GOp["PunkShowInBG"] or Nx.Fre then
return
end
siz=self.GOp["PunkBGAreaSize"]*map.ScD
arR,arG,arB=Nx.U_23(self.GOp["PunkBGAreaColor"])
local dec=2
local deM1=.25
end
local icG1=abs(GetTime()*400 % 200-100)/400+.75
if alt then
map.Lev=map.Lev+11
end
for pNa,pun1 in pairs(puA) do
local dur=tm-pun1.Tim1
local ciD=tm-pun1.CiT
local pMI=pun1.MId
local wx,wy=map:GWP(pMI,pun1.X,pun1.Y)
local x=wx+math.sin(pun1.DrD1)*2
local y=wy+math.cos(pun1.DrD1)*2
if pun[pNa] then
local sz=siM/(ciD*deM1+1)
if sz>=1 then
sz=max(sz,25)
local f=map:GINI()
if map:CFW(f,x,y,sz,sz,0) then
f.tex1:SetBlendMode("ADD")
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconCircle")
if dur<.1 then
f.tex1:SetVertexColor(.3,1,.3,1)
else
f.tex1:SetVertexColor(aRM,aGM,aBM,1)
end
end
end
else
if(not Nx.InS1 or sISA) and
((pMI<4000 or pMI>4999) or sIN) then
local sz=siz/(ciD*dec+1)
if sz>=1 then
sz=max(sz,22)
local f=map:GINI()
if map:CFW(f,x,y,sz,sz,0) then
f.tex1:SetBlendMode("ADD")
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconCircle")
if dur<.05 then
if iBG then
f.tex1:SetVertexColor(.15,.15,.15,1)
else
f.tex1:SetVertexColor(.25,.25,.25,1)
end
else
f.tex1:SetVertexColor(arR,arG,arB,1)
end
end
end
end
end
if pun[pNa] then
local f=map:GeI1(2)
if map:CFW(f,x,y,14,14,0) then
local lvl=pun1.Lvl>0 and pun1.Lvl or "?"
local maN=iTN[pMI] or "?"
f.NxT=format("*|cffff0000%s %s, %d:%02d ago\n%s (%d,%d)",pNa,lvl,dur/60 % 60,dur % 60,maN,pun1.X,pun1.Y)
f.NXType=3001
f.NXData=pNa
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconPlyrZ")
f.tex1:SetVertexColor(icR,icG,icB,icA*icG1)
if alt then
local txt=map:GetText(format("*|cffff0000%s|r*",pNa))
map:MTTI(txt,f,18,1)
end
end
else
if(not Nx.InS1 or sISA) and
((pMI<4000 or pMI>4999) or sIN) then
local i=dur<10 and 2 or 1
local f=map:GeI1(i)
if map:CFW(f,x,y,10,10,0) then
local lvl=pun1.Lvl>0 and pun1.Lvl or "?"
local maN=iTN[pMI] or "?"
f.NxT=format("|cffff6060%s %s, %d:%02d ago\n%s (%d,%d)",pNa,lvl,dur/60 % 60,dur % 60,maN,pun1.X,pun1.Y)
f.NXType=3001
f.NXData=pNa
f.tex1:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconPlyrZ")
if dur<10 then
f.tex1:SetVertexColor(icR,icG,icB,icA*icG1)
else
f.tex1:SetVertexColor(icR,icG,icB,icA*.6)
end
end
end
end
end
if alt then
map.Lev=map.Lev-11
else
map.Lev=map.Lev+3
end
end
function Nx.But:GeP()
return self.Pre
end
function Nx.Men:OnU(ela)
local this=self
local self=this.NxM
self.Alp=Nx.U_SV(self.Alp,self.AlT,ela*4)
this:SetAlpha(self.Alp)
if self.Clo1 then
if self.Alp<=0 then
self.Clo1=nil
this:Hide()
end
return
end
local x,y=GetCursorPosition()
x=x/this:GetEffectiveScale()
y=y/this:GetEffectiveScale()
if x<this:GetLeft()-1 or x>this:GetRight()
or y<this:GetBottom() or y>this:GetTop()+1 then
if not Nx.Men.SlM then
self.ClT=self.ClT-ela
if self.ClT<=0 then
self:Clo2()
end
end
else
self.ClT=.5
end
end
function Nx.Map:CWH(wx,wy)
if self.IMI then
if wx>=self.IMWX1 and wx<=self.IMWX2 and wy>=self.IMWY1 and wy<=self.IMWY2 then
local lvl=floor((wy-self.IMWY1)/668*256)+1
if self.IMI~=self.MaI then
self:SCM1(self.IMI)
end
SetDungeonMapLevel(lvl)
self.ILS=-1
self.WHTS=Nx.MITN1[self.IMI] .. "\n"
return
end
end
local qu1=self.WHC
local qu2=self.WoH
if self.NXCitiesUnder then
qu1,qu2=qu2,qu1
end
if self:CWHT(wx,wy,qu1) then
return
end
if self:CWHT(wx,wy,qu2) then
return
end
self.WHTS=false
end
function Nx.Que.Wat:ShU1()
self.Win1.RaH=nil
if self.GOp["QWHideRaid"] then
local inR1=GetNumRaidMembers()>0
if inR1 then
self.Win1.Frm:Hide()
self.Win1.RaH=true
else
self.Win1.Frm:Show()
end
end
end
function Nx.Lis:ISBT(tip,ind,frm)
if self.BuD then
ind=ind or self.Num
self.BuD[ind+2000000]=tip
if frm then
self.BuD[ind+3000000]=frm
end
end
end
function Nx.Soc:GeP1(nam,plN1,mId,x,y)
local pun1=self.PuA[nam]
if not pun1 then
pun1={}
self.PuA[nam]=pun1
pun1.DrD1=self.PND
self.PND=self.PND+3.14159/4.25
pun1.CiT=GetTime()
end
if not Nx.IBG or not pun1.PlN2 or plN1 and plN1~=pun1.PlN2 then
pun1.PlN2=plN1
pun1.MId=mId
pun1.X=x
pun1.Y=y
end
if not pun1.Ale and self.Pun[nam] then
self.PHUD:Add(nam)
if self.GOp["PunkMAlertText"] then
local tm,lvl,cla,not2=strsplit("~",self.Pun[nam])
if not2 then
UIErrorsFrame:AddMessage(format("Note: %s",not2),1,0,1,1)
end
local map=Nx.Map:GeM(1)
local wx,wy=map:GWP(mId,x,y)
local dis=((map.PlX-wx) ^ 2+(map.PlY-wy) ^ 2) ^ .5*4.575
local s=dis<100 and "|cffff4000near you" or format("at %d yards",dis)
UIErrorsFrame:AddMessage(format("|cffff4000%s|r detected %s!",nam,s),1,1,0,1)
end
if self.GOp["PunkMAlertSnd"] then
Nx:PlaySoundFile("sound\\spells\\antiholy.wav")
end
pun1.Ale=true
end
if GetTime()-pun1.CiT>4 then
pun1.CiT=GetTime()
end
return pun1
end
function Nx.Map:IDC()
if GetTime()-self.LCT<.5 then
self.LCT=0
return true
end
end
function Nx.Fav:B_OU()
self:MoC(true)
end
function Nx.ToB:SeF1(fad2)
self.Frm:SetAlpha(fad2)
end
function Nx.Soc:PCH()
if self.Win1 then
if GetNumRaidMembers()>0 then
local ff=FriendsFrame
self:HideUIPanel(ff)
end
end
end
function Nx.War:AdI1(ite1,typ,nam,dat)
local toB=0
local toB1=0
local toM1=0
if ite1[nam] then
toB,toB1,toM1=strsplit("^",ite1[nam])
end
local cou,iLi=strsplit("^",dat)
if typ==2 then
toB=toB+cou
elseif typ==3 then
toB1=toB1+cou
elseif typ==4 then
toM1=toM1+cou
end
ite1[nam]=format("%d^%d^%d^%s",toB,toB1,toM1,iLi)
end
function Nx:OU__2(eve,arg1,arg2,arg3)
if arg1=="player" then
if arg2==NXlOpening or arg2==NXlOpeningNoText then
if Nx.GaT then
Nx.War.LoT=format("O^%s",Nx.GaT)
Nx.GaT=nil
end
end
end
end
function Nx.Map:MNGS(let)
local cou=GetNumTrackingTypes()
for n=1,cou do
local nam,tex1,act1,cat=GetTrackingInfo(n)
if act1 and cat=="spell" then
self.MMF:SetBlipTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\MMOIcons" .. let)
break
end
end
end
function Nx.Map:GIS(leA)
local frm1=self.ISF1
local pos1=frm1.Nex
if pos1>1500 then
pos1=1500
end
local f=frm1[pos1]
if not f then
f=CreateFrame("Frame","NxIconS"..pos1,self.Frm)
frm1[pos1]=f
f.NxM1=self
f:SetScript("OnMouseDown",self.IOMD)
f:SetScript("OnMouseUp",self.IOMU)
f:SetScript("OnEnter",self.IOE)
f:SetScript("OnLeave",self.IOL)
f:SetScript("OnHide",self.IOL)
f:EnableMouse(true)
local t=f:CreateTexture()
f.tex1=t
t:SetAllPoints(f)
end
local add=leA or 0
f:SetFrameLevel(self.Lev+add)
f.tex1:SetVertexColor(1,1,1,1)
f.NxT=nil
f.NXType=nil
f.NXData=nil
f.NXData2=nil
frm1.Nex=pos1+1
return f
end
function Nx.Men:Clo2()
self.Clo1=true
self.AlT=0
if Nx.Men.Cur==self then
Nx.Men.Cur=false
end
end
function Nx:DOE1(ev,maE)
if #ev>maE then
for n=1,#ev-maE do
tremove(ev,1)
end
end
end
function Nx.Fav:MXY(x,y)
local s=Nx:PXY(x,y % 100)
return s .. strchar(floor(y/100)+35)
end
function Nx.Fon:GeI(nam)
for k,v in ipairs(self.Fac) do
if v[1]==nam then
return k
end
end
return 1
end
function Nx.War:M_OSBR(ite)
self.SBR=ite:GetChecked()
self:Upd()
end
function Nx.Soc.Lis:FFP(fri)
local pal=Nx:GeS("Pal")
for per1,fri1 in pairs(pal) do
for fna,v in pairs(fri1) do
if fri==fna then
return per1
end
end
end
end
function Nx.Opt:NXCmdMMChange()
local map=Nx.Map:GeM(1)
map:MNGI(true)
end
function Nx.Com:ScC()
local baN=self.Nam .. "Z"
for n=1,10 do
local id,nam=GetChannelName(n)
if id>0 and nam then
local na4=strsub(nam,1,4)
if na4==baN then
local naR=strsplit("I",nam)
local maI=tonumber(strsub(naR,5))
if maI then
local zs=self.ZSt[maI] or {}
zs.ChN=nam
self.ZSt[maI]=zs
end
end
end
end
end
function Nx.DrD:Ini()
local win=Nx.Win:Cre("NxDD",nil,nil,nil,0,true,true,true)
self.Win1=win
local frm=win.Frm
win:EnM(false)
win:ILD(nil,0,0,200,200)
tinsert(UISpecialFrames,frm:GetName())
frm:SetClampedToScreen(true)
frm:SetToplevel(true)
Nx.Lis:SCF1("FontM")
local lis=Nx.Lis:Cre(false,0,0,1,1,frm,false,true)
self.Lis=lis
lis:SeU(self,self.OLE)
lis:CoA("",1)
win:Att(lis.Frm,0,1,0,1)
end
function Nx.Gra:GeF3()
local pos1=self.Frm1.Nex
if pos1>1000 then
pos1=1
end
local f=self.Frm1[pos1]
if not f then
f=CreateFrame("Frame",nil,self.MaF)
self.Frm1[pos1]=f
f.NxG=self
f:SetFrameStrata("MEDIUM")
local t=f:CreateTexture()
t:SetAllPoints(f)
f.tex1=t
f:SetScript("OnEnter",Nx.Gra.OnE1)
f:SetScript("OnLeave",Nx.Gra.OnL)
f:EnableMouse(true)
end
self.Frm1.Nex=pos1+1
return f
end
function Nx:CAW(not2)
local map=Nx.Map:GeM(1)
local maI=Nx.MNTI1[not2["z"]]
local con1,zon
if maI then
con1,zon=map:ITCZ(maI)
end
local id=Nx:TTAZW(con1,zon,not2["x"]*100,not2["y"]*100,not2["n"])
not2["WaypointID"]=id
end
function Nx.Map:SITL(icT,lev)
local d=self.Dat
assert(d[icT])
d[icT].Lvl=lev
end
function Nx.Com:OJCAT()
self.Lis:AdI("","OnJoinChanATimer")
if self:GCC()>=10 then
return 10
end
self.TrA=self.TrA+1
JoinChannelByName(self.Nam .. self.CAL .. self.TrA)
return 3
end
function Nx.Map:CFWC(frm,bx,by,w,h)
local bw=w
local bh=h
local clW=self.MaW
local clH=self.MaH
local sca=self.ScD
local x=(bx-self.MPXD)*sca+clW/2
local y=(by-self.MPYD)*sca+clH/2
local tX1=0
local tX2=1
local vx0=x-bw*.5
local vx1=vx0
local vx2=vx0+bw
if vx1<0 then
vx1=0
tX1=(vx1-vx0)/bw
end
if vx2>clW then
vx2=clW
tX2=(vx2-vx0)/bw
end
w=vx2-vx1
if w<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
local tY1=0
local tY2=1
local vy0=y-bh*.5
local vy1=vy0
local vy2=vy0+bh
if vy1<0 then
vy1=0
tY1=(vy1-vy0)/bh
end
if vy2>clH then
vy2=clH
tY2=(vy2-vy0)/bh
end
h=vy2-vy1
if h<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
frm:SetPoint("TOPLEFT",vx1,-vy1-self.TiH)
frm:SetWidth(w)
frm:SetHeight(h)
frm.tex1:SetTexCoord(tX1*.9+.05,tX2*.9+.05,tY1*.9+.05,tY2*.9+.05)
frm:Show()
return true
end
function Nx.Map.Gui:UTI(hiF)
local Map=Nx.Map
local map=self.Map
local maI=map.MaI
local fol=self:FiF("Travel")
for shT,fol in ipairs(fol) do
if fol.MaI==maI and fol.Fac1~=hiF then
local coS2=Nx.ZoC[fol.CoI1]
local fla,coT,mI1,x1,y1,mI2,x2,y2,na11,na21=Nx.Map:CoU(coS2)
if fol.Co2 then
mI1,x1,y1,na11=mI2,x2,y2,na21
end
local wx,wy=Map:GWP(mI1,x1,y1)
local ico=map:AIP("!POI",wx,wy,nil,"Interface\\Icons\\" .. fol.Tx)
map:SIT(ico,format("%s\n%s %.1f %.1f",na11,Nx.MITN1[mI1],x1,y1))
end
end
local win1=Map.MWI[maI]
if win1 then
if win1.Con1 then
for id,zco1 in pairs(win1.Con1) do
for n,con in ipairs(zco1) do
local wx,wy=con.StX,con.StY
local ico=map:AIP("!POI",wx,wy,nil,"Interface\\Icons\\Spell_Nature_FarSight")
map:SIT(ico,"Connection to " .. Nx.MITN1[con.EMI1])
local wx,wy=con.EnX,con.EnY
local ico=map:AIP("!POI",wx,wy,nil,"Interface\\Icons\\Spell_Nature_FarSight")
end
end
end
end
end
function Nx.Map:SRM(id)
if self:IIM(id) then
self:SIM(id)
else
self:SIM()
end
if self.GOp["MapMMInstanceTogFullSize"] then
self.LOp.NXMMFull=false
if self:IIM(id) then
self.LOp.NXMMFull=true
end
end
end
function Nx.Fon:GeF1(nam)
for k,v in ipairs(self.Fac) do
if v[1]==nam then
return v[2]
end
end
return self.Fac[2][2]
end
function Nx.Sli:SeU(use,fun)
self.Use=use
self.UsF=fun
end
function Nx.Win:Ini()
local wd=Nx:GeD("Win")
if not wd.Version or wd.Version<Nx.VERSIONW1 then
if wd.Version then
Nx.prt("Reset old layout data")
end
wd.Version=Nx.VERSIONW1
for k,win in pairs(wd) do
if type(win)=="table" then
wd[k]=nil
end
end
end
self.Win2={}
self.BORDERW=7
self.BORDERH=7
self.Bor={"TOPLEFT","TOPRIGHT",1,self.BORDERH,"WinBrH","BOTTOMLEFT","BOTTOMRIGHT",1,self.BORDERH,"WinBrH","TOPLEFT","BOTTOMLEFT",self.BORDERW,1,"WinBrV","TOPRIGHT","BOTTOMRIGHT",self.BORDERW,1,"WinBrV",}
self.SiN={"LEFT","RIGHT","","TOP","TOPLEFT","TOPRIGHT","","BOTTOM","BOTTOMLEFT","BOTTOMRIGHT"
}
self.StN={"LOW","MEDIUM","HIGH","DIALOG",["LOW"]=1,["MEDIUM"]=2,["HIGH"]=3,["DIALOG"]=4,}
local men=Nx.Men:Cre(UIParent)
self.Men=men
self.MIHIC=men:AdI1(0,"Hide In Combat",self.M_OHIC,self)
self.MIL=men:AdI1(0,"Lock",self.M_OL,self)
self.MIFI=men:AdI1(0,"Fade In",self.M_OFI,self)
self.MIFO=men:AdI1(0,"Fade Out",self.M_OFO,self)
self.MIL1=men:AdI1(0,"Layer",self.M_OL1,self)
self.MIS=men:AdI1(0,"Scale",self.M_OS,self)
self.MIT=men:AdI1(0,"Transparency",self.M_OT,self)
local function fun(ite)
self.MeW:ReL1()
end
men:AdI1(0,"Reset Layout",fun,self)
end
function Nx.Que.Lis:M_OSOD(ite)
self.SOD=ite:GetChecked()
self:Upd()
end
function Nx.Opt:NXCmdGryphonsUpdate()
if self.Opt["GryphonsHide"] then
MainMenuBarLeftEndCap:Hide()
MainMenuBarRightEndCap:Hide()
else
MainMenuBarLeftEndCap:Show()
MainMenuBarRightEndCap:Show()
end
end
function Nx.U_STS(frm)
local sw=GetScreenWidth()
local sh=GetScreenHeight()
local atP,reT,reP,x,y=frm:GetPoint()
local sc=frm:GetScale()
local l=frm:GetLeft()*sc
local r=frm:GetRight()*sc
local t=frm:GetTop()*sc
local b=frm:GetBottom()*sc
local dis=4
if abs(l-0)<dis then
x=x-l/sc
end
if abs(r-sw)<dis then
x=x-(r-sw)/sc
end
if MultiBarLeft:IsVisible() then
local ml=MultiBarLeft:GetLeft()
if abs(r-ml)<dis then
x=x-(r-ml)/sc
end
end
if MultiBarRight:IsVisible() then
local ml=MultiBarRight:GetLeft()
if abs(r-ml)<dis then
x=x-(r-ml)/sc
end
end
if abs(b-0)<dis then
y=y-b/sc
end
if abs(t-sh)<dis then
y=y-(t-sh)/sc
end
frm:SetPoint(atP,x,y)
return nil
end
function Nx.Inf:CTHP()
if self.Var["TName"] then
self.Var["THealth%"]=self.Var["THealth"]/self.Var["THealthMax"]
return "|cffe0e0e0",format("%d",self.Var["THealth%"]*100)
end
end
function Nx:GeS(typ)
local rn=GetRealmName()
return NxData.NXSocial[rn][typ]
end
function Nx.Map:M_OSS()
self.CuO.NXScaleSave=self.Sca
end
function Nx.ToB:M_OS2(ite)
self:MDU("Space",ite:GeS1())
end
function Nx.U_21(col1)
local r=tonumber(strsub(col1,1,2),16)/255
local g=tonumber(strsub(col1,3,4),16)/255
local b=tonumber(strsub(col1,5,6),16)/255
return r,g,b
end
function Nx.Map.Gui:FiT2(caN)
local Map=Nx.Map
local Que=Nx.Que
local hiF=UnitFactionGroup("player")=="Horde" and 1 or 2
for con1=1,Map.CoC do
local daS=Nx.GuD["Flight Master"][con1] or ""
for n=1,#daS,2 do
local npI=(strbyte(daS,n)-35)*221+(strbyte(daS,n+1)-35)
local npS=Nx.NPCD[npI]
local fac2=strbyte(npS,1)-35
if fac2~=hiF then
local oSt=strsub(npS,2)
local des1,zon,loc=Que:UnO(oSt)
local nam,cam=strsplit("!",des1)
cam=NXlTaxiNames[cam] or cam
if cam==caN then
local maI=Map.NTMI[zon]
local x,y=Que:UnL(oSt,loc)
local wx,wy=Map:GWP(maI,x,y)
return nam,wx,wy
end
end
end
end
end
function Nx.Map.Gui:B_OB()
self:Bac()
end
function Nx.Que:TPOC()
if self.RQE~=GetNumQuestLogEntries() then
return
end
local opt=self.GOp
if not opt["QBroadcastQChanges"] then
return
end
local cur1=self.CuQ
for _,cur in ipairs(cur1) do
if cur.QI>0 then
for n=1,cur.LBC do
local ski
local des1,_,don=GetQuestLogLeaderBoard(n,cur.QI)
if des1 then
if not don then
local num=opt["QBroadcastQChangesNum"]
local olC1=tonumber(strmatch(cur[n] or "",": (%d+)/"))
local neC=tonumber(strmatch(des1,": (%d+)/"))
if olC1 and neC then
if floor(olC1/num)==floor(neC/num) then
ski=true
end
end
end
if not ski and(des1~=cur[n] or don~=cur[n+100]) then
Nx.Com:Sen("P",des1)
end
end
end
end
end
end
function Nx.Map.Gui:GPT(prN)
return " Trainer"
end
function Nx.Fav:Rec1(typ,nam,id,x,y)
if self.IUT then
return
end
local fav=self.Rec
self.ReI=id
self.ReX=x
self.ReY=y
if typ=="Note" then
local function fun(nam,self)
local fav=self.Rec or self:GNF(self.ReI)
local s=self:CrI("N",0,nam,1,self.ReI,self.ReX,self.ReY)
self:AdI1(fav,self.CII,s)
self:Upd()
end
Nx:SEB("Name",nam,self,fun)
elseif typ=="TargetS" then
local fav=self.Rec
if fav then
local s=self:CrI("T",0,nam,self.ReI,self.ReX,self.ReY)
self:AdI1(fav,self.CII,s)
self:Upd()
end
elseif typ=="Target" then
local fav=self.Rec
if fav then
local s=self:CrI("t",0,nam,self.ReI,self.ReX,self.ReY)
self:AdI1(fav,self.CII,s)
self:Upd()
end
end
end
function Nx.Map:GINI(leA)
local frm1=self.INIF
local pos1=frm1.Nex
if pos1>1500 then
pos1=1500
end
local f=frm1[pos1]
if not f then
f=CreateFrame("Frame","NxIconNI"..pos1,self.Frm)
frm1[pos1]=f
f.NxM1=self
local t=f:CreateTexture()
f.tex1=t
t:SetAllPoints(f)
end
local add=leA or 0
f:SetFrameLevel(self.Lev+add)
f.tex1:SetVertexColor(1,1,1,1)
f.tex1:SetBlendMode("BLEND")
frm1.Nex=pos1+1
return f
end
function Nx.Que:LHA(frm,att,onL)
local lh=getglobal("LightHeaded")
local lhf=getglobal("LightHeadedFrame")
if not(lh and lhf) then
return
end
local db=lh["db"]
if not db then
return
end
local pro1=db["profile"]
if not pro1 then
return
end
lhf:SetParent(frm)
local lvl=frm:GetFrameLevel()
local ope=pro1["open"]
if not att then
lvl=lvl-1
local x=ope and-15 or-328
lhf:ClearAllPoints()
lhf:SetPoint("LEFT",frm,"RIGHT",x,0)
else
self.LHA1=pro1
self.LHO=ope
lvl=ope and lvl or 1
local x=ope and-4 or-326
lhf:ClearAllPoints()
lhf:SetPoint("TOPLEFT",frm,"TOPRIGHT",x,-19)
end
lhf:SetFrameLevel(lvl)
Nx.U_SCL(lhf,lvl+1)
if not onL then
lhf:Show()
if not pro1["attached"] then
lh["LockUnlockFrame"](lh)
end
end
end
function Nx.Que.Wat:M_OS3(ite)
local qi=self.MQI1
if qi>0 then
if GetNumPartyMembers()>0 then
Nx.Que:ExQ()
QuestLogPushQuest(qi)
Nx.Que:REQ()
else
Nx.prt("Must be in party to share")
end
end
end
function Nx.Lis:ISDE(ind,dat,num)
self.Dat[(ind or self.Num)+num*10000000]=dat
end
function Nx.But:SeT1(typ)
self.Frm.NxT=self.Tip or(typ and self.TyD[typ].Tip)
self.Typ=self.TyD[typ]
end
function Nx.Map.Gui:IAI(fol,id)
local roo=CarboniteItems
local inf,sta4,stE,src=strsplit("\t",roo["Items"][id])
if not inf then
Nx.prt("bad %s",id)
end
local fla=strbyte(inf,2)-35
local uni1=bit.band(fla,4)>0
local bin=bit.band(bit.rshift(fla,3),3)+1
local iMi=strbyte(inf,3)-35
local iLv=(strbyte(inf,4)-35)*221+strbyte(inf,5)-35
local qua=strbyte(inf,6)-35
local nam=""
for n=7,#inf-1,2 do
local h,l=strbyte(inf,n,n+1)
nam=nam .. roo.Words[(h-35)*221+l-35] .. " "
end
ite={}
tinsert(fol,ite)
ite.Nam=Nx.QuC[qua] .. nam
ite.Sor=nam
sta4=self:IUS(sta4)
stE=self:IUSE(stE,id)
local srS=self:IUS1(src,ite)
local im=max(iMi,0)
ite.Co21=format("L%2d i%3d",im,iLv)
ite.Co3=format("%s",srS)
local _,iLi,iRa,lvl,miL,iTy,suT,stC,eqL,tx=GetItemInfo(id)
ite.Lin=iLi
ite.Tx=tx and gsub(tx,"Interface\\Icons\\","") or "INV_Misc_QuestionMark"
local typ,slo=strsplit("^",self.ITN1[strbyte(inf)-35])
local i=tonumber(slo)
if i then
slo=self.ISN1[i]
elseif not slo then
local i=bit.band(fla,3)
if i>0 then
slo=self.IHT[i]
else
slo=typ
typ=""
end
end
local s=ite.Nam .. "\n" .. self.IBT[bin]
if uni1 then
s=s .. "Unique\n"
end
if iMi>0 then
if bit.band(fla,0x20)==0 then
sta4=sta4 .. format("Requires Level %d\n",iMi)
else
sta4=sta4 .. format("Quest Level %d\n",iMi)
end
end
ite.Tip=format("%s%s\n%s%s%s",s,slo .. "\t" .. typ,sta4,stE,srS)
ite.FiT1=ite.Tip
end
function Nx.Que:Got(qId)
if qId==0 then
return
end
local i=self:FiC3(qId)
if i then
Nx.prt("Already going to quest")
return
end
local cur1=self.CuQ
local que=self.ITQ[qId]
if not que[2] then
Nx.prt("No quest starter")
return
end
local nam,sid,lvl=self:Unp(que[1])
local cur={}
cur.Got=true
cur.Q=que
cur.QI=0
cur.QId=qId
cur.Hea1="Goto"
cur.Tit="Goto: " .. nam
cur.ObT=""
cur.Lev=lvl
cur.PaS1=1
cur.LBC=0
cur.TrM2=1
cur.TaS=""
cur.Pri=1
cur.Dis1=999999999
cur.HiP1=true
self:CCNM(cur,que)
tinsert(cur1,cur)
cur.Ind=#cur1
self.Wat:Add(#cur1)
self:ReQ1()
self.Lis:Upd()
end
function Nx.Map.Gui:SPNPCT()
local npN=UnitName("NPC") or "?"
self.PNPCT="?~" .. npN
for n,str in ipairs(self.PlT) do
local tag,nam=strsplit("~",str)
if npN==nam then
self.PNPCT=str
break
end
end
local map=Nx.Map:GeM(1)
local s=Nx:PXY(map.PRZX,map.PRZY)
self.PNPCTP=format("%d^%s",Nx.MITN[map.RMI] or 0,s)
end
function Nx.Map:M_OMZ(ite)
Nx.Com:MoZ(self.MMI,ite:GetChecked())
end
function Nx.Que:RQAOF()
local giv=UnitName("npc") or "?"
local gui=UnitGUID("npc")
if gui then
local typ=tonumber(strsub(gui,3,5),16)
if typ==0 then
giv="p"
elseif bit.band(typ,0xf)==1 then
local id=tonumber(strsub(gui,6,12),16)
giv=format("%s#o%x",giv,id)
elseif bit.band(typ,0xf)==3 then
local id=tonumber(strsub(gui,7,10),16)
giv=format("%s#%x",giv,id)
end
end
self.AcG=giv
local qna=GetTitleText()
self.AQN=qna
local id=Nx.Map:GRMI()
self.AAI=Nx.ITAI[id] or 0
self.ADL=0
if Nx.Map:GCMI()==id then
self.ADL=GetCurrentMapDungeonLevel()
end
local map=Nx.Map:GeM(1)
self.AcX=map.PRZX
self.AcY=map.PRZY
end
function Nx.War:prt1(...)
if self.Debug then
Nx.prt(...)
end
end
function Nx.Opt:Res(onN)
self.Opt=Nx:GGO()
self.COp=Nx.CuC["Opts"]
if not onN then
Nx.prt("Reset global options")
end
for nam,v in pairs(Nx.OpV) do
local sco1,typ,val=strsplit("~",v)
local opt=sco1=="-" and self.COp or self.Opt
if sco1=="-" and self.Opt[nam]~=nil then
self.Opt[nam]=nil
end
if not onN or opt[nam]==nil then
if typ=="B" then
opt[nam]=false
if val=="T" then
opt[nam]=true
end
elseif typ=="C" or typ=="RGB" then
opt[nam]=0xffffffff
if val then
opt[nam]=tonumber(val,16)
end
elseif typ=="CH" then
opt[nam]=""
if val then
opt[nam]=val
end
elseif typ=="F" then
opt[nam]=0
if val then
opt[nam]=tonumber(val)
end
elseif typ=="I" then
opt[nam]=0
if val then
opt[nam]=tonumber(val)
end
elseif typ=="S" then
opt[nam]=""
if val then
opt[nam]=val
end
elseif typ=="" then
opt[nam]=nil
end
end
end
end
function Nx.Win:IsL()
return self.Loc2
end
function Nx.Map:M_OG(ite)
self:STAC()
end
function Nx.Map:SLT(tiS)
local f=self.LTF
local a=self.GOp["MapLocTipAnchor"]
if tiS and a~="None" then
local ar=self.GOp["MapLocTipAnchorRel"]
ar=ar=="None" and a or ar
f:ClearAllPoints()
f:SetPoint(a,self.Frm,ar)
local h=Nx.Fon:GeH("FontMapLoc")
local fst1=self.LTFS
local i=1
local teW=0
for s in gmatch(tiS,"(%C+)") do
local fst=fst1[i]
fst:SetPoint("TOPLEFT",2,0-(i-1)*h)
fst:SetText(s)
teW=max(teW,fst:GetStringWidth())
i=i+1
end
for n=i,#fst1 do
fst1[n]:SetText("")
end
f:SetWidth(4+teW)
f:SetHeight(2+(i-1)*h)
f:Show()
else
f:Hide()
end
end
function Nx.War:CaI()
Nx.Tim:PrS("WH CaptureItems")
local ch=Nx.CuC
local inv={}
ch["WareInv"]=inv
for _,nam in ipairs(self.InN) do
local id=GetInventorySlotInfo(nam)
local lin=GetInventoryItemLink("player",id)
if lin then
tinsert(inv,format("%s^%s",nam,lin))
end
end
local inv={}
ch["WareBags"]=inv
self:AdB1(KEYRING_CONTAINER,false,inv)
self:AdB1(BACKPACK_CONTAINER,false,inv)
for bag1=1,NUM_BAG_SLOTS do
self:AdB1(bag1,false,inv)
end
if self.BaO then
local inv={}
self:AdB1(BANK_CONTAINER,true,inv)
for bag1=NUM_BAG_SLOTS+1,NUM_BAG_SLOTS+NUM_BANKBAGSLOTS do
self:AdB1(bag1,true,inv)
end
if next(inv) then
ch["WareBank"]=inv
end
else
if self.LoB and self.LoB1 and not self.Loc2 then
self:AdL1(self.LoL,self.LoC,ch["WareBank"])
end
end
Nx.Tim:PrE("WH CaptureItems")
self:prt1("WH CapItems %s",Nx.Tim:PGLT("WH CaptureItems"))
end
function Nx.Map:UMF()
local Map=Nx.Map
local maI=self.MaI
local win1=self.MWI[maI]
local opt=self.LOp
local alR1=opt.NXDetailScale*.35
local s=opt.NXDetailScale-alR1
if self.ScD<=s or opt.NXDetailAlpha<=0 or self:IBGM(maI) then
self:HMF()
return
end
local alP=min((self.ScD-s)/alR1,1)
local miT,bas,bas1=self:GMI(maI)
if not miT then
self:HMF()
return
end
local lev=self.Lev
self.Lev=self.Lev+1
local f
local frN=1
local sca=256*0.416767770014
local siz=sca
local miX1=floor((self.MPXD-bas)/sca-self.MiB/2+.5)
local miY1=floor((self.MPYD-bas1)/sca-self.MiB/2+.5)
bas=bas+miX1*sca
bas1=bas1+miY1*sca
local wx
local wy=bas1
local al=self.BaA*opt.NXDetailAlpha*alP
for y=miY1,miY1+self.MiB-1 do
wx=bas
for x=miX1,miX1+self.MiB-1 do
f=self.MiF[frN]
local txn=Map:GMBN(miT,x,y)
if txn then
if self:CFTL(f,wx,wy,siz,siz) then
f:SetFrameLevel(lev)
f.tex1:SetVertexColor(1,1,1,al)
f.tex1:SetTexture(txn)
end
else
f:Hide()
end
wx=wx+sca
frN=frN+1
end
wy=wy+sca
end
end
function Nx.Map:SIM(maI)
self.IMI=nil
if not maI then
return
end
local Map=Nx.Map
local inf=Map.InI1[maI]
local siz1,siz2=1002,668
self.IMA=nil
if not inf and _G["AtlasMaps"] then
inf=Map.AII[maI]
siz1,siz2=668,668
self.IMA=true
end
if inf then
self:SCM1(maI)
self.IMI=maI
self.IMI1=inf
local win1=Map.MWI[maI]
local wx=win1[2]
local wy=win1[3]
self.IMWX1=wx
self.IMWY1=wy
self.IMWX2=wx+siz1/256
self.IMWY2=wy+siz2/256*#inf/3
end
end
function Nx.Que:CQSE(q,n)
local _,zon,x,y=self:GSEP(q[n])
local maI=Nx.Map.NTMI[zon]
if(x==0 or y==0) and maI and not Nx.Map:IIM(maI) then
q[n]=format("%s# ####",strsub(q[n],1,2))
end
end
function Nx.Map:CaT1()
Nx.Tim:PrS("Map Tracking")
local Tra=Nx.Tra
local tr={}
self.Tra1=tr
local srX=self.PlX
local srY=self.PlY
local sMI=self.RMI
for n,tar1 in ipairs(self.Tar) do
Tra:MaP(tr,sMI,srX,srY,tar1.MaI,tar1.TMX,tar1.TMY,tar1.TaT)
tinsert(tr,tar1)
srX=tar1.TMX
srY=tar1.TMY
sMI=tar1.MaI
end
Nx.Tim:PrE("Map Tracking")
end
function Nx.Que:UQDT()
QuestInfo_Display(QUEST_TEMPLATE_LOG,NXQuestLogDetailScrollChildFrame,nil,nil,"Carb")
local r,g,b,a=Nx.U_23(self.GOp["QDetailBC"])
self.Lis.DeF.tex1:SetTexture(r,g,b,a)
local r,g,b=Nx.U_23(self.GOp["QDetailTC"])
local t={"QuestInfoTitleHeader","QuestInfoDescriptionHeader","QuestInfoObjectivesHeader","QuestInfoRewardsHeader","QuestInfoDescriptionText","QuestInfoObjectivesText","QuestInfoGroupSize","QuestInfoRewardText","QuestInfoItemChooseText","QuestInfoItemReceiveText","QuestInfoSpellLearnText","QuestInfoXPFrameReceiveText",}
for k,nam in ipairs(t) do
if not _G[nam] then
Nx.prt("QDetails missing %s",nam)
end
_G[nam]:SetTextColor(r,g,b)
end
for n=1,10 do
_G["QuestInfoObjective" .. n]:SetTextColor(r,g,b)
end
end
function Nx.Map:STAC()
Nx.Que.Wat:CAT()
local wx,wy=self:FPTWP(self.CFX,self.CFY)
local zx,zy=self:GZP(self.MaI,wx,wy)
local str=format("Goto %.0f, %.0f",zx,zy)
self:SeT3("Goto",wx,wy,wx,wy,nil,nil,str,IsShiftKeyDown())
end
function Nx.Opt:InT()
self:NXCmdGryphonsUpdate()
self:NXCmdCamForceMaxDist()
Nx.Tim:Sta("OptsQO",2,self,self.QOT)
end
function Nx.U_TCR(t)
local tc={}
for k,v in pairs(t) do
if type(v)=="table" then
tc[k]=Nx.U_TCR(v)
else
tc[k]=v
end
end
return tc
end
function Nx.Map:GeO1(ind,nam)
local map=Nx.Map.Map1[ind]
local opt=NxMapOpts.NXMaps[ind]
local id=map.RMI
id=opt[id] and id or 0
return opt[id][nam]
end
function Nx.Fav:GII(ind)
local fil="Interface\\TargetingFrame\\UI-RaidTargetingIcon_" .. ind
return format("|T%s:16|t",fil)
end
function Nx.Map:GWN()
return "NxMap" .. self.MaI3
end
function Nx.Map:CFTLS(frm,bx,by,w,h)
local sca=self.ScD
local clW=self.MaW
local vx1=(bx-self.MPXD)*sca+clW*.5
local vx2=vx1+w*sca
if vx1<0 then
vx1=0
end
if vx2>clW then
vx2=clW
end
w=vx2-vx1
if w<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
local clH=self.MaH
local vy1=(by-self.MPYD)*sca+clH*.5
local vy2=vy1+h*sca
if vy1<0 then
vy1=0
end
if vy2>clH then
vy2=clH
end
h=vy2-vy1
if h<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
frm:SetPoint("TOPLEFT",vx1,-vy1-self.TiH)
frm:SetWidth(w)
frm:SetHeight(h)
frm:Show()
return true
end
function Nx.Que:GLT(cur)
local tit=format("[%d] %s",cur.Lev,cur.Tit)
local que=cur.Q
if que and que.CNu then
tit=tit .. format(" (Part %d of %d)",que.CNu,cur.CNM)
end
return tit
end
function Nx.Map.Minimap_ZoomInClick()
local map=Nx.Map:GeM(1)
map:MiZ(2)
end
function Nx.Map:OpM()
local opt=self:GOT(self.MaI3)
self.MIPF:SetChecked(self.CuO.NXPlyrFollow)
self.MISW:SetChecked(self.CuO.NXWorldShow)
self.MIMZ:SetChecked(Nx.Com:IZM(self.MaI))
self.MMI=self.MaI
self.Men:Ope()
end
function Nx.Fav:IM_OAC()
local function fun(str,self)
local s=self:CrI("",0,str)
self:AdI1(self.CuF,self.CII,s)
end
Nx:SEB("Name","",self,fun)
end
function Nx.Map:GeF4()
local t={}
for nam in pairs(self.Fun1) do
tinsert(t,nam)
end
sort(t)
return t
end
function Nx.Lis:CrB()
local buN1=1
if self.BuD then
local sca=self:GLH()/self.BLH
local f=self.Frm
local ofX=0
local ofY=0
for n=1,self.Vis do
local but1=self.But1[buN1]
if not but1 then
but1=Nx.But:Cre(f,nil,nil,nil,0,0,"CENTER",14,14,self.OnB,self)
self.But1[buN1]=but1
but1.Frm:SetFrameLevel(f:GetFrameLevel()+1)
end
but1.Frm:SetScale(sca)
buN1=buN1+1
end
end
if self.But1 then
for n=buN1,table.maxn(self.But1) do
if self.But1[n] then
self.But1[n].Frm:Hide()
end
end
end
end
function Nx.Tim:Fir(nam)
local tm=self.Dat[nam]
if tm then
if tm.F then
tm.T=tm.F(tm.U,nam,tm)
end
if not tm.T then
self.Dat[nam]=nil
end
end
end
function Nx.Map:MOU(ela)
if self.Cre1 then
local map=self:GeM(1)
local win=map.Win1
local show,sho1=win:IsShown()
if not show then
if sho1 and not win:ICH() then
win:Show()
map:ReS1()
return
end
self.OnU(map.Frm,ela)
end
end
end
function Nx.Map.Gui.OP__4()
local self=Nx.Map.Gui
if UnitPlayerControlled("target") or not UnitName("target") then
return
end
if #self.PlT>5 then
tremove(self.PlT)
end
local tag=GameTooltipTextLeft2:GetText() or ""
local lvl=GameTooltipTextLeft3:GetText() or ""
local fac1=GameTooltipTextLeft4:GetText() or ""
if strfind(tag,"^" .. NXlLEVELSPC) then
tag=""
fac1=lvl
end
local str=format("%s~%s~%s",tag,GameTooltipTextLeft1:GetText() or "",fac1)
tinsert(self.PlT,1,str)
end
function Nx.Inf:ToS()
for n=1,2 do
local inf=self.Inf1[n]
if not inf or not inf.Dat then
self:Cre(n)
else
inf.Win1:Show(not inf.Win1:IsShown())
end
end
end
function Nx.Com:OGUVT()
local i=self.GUVI
if i<=#self.GUVN then
local plN=self.GUVN[i]
self:SSW1("V?","",plN)
self.GUVI=i+1
return .1
end
end
function Nx.Hel.Lic:OBA()
self.Win1:Show(false)
local opt=Nx:GGO()
opt["LicenseAccept" .. Nx.VERSION]=true
Nx.Sec:Sta()
end
function Nx.Fav:CrI(typ,fla,nam,p1,p2,p3,p4)
fla=fla+35
nam=gsub(nam,"[~^]","")
nam=gsub(nam,"\n"," ")
if typ=="" then
return format("~%c~%s",fla,nam)
elseif typ=="N" then
local id=Nx.MITN[p2]
s=self:MXY(p3,p4)
return format("N~%c~%s~%c%02x%s",fla,nam,p1+35,id,s)
elseif typ=="T" or typ=="t" then
local id=Nx.MITN[p1]
s=self:MXY(p2,p3)
return format("%s~%c~%s~%02x%s",typ,fla,nam,id,s)
end
end
function Nx.Opt:NXCmdMapToolBarUpdate()
local map=Nx.Map:GeM(1)
map:UTB()
end
function Nx.Lis:Res1(wid,hei)
local f=self.Frm
local hdH=self.HdH
local liH=self:GLH()
local paW=1
local paH=0
if self.ShA then
hei=self.Num*liH+hdH+paH*2
local las=self.Top+self.Vis-1
las=min(las,self.Num)
local stN=1
local cNu=1
wid=paW*2
local ofX=0
for k,col3 in ipairs(self.Col) do
local mCW=col3.Wid
for lin1=self.Top,las do
if self.Off then
ofX=self.Off[lin1] or 0
end
mCW=max(mCW,self.Str[stN]:GetWidth()+ofX)
stN=stN+1
end
stN=stN+(self.Vis*cNu-stN+1)
wid=wid+mCW
cNu=cNu+1
self.SSW=wid
self.SSH=hei
end
end
wid=max(self.MiW,wid)
hei=max(self.MiH,hei)
f:SetWidth(wid)
f:SetHeight(hei)
local sfr=self.SeF2
sfr:SetWidth(wid-10)
hei=max(hei-hdH,1)
self.Vis=floor((hei-paH*2)/liH)
self.Vis=max(self.Vis,0)
local hf=self.HdF
if hf then
hf:SetWidth(wid)
hf:SetHeight(hdH)
end
local x=0
local clW=wid-paW*2
for k,col3 in ipairs(self.Col) do
local coW=min(col3.Wid,clW)
col3.ClW=coW
local hfs=col3.FSt
if hfs then
hfs:SetPoint("TOPLEFT",paW+x,0)
hfs:SetWidth(coW)
end
x=x+col3.Wid
clW=clW-col3.Wid
end
self:CrS()
self:CrB()
end
function Nx.Inf:CaT(str)
local ok,s=pcall(date,str~="" and str or nil)
return "|cffa0a0a0",ok and s or "?"
end
function Nx.Win:SetAttribute(wiN,atN,val1)
local win=self:Fin(wiN)
if win then
if atN=="L" then
win:Loc1(val1)
elseif atN=="H" then
win:Show(not val1)
end
end
end
function Nx.Win:Att(chF,pX1,pX2,pY1,pY2,wid,hei)
local f=self.Frm
if not pX1 then
pX1=0
pX2=1
pY1=0
pY2=1
end
local chi
for i,ch in ipairs(self.ChF) do
if ch.Frm==chF then
chi=ch
break
end
end
if not chi then
chi={}
tinsert(self.ChF,chi)
chi.Frm=chF
chF:SetParent(f)
end
chi.PX1=pX1
chi.PX2=pX2
chi.PY1=pY1
chi.PY2=pY2
if wid then
chi.ScW=wid
chi.ScH=hei
end
self:Adj()
end
function Nx.Que.Lis:OQU(eve)
local Que=Nx.Que
local opt=Nx:GGO()
if eve=="PLAYER_LOGIN" then
self.LoI2=true
elseif eve=="QUEST_PROGRESS" then
local aut=opt["QAutoTurnIn"]
if IsShiftKeyDown() and IsControlKeyDown() then
aut=not aut
end
if aut then
CompleteQuest()
end
return
elseif eve=="QUEST_COMPLETE" then
local aut=opt["QAutoTurnIn"]
if IsShiftKeyDown() and IsControlKeyDown() then
aut=not aut
end
if aut then
if GetNumQuestChoices()==0 then
QuestRewardCompleteButton_OnClick()
end
end
return
elseif eve=="QUEST_DETAIL" then
if QuestGetAutoAccept() and QuestIsFromAreaTrigger() then
Que:RQAOF()
Nx.prt("QUEST_DETAIL %s",GetQuestID())
end
elseif eve=="QUEST_LOG_UPDATE" then
if self.LoI2 then
Que:AAQ()
Nx.Tim:Sta("QLogUpdate",.5,self,self.LoU)
else
self:LoU()
end
end
end
function Nx.Tim.Win1:Ope()
if Nx.Fre then
return
end
local win=self.Win1
if win then
if win:IsShown() then
win:Show(false)
else
win:Show()
end
return
end
end
function Nx.Map:RoG()
local poi2={}
local cnt=self:GIC1("!Ga")
for n=1,cnt do
local wx,wy=self:GIP("!Ga",n)
local x,y=self:GZP(self.MaI,wx,wy)
local pt={}
tinsert(poi2,pt)
pt.X=x
pt.Y=y
end
self:RoM(poi2)
local rou=self:Rou(poi2)
if rou then
self:RTT(rou,false)
end
end
function Nx.Ski:GBGC()
return self.BgC
end
function Nx.prF(msg,frm)
local prt=Nx.prt
local par=frm:GetParent()
prt(msg.." Frame: %s Shown%d Vis%d P>%s",frm:GetName() or "nil",frm:IsShown() or 0,frm:IsVisible() or 0,par and par:GetName() or "nil")
prt(" EScale %f, Lvl %f",frm:GetEffectiveScale(),frm:GetFrameLevel())
prt(" LR %f, %f",frm:GetLeft() or-999,frm:GetRight() or-999)
prt(" BT %f, %f",frm:GetBottom() or-999,frm:GetTop() or-999)
local reg={frm:GetRegions()}
for n,o in ipairs(reg) do
local str=""
if o:IsObjectType("Texture") then
str=o:GetTexture()
end
prt("  %d %s: %s",n,o:GetObjectType(),str)
end
end
function Nx.NXMiniMapBut:M_OSM()
Nx.Map:ToS1()
end
function Nx:PXY(x,y)
x=max(0,min(100,x))
y=max(0,min(100,y))
return format("%03x%03x",x*40.9+.5,y*40.9+.5)
end
function Nx.pSH(msg,str)
local prt=Nx.prt
prt(msg..":")
for n=1,#str,4 do
local s=""
for n2=n,min(#str,n+3) do
s=s .. format(" %x",strbyte(str,n2))
end
prt(s)
end
end
function Nx.Map:M_ODPS(ite)
self.DPS=ite:GeS1()
end
function Nx.War:TS_()
if not self.Ena then
Nx.prt("Disabled")
return
end
if not self.Win1 then
self:Cre()
end
self.Win1:Show(not self.Win1:IsShown())
if self.Win1:IsShown() then
self:CIDT()
self:Upd()
end
end
function Nx.Inf:M_OD(ite)
local function fun()
Nx.Inf:Del1(Nx.Inf.CMI.Ind)
end
Nx:ShM("Delete Info Window #" .. self.CMI.Ind .. "?","Delete",fun,"Cancel")
end
function Nx.Map.Gui:UpL1(lis,paI1,liS)
lis:Emp()
local cuF=self.PaH[paI1]
if cuF then
local fiS=strlower(self.EdB:GetText())
if liS==1 then
fiS=""
end
if cuF.Ite then
self:IUF(cuF)
end
for ind,fol in ipairs(cuF) do
if type(fol)=="number" then
local id=fol
Nx.Ite:Loa1(id)
local nam,iLi,iRa,lvl,miL,type,suT,stC,eqL,tx=GetItemInfo(id)
local show=true
if fiS~="" then
local lst=strlower(format("%s",nam))
show=strfind(lst,fiS,1,true)
end
if show then
if not nam then
nam=id .. "?"
tx="Interface\\Icons\\INV_Misc_QuestionMark"
else
nam=strsub(iLi,1,10) .. nam
end
lis:ItA(ind)
lis:ItS(2,format("%s",nam))
local tip=iLi and format("!%s",iLi) or fol.Tip
lis:ISB("Guide",false,tx,tip)
end
else
local add=true
if fol.T then
add=self:CaT2(fol)
end
if add then
local nam=fol.Nam
if strbyte(nam)==64 then
nam=Nx.GuA[strsub(nam,2)]
end
local show=true
local co4
if fiS~="" then
local ft=fol.FiT1
local lst=strlower(ft or nam)
show=strfind(lst,fiS,1,true)
if show and ft then
for n=show,10,-1 do
if strbyte(ft,n)==10 or n==10 then
local ftE=strfind(ft,"\n",n+1,true)
co4=strsub(ft,n+1,ftE)
break
end
end
end
end
if show then
local col2="|cffdfdfdf"
if fol[1] or fol.Ite then
col2="|cff8fdf8f"
nam=nam .. "  |cffbf6f6f>>"
end
lis:ItA(ind)
lis:ItS(2,format("%s%s",col2,nam))
if liS==2 then
if fol.Co21 then
lis:ItS(3,fol.Co21)
end
if fol.Co3 then
lis:ItS(4,fol.Co3)
end
if co4 then
lis:ItS(5,co4)
end
if fol.Co4 then
lis:ItS(5,fol.Co4)
end
end
local pre1=self:ISF2(fol)
local tx=fol.Tx
if not tx then
for n=#self.PaH,1,-1 do
local fol=self.PaH[n]
tx=fol.Tx
if tx then
break
end
end
end
tx="Interface\\Icons\\" .. tx
local tip=fol.Lin and format("!%s^%s",fol.Lin,fol.Tip or "") or fol.Tip
lis:ISB("Guide",pre1,tx,tip)
end
end
end
end
end
lis:Upd()
end
function Nx:TTRW(id)
local map=Nx.Map:GeM(1)
map:ClearTarget(id)
end
function Nx.Map.Gui.OM_()
local self=Nx.Map.Gui
self:SPNPCT()
self.VeR=CanMerchantRepair()
self:CNPC(format("M%s",self.VeR and 1 or 0))
self.CaC4=true
self.OM_1()
end
function Nx.Men:SlU(ite)
if ite.Tab then
ite.SlP=ite.Tab[ite.VaN]
end
local tfr=ite.STF
local per=(ite.SlP-ite.SlM1)/(ite.SlM2-ite.SlM1)
tfr:SetPoint("TOPLEFT",per*100,0)
if ite.Tex then
local fst=ite.TFS1
fst:SetText(format("%s (%.2f)",ite.Tex,ite.SlP))
end
end
function Nx.Win:Show(show)
local svd=self.SaD
if show~=false then
self.Frm:Show()
self.Frm:Raise()
self.Frm:Raise()
svd["Hide"]=nil
else
if self.Frm:IsShown() then
self.Frm:Hide()
end
svd["Hide"]=true
end
end
function Nx.War:M_OI1(ite)
local cn=self.SeC2
local rc=Nx.ReC1[cn]
if cn>1 and rc then
local rna,sna=strsplit(".",rc)
self.ImC=sna
local s=format("Import %s's character data and reload?",sna)
Nx:ShM(s,"Import",Nx.War.ImD,"Cancel")
end
end
function Nx:OU__4(eve)
local plN=UnitName("player")
local sco=GetNumBattlefieldScores()
local cb=Nx.Com1
local show
for n=1,sco do
local nam,kbs,hks,dea,hon,fac1,ran,rac,cla,clC,daD,heD=GetBattlefieldScore(n)
if nam==plN then
hon=floor(hon)
local any=kbs+dea+hks+hon
if any>0 and(cb.KBs~=kbs or cb.Dea~=dea or cb.HKs~=hks or cb.Hon~=hon) then
cb.KBs=kbs
cb.Dea=dea
cb.HKs=hks
cb.Hon=hon
show=true
end
cb.DaD=daD
cb.HeD=heD
break
end
end
local opt=Nx:GGO()
if show and opt["BGShowStats"] then
local kbr=1
for n=1,sco do
local nam,kbs=GetBattlefieldScore(n)
if nam~=plN then
if kbs>cb.KBs then
kbr=kbr+1
end
end
end
Nx.prt("%s KB (#%d), %s Deaths, %s HK, %d Bonus",cb.KBs,kbr,cb.Dea,cb.HKs,cb.Hon)
end
end
function Nx.Win:STJ(mod1,lin1)
lin1=lin1 or 1
self.TFS[lin1]:SetJustifyH(mod1)
end
function Nx.Inf:UpI1()
local fun1=self.ItF
local lis=self.Lis
local ch=Nx.CuC
local ite1=self.Dat["Items"]
for ind,val in ipairs(ite1) do
local dat=strsplit("^",val)
local str=""
local pos1=1
local col,tex
while true do
local s1,s2,cap=strfind(dat,"<([^>]+)>",pos1)
if s1 then
if s1>pos1 then
str=str .. strsub(dat,pos1,s1-1)
end
if #cap==1 then
if cap=="c" and col then
str=str .. col
elseif cap=="t" and tex then
str=str .. tex
end
else
local cmd,v1,v2,v3,v4=strsplit(";",cap)
local fun=self.ItF[cmd]
if fun then
col,tex=fun(self,v1,v2,v3,v4)
if not tex then
break
end
end
end
pos1=s2+1
else
str=str .. strsub(dat,pos1)
break
end
end
if self.Edi then
str=format("#%d %s = ",ind,gsub(dat,"|","||")) .. str
end
if #str>0 then
lis:ItA(ind)
local str,ext=strsplit("~",str)
if ext then
lis:ISF("Info~" .. ext)
end
lis:ItS(1,str)
end
end
end
function Nx.Que:FiQ()
local fiT1=GetTitleText()
fiT1=self:ExT(fiT1)
local i,cur=self:FiC3(fiT1)
if not i then
return
end
cur.QI=0
local qId=cur.QId
assert(type(qId)~="string")
local id=qId>0 and qId or cur.Tit
Nx:SeQ(id,"C",time())
self:RQAOF()
self:Cap(i,-1)
if cur.Q then
self.Tra1[qId]=0
self:TOM(qId,0)
end
self.Wat:Upd()
end
function Nx.Que:GPL(str,loc)
local cnt
local ox=0
local oy=0
local typ=strbyte(str,loc)
if typ==32 then
cnt=floor((#str-loc)/4)
local x,y
for loN1=loc+1,loc+cnt*4,4 do
x,y=self:ULPO(str,loN1)
ox=ox+x
oy=oy+y
end
elseif typ==33 then
cnt=1
ox,oy=self:ULPR(str,loc+1)
else
loc=loc-1
local loC=floor((#str-loc)/4)
cnt=0
for loN1=loc+1,loc+loC*4,4 do
local lo1=strsub(str,loN1,loN1+3)
local x,y,w,h=self:ULR(lo1)
w=w/1002*100
h=h/668*100
local are1=w*h
cnt=cnt+are1
ox=ox+(x+w*.5)*are1
oy=oy+(y+h*.5)*are1
end
end
ox=ox/cnt
oy=oy/cnt
return ox,oy
end
function Nx.Map:M_OSK(ite)
self.KiS=ite:GetChecked()
end
function Nx.Tim:Sta(nam,time,use,fun)
if not self.Dat[nam] then
self.Dat[nam]={}
end
local tm=self.Dat[nam]
tm.T=time
tm.U=use
tm.F=fun
return tm
end
function Nx.Win:SLD(mod1,x,y,w,h,lay,atP1,sca)
if not Nx.Win.SaD1 then
local dat=self.SaD
if atP1=="TOPLEFT" then
atP1=nil
end
dat[mod1.."A"]=atP1
dat[mod1.."X"]=x
dat[mod1.."Y"]=y
dat[mod1.."W"]=w
dat[mod1.."H"]=h<0 and h or max(h,40)
if lay~=false then
dat[mod1.."L"]=lay
end
dat[mod1.."S"]=sca~=1 and sca or nil
end
end
function Nx.Win:IsVisible()
return self.Frm:IsVisible()
end
function Nx.But:SeP1(sid,x,y)
self.Frm:SetPoint(sid,x,y)
end
function Nx.Fav:IM_OSI()
Nx.DrD:Sta(self,self.SIA)
for i,nam in ipairs(self.NoI) do
local icS=self:GII(i)
local s=format("%s %s",icS,nam)
Nx.DrD:Add(s,false)
end
Nx.DrD:Show(self.Win1.Frm)
end
function Nx.Win:SFS(lay)
local svd=self.SaD
svd[self.LaM.."L"]=lay
self.Frm:SetFrameStrata(self.StN[lay] or "MEDIUM")
end
function Nx.Inf:CTC(w,h)
w=tonumber(w) or 50
h=tonumber(h) or 10
local spe,ran,nam,ico,stT1,enT=UnitCastingInfo("target")
if not nam then
spe,ran,nam,ico,stT1,enT=UnitChannelInfo("target")
end
if nam then
local rem1=enT/1000-GetTime()
local per=rem1*1000/(enT-stT1)
return "|cffc0c0f0",format("|T%s:16|t %.1f |TInterface\\BUTTONS\\gradblue:%d:%d|t",ico,rem1,h,max(per*w,1))
end
end
function Nx.Fav:TS_()
if not self.Win1 then
self:Cre()
end
self.Win1:Show(not self.Win1:IsShown())
if self.Win1:IsShown() then
self:Upd()
end
end
function Nx.Que.OC____(eve,arg1)
local self=Nx.Que
local for2=FACTION_STANDING_INCREASED
for2=gsub(for2,"%%s","(.+)")
for2=gsub(for2,"%%d","(%%d+)")
local faN,rep=strmatch(arg1,for2)
rep=tonumber(rep)
if faN and rep and self.CQET and GetTime()-self.CQET<2 then
local faN1=self.CFA[faN]
if faN1 then
local _,rac=UnitRace("player")
if rac=="Human" then
rep=rep/1.1+.5
end
local cap=Nx:GeC()
local que1=Nx:CaF(cap,"Q")
local qda={strsplit("~",que1[self.CQEI])}
local end1,rep2=strsplit("@",qda[2])
local rep3=rep2 and {strsplit("^",rep2)} or {}
tinsert(rep3,format("%d %x",rep,faN1))
rep2=table.concat(rep3,"^")
qda[2]=format("%s@%s",end1,rep2)
que1[self.CQEI]=table.concat(qda,"~")
end
end
self.CQET=nil
end
function Nx.Tra.OT_1()
local self=Nx.Tra
self:CaT4()
end
function Nx.Opt:ECHA(nam)
local ite=self.CuI
self:SeV(ite.V,nam)
self:Upd()
if ite.VF then
local var=self:GeV(ite.V)
self[ite.VF](self,ite,var)
end
end
function Nx.Map:MUE()
if not self.MMO1 then
return
end
local mm=self.MMF
local mmf=self.LOp.NXMMFull
if self.Win1:ISM() and self.GOp["MapMMHideOnMax"] or self.MMFS<.02 then
mm:SetPoint("TOPLEFT",1,0)
mm:SetScale(.02)
mm:SetFrameLevel(1)
for n,f in ipairs(self.MMM) do
f:SetScale(.001)
end
return
end
if self.MMZT==0 then
self:MUM("MapMMDockSquare")
local icS1=self.GOp["MapMMDockIScale"]
self:MSS(self.MMFS,icS1)
local x=0
local y=0
local sz=140*self.MMFS
if self.GOp["MapMMDockRight"] then
x=(self.MaW-sz+1)
end
if self.GOp["MapMMDockBottom"] then
y=(self.MaH-sz+1)
end
mm:ClearAllPoints()
mm:SetPoint("TOPLEFT",(x+self.GOp["MapMMDXO"])/icS1,(-y-self.GOp["MapMMDYO"])/icS1)
mm:Show()
mm:SetFrameLevel(self.Lev)
self:MUDF(self.Lev+1)
self.Lev=self.Lev+2
end
if self.MMZC then
self.MMZC=false
local zoo=max(self.MMZT-1,0)
if self.MMZT==0 then
zoo=self.GOp["MapMMDockZoom"]
end
local z=zoo-1
if z<0 then
z=1
end
mm:SetZoom(z)
mm:SetZoom(zoo)
if self.MMZT==0 then
mm:SetAlpha(1)
end
end
end
function Nx.Map:OnW(typ)
if typ=="SizeNorm" then
self:ReS1()
elseif typ=="SizeMax" then
if WorldMapFrame:IsShown() then
HideUIPanel(WorldMapFrame)
end
tinsert(UISpecialFrames,self:GWN())
self:AWM()
elseif typ=="Close" then
end
end
function Nx.Soc.Lis:OLE(evN,sel,va2,cli)
local nam=self.Lis:IGD(sel)
self.SeN=nam
local taI1=Nx.Soc.TaS1
if taI1==1 then
local i=self:FFI(nam)
if i then
SetSelectedFriend(i)
end
end
if evN=="select" or evN=="mid" or evN=="back" then
elseif evN=="menu" then
self.MSN1=self.SeN
if taI1==1 then
local i=self:FFI(self.SeN)
self.PMIN:Show(i~=nil)
self.PaM:Ope()
elseif taI1==2 then
self.PuM:Ope()
else
self.CoM1:Ope()
end
end
end
function Nx.Map:ReI1()
local frm1=self.IcF
frm1.Use1=frm1.Nex-1
frm1.Nex=1
local frm1=self.INIF
frm1.Use1=frm1.Nex-1
frm1.Nex=1
local frm1=self.ISF1
frm1.Use1=frm1.Nex-1
frm1.Nex=1
local dat=self.TFS2
dat.Use1=dat.Nex-1
dat.Nex=1
end
function Nx:NXFavKeyToggleShow()
Nx.Fav:ToS()
end
function Nx.Map:UWM()
local f=self.WMF
if f then
if self.StT~=0 or self.Scr2 or IsShiftKeyDown() then
f:Hide()
else
local tip1=getglobal("WorldMapTooltip")
if tip1 then
tip1:SetFrameStrata("TOOLTIP")
end
local af=getglobal("WorldMapFrameAreaFrame")
if af then
af:SetFrameStrata("HIGH")
end
f:Show()
self:CZF(self.Con,self.Zon,f,1)
f:SetFrameLevel(self.Lev)
if self.WMFMI~=self.MaI then
self.WMFMI=self.MaI
self:SCL(f,self.Lev+1)
self.Lev=self.Lev+4
end
end
for k,f in ipairs(_G["MAP_VEHICLES"]) do
f:SetScale(.001)
end
end
end
function Nx.Com:Enc(msg)
local s={}
s[1]=strsub(msg,1,2)
for n=3,#msg do
s[n-1]=strchar(strbyte(msg,n)-1)
end
return table.concat(s)
end
function Nx.Com:GUV()
self.VeP={}
Nx.Tim:Sta("ComGetUserVer",0,self,self.GUVT)
end
function Nx.Map:IIT(icT,drM,tex1,w,h)
local d=self.Dat
local t=wipe(d[icT] or {})
d[icT]=t
t.Num=0
t.Ena=true
t.DrM=drM or "ZP"
t.Tex1=tex1
t.W=w
t.H=h
t.Sca=1
t.ClF1=self.CFW
end
function Nx:GRCN()
return GetRealmName() .. "." .. UnitName("player")
end
function Nx.UEv:AdH(nam)
local maI,x,y=self:GPP()
local id=Nx:HNTI(nam)
if id then
Nx:AHE(nam,Nx:Tim1(),maI,x,y)
Nx:GaH(id,maI,x,y)
end
self:UpA(true)
end
function Nx:ADDON_LOADED(eve,arg1,...)
if arg1==NXTITLELOW then
local fac=UnitFactionGroup("player")
Nx.PFN=strsub(fac,1,1)=="A" and 0 or 1
Nx.AiT=Nx.PFN==0 and "Airship Alliance" or "Airship Horde"
Nx:InG()
local opt=Nx:GGO()
Nx:pSCF()
if not opt["LoginHideVer"] then
Nx.prt(NXTITLE.." |cffffffff"..Nx.VERSION.." B"..Nx.BUILD.." "..NXLOADING)
end
Nx:LoI()
Nx:InE()
Nx.Pro:Ini()
Nx.Opt:Ini()
Nx:UII()
Nx.Ite:Ini()
Nx.Hel:Ini()
Nx.Tit:Ini()
Nx.NXMiniMapBut:Ini()
Nx.Com:Ini()
Nx.HUD:Ini()
Nx.Map:Ini()
Nx:GaI()
Nx.Map:Ope()
Nx.Fav:Ini()
Nx.Tra:Ini()
Nx.Inf:Ini()
Nx.Que:Ini()
Nx.War:Ini()
Nx.Soc:Ini()
Nx.Com1:Ini()
Nx.Com1:Ope()
Nx.UEv:Ini()
Nx.UEv.Lis:Ope()
hooksecurefunc("ShowUIPanel",Nx.ShowUIPanel)
hooksecurefunc("HideUIPanel",Nx.HideUIPanel)
hooksecurefunc("CloseWindows",Nx.CloseWindows)
if not opt["LoginHideVer"] then
Nx.prt(NXLOAD_DONE)
end
Nx.Loa=true
end
if Nx.Fon.AdL then
Nx.Fon:AdL()
end
end
function Nx.Map.Gui:CaT3()
Nx.Tim:PrS("Guide CapTimer")
local map=Nx.Map:GeM(1)
local g=map.Gui
local ok=g:CaI()
g:UVV()
g:Upd()
Nx.Tim:PrE("Guide CapTimer")
if not ok and MerchantFrame:IsVisible() then
if Nx.LoO then
Nx.prt("CapTimer retry")
end
return .5
end
self.CaC4=false
end
function Nx.Map:UpZ()
local maI=self.MaI
local win1=self.MWI[maI]
local s=self.LOp.NXDetailScale
local fOS=self.ScD<=s
if fOS or win1.Cit or self:IBGM(maI) then
for n,id in ipairs(self.MDO) do
self:UpO1(id,.8,true)
end
if win1.Cit then
self:UMF()
self:MCZT()
else
self:MCZT()
self:UpO1(maI,1)
self:UMF()
end
else
self:MCZT(true)
self:UMF()
end
end
function Nx.prS(str)
local s=debugstack(3,3,0)
s=gsub(s,"Interface\\AddOns\\","")
Nx.prt("%s: %s",str,s)
end
function Nx.Gra:SS_OVC()
self.NxG.ScX1=self:GetValue()
self.NxG:UpF()
end
function Nx.Com:InC2(chN1)
for n=1,10 do
local _,nam=GetChannelName(n)
if chN1==nam then
return true
end
end
end
function Nx.Lis:SMS(wid,hei)
self.MiW=wid or 2
self.MiH=hei or 1
end
function Nx.Opt:NXCmdMMOwnChange(ite,var)
self:SeV("MapMMShowOldNameplate",not var)
self:SeV("MapMMButOwn",var)
self:Upd()
self:NXCmdReload()
end
function Nx.Map:CZF(con1,zon,frm,alp)
local zna,zx,zy,zw,zh
zna,zx,zy,zw,zh=self:GWZI(con1,zon)
if not zx then
return
end
local sca=self.ScD
local clW=self.MaW
local clH=self.MaH
local x=(zx-self.MPXD)*sca+clW/2
local y=(zy-self.MPYD)*sca+clH/2
local bx=0
local by=0
local bw=zw*sca
local bh=zh*sca
local w,h
local lev=self.Lev
if frm then
local vx0=bx*bw+x
local vx1=vx0
local vx2=vx0+bw
local vy0=by*bh+y
local vy1=vy0
local vy2=vy0+bh
w=vx2-vx1
h=vy2-vy1
if w<=0 or h<=0 then
frm:Hide()
else
local sc=w/1002
vx1=vx1/sc
vy1=vy1/sc
frm:SetPoint("TOPLEFT",vx1,-vy1-self.TiH)
frm:SetScale(sc)
frm:SetFrameLevel(lev)
frm:Show()
end
end
end
function Nx.Opt:NXCmdResetWatchWinLayout()
Nx.Que.Wat.Win1:ReL1()
end
function Nx.War:Ini()
self.Ena=Nx:GGO()["WarehouseEnable"]
self.SkR=0
self.ClI1={["Druid"]="Ability_Druid_Maul",["Hunter"]="INV_Weapon_Bow_07",["Mage"]="INV_Staff_13",["Paladin"]="INV_Hammer_01",["Priest"]="INV_Staff_30",["Rogue"]="INV_ThrowingKnife_04",["Shaman"]="Spell_Nature_BloodLust",["Warlock"]="Spell_Nature_FaerieFire",["Warrior"]="INV_Sword_27",["Death Knight"]="Spell_Deathknight_ClassIcon",}
self.InN={"HeadSlot","NeckSlot","ShoulderSlot","BackSlot","ChestSlot","ShirtSlot","TabardSlot","WristSlot","HandsSlot","WaistSlot","LegsSlot","FeetSlot","Finger0Slot","Finger1Slot","Trinket0Slot","Trinket1Slot","MainHandSlot","SecondaryHandSlot","RangedSlot","AmmoSlot","Bag0Slot","Bag1Slot","Bag2Slot","Bag3Slot"
}
self.ItT=NXlItemTypes
self.RiS={[75]=GetSpellInfo(33389) or "",[150]=GetSpellInfo(33392) or "",[225]=GetSpellInfo(34092) or "",[300]=GetSpellInfo(34093) or "",[375]=GetSpellInfo(90265) or "",}
self.DIN={"HeadSlot","ShoulderSlot","ChestSlot","WristSlot","HandsSlot","WaistSlot","LegsSlot","FeetSlot","MainHandSlot","SecondaryHandSlot","RangedSlot"
}
self.DTF=CreateFrame("GameTooltip","NxTooltipD",UIParent,"GameTooltipTemplate")
self.DTF:SetOwner(UIParent,"ANCHOR_NONE")
end
function Nx.Com:ICOK(msg)
if #msg>=4 then
local ck=(strbyte(msg,3)-65)*16+(strbyte(msg,4)-65)
local v=0
local xor=bit.bxor
for n=5,#msg do
v=xor(v,strbyte(msg,n))
end
return ck==v
end
end
function Nx.Map.Gui:CrM()
local men=Nx.Men:Cre(self.Lis.Frm)
self.Men=men
self.MID=men:AdI1(0,"Delete",self.M_OD,self)
self.MIGQ=men:AdI1(0,"Add Goto Quest",self.M_OAGQ,self)
local ite=men:AdI1(0,"Show On All Continents",self.M_OSAC,self)
ite:SetChecked(true)
self.SAC=true
local function fun(self,ite)
self.SQGC=ite:GetChecked()
self:Upd()
end
local ite=men:AdI1(0,"Show Completed Quest Givers",fun,self)
ite:SetChecked(false)
self.SQGC=false
local str=UnitFactionGroup("player")=="Horde" and "Alliance" or "Horde"
local ite=men:AdI1(0,"Show " .. str,self.M_OSE1,self)
ite:SetChecked(false)
men:AdI1(0,"Clear Selection",self.M_OCS,self)
local function fun()
Nx.Opt:Ope("Guide")
end
men:AdI1(0,"Options...",fun,self)
end
function Nx.Tra:TaT2()
if UnitOnTaxi("player") then
Nx.Map.TETA1=max(0,self.TTE-GetTime())
return .5
end
end
function Nx.Tra:FiC5(sMI,srX,srY,dMI,dsX,dsY,skI)
if self.FlM then
return((srX-dsX) ^ 2+(srY-dsY) ^ 2) ^ .5
end
local win1=Nx.Map.MWI
local srT=win1[sMI]
if not srT or not srT.Con1 then
return
end
local zco1=srT.Con1[dMI]
if zco1 and not self.VMI[dMI] then
if #zco1==0 then
return((srX-dsX) ^ 2+(srY-dsY) ^ 2) ^ .5
end
local clC1
local clD=9000111222333444
for n,con in ipairs(zco1) do
local di1=((con.StX-srX) ^ 2+(con.StY-srY) ^ 2) ^ .5
local di2=((con.EnX-dsX) ^ 2+(con.EnY-dsY) ^ 2) ^ .5
local d=di1+con.Dis+di2
if d<clD then
clC1=con
clD=d
end
end
return clD,clC1
elseif not skI then
local clC1
local clD=9000111222333444
for maI,zco1 in pairs(srT.Con1) do
if not self.VMI[maI] then
if #zco1==0 then
local d,con=self:FiC5(maI,srX,srY,dMI,dsX,dsY,true)
if d and d<clD then
clD=d
clC1=con
end
else
for n,con in ipairs(zco1) do
local di1=((con.StX-srX) ^ 2+(con.StY-srY) ^ 2) ^ .5
local di2=((con.EnX-dsX) ^ 2+(con.EnY-dsY) ^ 2) ^ .5
local pen=win1[maI].Con1[dMI] and 1 or 2
local d=di1+con.Dis+di2*pen
if d<clD then
clD=d
clC1=con
end
end
end
end
end
if clC1 then
local d,con=self:FiC5(clC1.EMI1,clC1.EnX,clC1.EnY,dMI,dsX,dsY,true)
if con then
clD=clD+d
end
end
return clD,clC1
end
end
function Nx.Que:FI_U(quS1)
NxQuestDSCRewardTitleText:SetPoint("TOPLEFT","NxQuestDSC","TOPLEFT",0,-10)
local quS1="NxQuestDSC"
local qIN="NxQuestDSCItem"
local nQR
local nQC
local mon=GetQuestLogRewardMoney()
local spF=NxQuestDSCSpacerFrame
nQR=GetNumQuestLogRewards()
nQC=GetNumQuestLogChoices()
local nQSR=0
if GetQuestLogRewardSpell() then
nQSR=1
end
local toR=nQR+nQC+nQSR
local mat=QuestFrame_GetMaterial()
local qIRT=getglobal(quS1.."ItemReceiveText")
if toR==0 and mon==0 then
getglobal(quS1.."RewardTitleText"):Hide()
else
getglobal(quS1.."RewardTitleText"):Show()
QuestFrame_SetTitleTextColor(getglobal(quS1.."RewardTitleText"),mat)
QuestFrame_SetAsLastShown(getglobal(quS1.."RewardTitleText"),spF)
end
if mon==0 then
getglobal(quS1.."MoneyFrame"):Hide()
else
getglobal(quS1.."MoneyFrame"):Show()
QuestFrame_SetAsLastShown(getglobal(quS1.."MoneyFrame"),spF)
MoneyFrame_Update(quS1.."MoneyFrame",mon)
end
for n=toR+1,MAX_NUM_ITEMS do
getglobal(qIN..n):Hide()
end
local quI,nam,tex1,iTS,iSL,qua,isU,nuI=1
local reC1=0
if nQC>0 then
local iCT=getglobal(quS1.."ItemChooseText")
iCT:Show()
QuestFrame_SetTextColor(iCT,mat)
QuestFrame_SetAsLastShown(iCT,spF)
local ind
local baI=reC1
for i=1,nQC do
ind=i+baI
quI=getglobal(qIN..ind)
quI.type="choice"
nuI=1
nam,tex1,nuI,qua,isU=GetQuestLogChoiceInfo(i)
quI:SetID(i)
quI:Show()
quI.rewardType="item"
getglobal(qIN..ind.."Name"):SetText(nam)
SetItemButtonCount(quI,nuI)
SetItemButtonTexture(quI,tex1)
if isU then
SetItemButtonTextureVertexColor(quI,1.0,1.0,1.0)
SetItemButtonNameFrameVertexColor(quI,1.0,1.0,1.0)
else
SetItemButtonTextureVertexColor(quI,0.9,0,0)
SetItemButtonNameFrameVertexColor(quI,0.9,0,0)
end
if i>1 then
if mod(i,2)==1 then
quI:SetPoint("TOPLEFT",qIN..(ind-2),"BOTTOMLEFT",0,-2)
QuestFrame_SetAsLastShown(quI,spF)
else
quI:SetPoint("TOPLEFT",qIN..(ind-1),"TOPRIGHT",1,0)
end
else
quI:SetPoint("TOPLEFT",iCT,"BOTTOMLEFT",0,-5)
QuestFrame_SetAsLastShown(quI,spF)
end
reC1=reC1+1
end
else
getglobal(quS1.."ItemChooseText"):Hide()
end
local lST=getglobal(quS1.."SpellLearnText")
if nQSR>0 then
lST:Show()
QuestFrame_SetTextColor(lST,mat)
QuestFrame_SetAsLastShown(lST,spF)
if reC1>0 then
lST:SetPoint("TOPLEFT",qIN..reC1,"BOTTOMLEFT",3,-5)
else
lST:SetPoint("TOPLEFT",quS1.."RewardTitleText","BOTTOMLEFT",0,-5)
end
tex1,nam,iTS,iSL=GetQuestLogRewardSpell()
if iTS then
lST:SetText(REWARD_TRADESKILL_SPELL)
elseif not iSL then
lST:SetText(REWARD_AURA)
else
lST:SetText(REWARD_SPELL)
end
reC1=reC1+1
quI=getglobal(qIN..reC1)
quI:Show()
quI.rewardType="spell"
SetItemButtonCount(quI,0)
SetItemButtonTexture(quI,tex1)
getglobal(qIN..reC1.."Name"):SetText(nam)
QuestFrame_SetAsLastShown(quI,spF)
quI:SetPoint("TOPLEFT",lST,"BOTTOMLEFT",0,-5)
else
lST:Hide()
end
if nQR>0 or mon>0 then
QuestFrame_SetTextColor(qIRT,mat)
if nQSR>0 then
qIRT:SetText(REWARD_ITEMS)
qIRT:SetPoint("TOPLEFT",qIN..reC1,"BOTTOMLEFT",3,-5)
elseif nQC>0 then
qIRT:SetText(REWARD_ITEMS)
local ind=nQC
if mod(ind,2)==0 then
ind=ind-1
end
qIRT:SetPoint("TOPLEFT",qIN..ind,"BOTTOMLEFT",3,-5)
else
qIRT:SetText(REWARD_ITEMS_ONLY)
qIRT:SetPoint("TOPLEFT",quS1.."RewardTitleText","BOTTOMLEFT",3,-5)
end
qIRT:Show()
QuestFrame_SetAsLastShown(qIRT,spF)
local ind
local baI=reC1
for i=1,nQR do
ind=i+baI
quI=getglobal(qIN..ind)
quI.type="reward"
nuI=1
nam,tex1,nuI,qua,isU=GetQuestLogRewardInfo(i)
quI:SetID(i)
quI:Show()
quI.rewardType="item"
getglobal(qIN..ind.."Name"):SetText(nam)
SetItemButtonCount(quI,nuI)
SetItemButtonTexture(quI,tex1)
if isU then
SetItemButtonTextureVertexColor(quI,1.0,1.0,1.0)
SetItemButtonNameFrameVertexColor(quI,1.0,1.0,1.0)
else
SetItemButtonTextureVertexColor(quI,0.5,0,0)
SetItemButtonNameFrameVertexColor(quI,1.0,0,0)
end
if i>1 then
if mod(i,2)==1 then
quI:SetPoint("TOPLEFT",qIN..(ind-2),"BOTTOMLEFT",0,-2)
QuestFrame_SetAsLastShown(quI,spF)
else
quI:SetPoint("TOPLEFT",qIN..(ind-1),"TOPRIGHT",1,0)
end
else
quI:SetPoint("TOPLEFT",quS1.."ItemReceiveText","BOTTOMLEFT",0,-5)
QuestFrame_SetAsLastShown(quI,spF)
end
reC1=reC1+1
end
else
qIRT:Hide()
end
end
function Nx.Map:AdN(nam,id,x,y)
Nx.Fav:Rec1("Note",nam,id,x,y)
end
function Nx.Soc:OFLU(eve)
self.Lis:Upd()
end
function Nx:GICM()
Nx:GIC("NXMine")
end
function Nx.Inf:CFPS()
return "|cffc0c0c0",format("%.0f",GetFramerate())
end
function Nx.Map:IOMD(but)
local this=self
local map=this.NxM1
map:CaC3()
map.ClF=this
map.ClT2=this.NXType
map.ClI=this.NXData
local shi=IsShiftKeyDown()
if but=="LeftButton" then
local cat1=floor((this.NXType or 0)/1000)
if cat1==2 and shi then
if map.BGIN>0 then
local _,_,_,str=strsplit("~",map.BGM)
local _,_,_,st2=strsplit("~",this.NXData)
if str~=st2 then
Nx.Tim:Fir("BGInc")
end
end
map.BGM=this.NXData
map.BGIN=map.BGIN+1
UIErrorsFrame:AddMessage("Inc " .. map.BGIN,1,1,1,1)
Nx.Tim:Sta("BGInc",1.5,map,map.BGIST)
else
if map:IDC() then
if cat1==3 then
map:GM_OG()
end
else
map.OMD(map.Frm,but)
end
end
else
if but=="RightButton" then
local typ=this.NXType
if typ then
local i=floor(typ/1000)
if i==1 then
map:BPL()
map.PIM:Ope()
elseif i==2 then
Nx.Tim:Fir("BGInc")
map.BGM=this.NXData
map.BGIM:Ope()
elseif i==3 then
map:GMO(this.NXData,typ)
elseif i==9 then
Nx.Que:IOMD(this)
end
end
else
map.OMD(map.Frm,but)
end
end
end
function Nx.Que:Aba(qIn,qId)
if qIn>0 then
self:ExQ()
local tit,lev,tag,grC,isH=GetQuestLogTitle(qIn)
if not isH then
SelectQuestLogEntry(qIn)
SetAbandonQuest()
local ite1=GetAbandonQuestItems()
if ite1 then
StaticPopup_Hide("ABANDON_QUEST")
StaticPopup_Show("ABANDON_QUEST_WITH_ITEMS",GetAbandonQuestName(),ite1)
else
StaticPopup_Hide("ABANDON_QUEST_WITH_ITEMS")
StaticPopup_Show("ABANDON_QUEST",GetAbandonQuestName())
end
end
self:REQ()
if qId>0 then
Nx:SeQ(qId,"c")
end
else
if qId>0 then
self.Wat:ReW(qId,qIn)
local i=self:FiC3(qId)
if i then
local cur1=self.CuQ
tremove(cur1,i)
end
end
end
end
function Nx.Opt:Cre()
local win=Nx.Win:Cre("NxOpts",nil,nil,nil,1)
self.Win1=win
local frm=win.Frm
win:CrB(true,true)
win:ILD(nil,-.25,-.1,-.5,-.7)
tinsert(UISpecialFrames,frm:GetName())
frm:SetToplevel(true)
win:SeT(Nx.TXTBLUE.."CARBONITE " .. Nx.VERSION .. "|cffffffff Options")
local liW=115
local lis=Nx.Lis:Cre(false,0,0,1,1,frm)
self.PaL=lis
lis:SeU(self,self.OPLE)
win:Att(lis.Frm,0,liW,0,1)
lis:SLH(8)
lis:CoA("Page",1,liW)
for k,t in ipairs(Nx.OpD) do
lis:ItA(k)
lis:ItS(1,t.N)
end
self.PaS=1
Nx.Lis:SCF1("FontM",24)
local lis=Nx.Lis:Cre(false,0,0,1,1,win.Frm)
self.Lis=lis
lis:SeU(self,self.OLE)
lis:SLH(12,3)
lis:CoA("",1,40)
lis:CoA("",2,900)
win:Att(lis.Frm,liW,1,0,1)
self:Upd()
end
function Nx.Win:ToM()
self:SeM(not self.BuM1:GeP())
end
function Nx.Map:GRMI()
local zNa=GetRealZoneText()
local maI=Nx.MNTI1[zNa] or 9000
local suT1=self.MSN[zNa]
if suT1 then
if suT1[GetSubZoneText()] then
return self.MWI[maI].L2I or maI
end
end
return maI
end
function Nx.But:Upd()
local typ=self.Typ
if not typ then
return
end
local Ski=Nx.Ski
local f=self.Frm
local tx=f.tex1
if self.Sta2 then
local stT=typ[self.Sta2] or typ[1]
local txN=self.Tx or stT.Tx or typ.Tx
if typ.Ski then
txN=Ski:GeT(txN)
else
if txN then
if type(txN)=="string" then
txN=gsub(txN,"%$","Interface\\Icons\\")
else
tx:SetTexture(Nx.U_23(txN))
txN=nil
end
end
end
if txN then
tx:SetTexture(txN)
else
local rgb=stT.RGB
if rgb then
tx:SetTexture(Nx.U_21(rgb))
end
end
if stT.Alp then
tx:SetVertexColor(1,1,1,stT.Alp)
elseif stT.VRGBA then
tx:SetVertexColor(Nx.U_22(stT.VRGBA))
end
local sz=stT.Siz2
if sz then
f:SetWidth(sz)
f:SetHeight(sz)
end
else
if self.Pre then
local txN=self.Tx or typ.Dn
if typ.Ski then
txN=Ski:GeT(txN)
else
if txN then
if type(txN)=="string" then
txN=gsub(txN,"%$","Interface\\Icons\\")
else
tx:SetTexture(Nx.U_23(txN))
txN=nil
end
end
end
if txN then
tx:SetTexture(txN)
else
local rgb=typ.RGBD
if rgb then
tx:SetTexture(Nx.U_21(rgb))
end
end
if typ.AlD then
tx:SetVertexColor(1,1,1,typ.AlD)
elseif typ.VRGBAD then
tx:SetVertexColor(Nx.U_22(typ.VRGBAD))
end
local sz=typ.SiD
if sz then
f:SetWidth(sz)
f:SetHeight(sz)
end
else
local txN=self.Tx or typ.Up
if typ.Ski then
txN=Ski:GeT(txN)
else
if txN then
if type(txN)=="string" then
txN=gsub(txN,"%$","Interface\\Icons\\")
else
tx:SetTexture(Nx.U_23(txN))
txN=nil
end
end
end
if txN then
tx:SetTexture(txN)
if typ.UUV then
local uv=typ.UUV
tx:SetTexCoord(uv[1],uv[2],uv[3],uv[4])
end
else
local rgb=typ.RGBU
if rgb then
tx:SetTexture(Nx.U_21(rgb))
end
end
if typ.AlU then
tx:SetVertexColor(1,1,1,typ.AlU)
elseif typ.VRGBAU then
tx:SetVertexColor(Nx.U_22(typ.VRGBAU))
end
local sz=typ.SiU
if sz then
f:SetWidth(sz)
f:SetHeight(sz)
end
end
end
local of=Nx.But.OvF
if self.Ove then
of:SetPoint("TOPLEFT",f,-1,1)
of:SetWidth(f:GetWidth()+2)
of:SetHeight(f:GetHeight()+2)
if self.Pre then
of.tex1:SetTexture(Nx.U_22("303080ff"))
else
of.tex1:SetTexture(Nx.U_22("101040ff"))
end
of:SetParent(f)
of:Show()
Nx.But.OFO=f
else
if Nx.But.OFO==f then
of:Hide()
end
end
if typ.Dim then
SetDesaturation(tx,not self.Pre)
end
end
function Nx.Lis:ShL()
self.Top=self.Num-self.Vis+1
self.Top=max(self.Top,1)
end
function Nx.Map:OBTC(but1)
Nx.Com1:Ope()
end
function Nx.Map:BGM_OI(ite)
self:BGM_S(NXlBGMsgIncoming)
end
function Nx.Ite:Ini()
self.Nee={}
self.Ask={}
end
function Nx.Opt:NXCmdQMapWatchColor()
Nx.Que:CWC()
end
function Nx.Men:ChU(ite)
local f=ite.ChF1
if f then
local t=f.tex1
local txN
if ite.Tab then
ite.Che=ite.Tab[ite.VaN]
end
if ite.Che then
txN=Nx.Ski:GeT("ButChk")
else
txN=Nx.Ski:GeT("But")
end
t:SetTexture(txN)
end
end
function Nx.Map:OBZI()
self:SSOT(2)
end
function Nx.Soc.Lis:SPF(per1,fri)
self:ClF2(fri)
local pal=Nx:GeS("Pal")
local fri1=pal[per1] or {}
pal[per1]=fri1
fri1[fri]=""
end
function Nx.Win:GBS()
return self.BoW,self.BoH
end
function Nx.Com:OTT(nam)
self:SeP3("!"..nam)
if random()<.5 then
end
return .1+random()*5
end
function Nx.Map:MiZ(val1)
if val1 then
self:SSOT(val1)
end
local f=getglobal("MinimapZoomIn")
if f then
f:Enable()
end
local f=getglobal("MinimapZoomOut")
if f then
f:Enable()
end
end
function Nx.Hel.Lic:OnC()
Nx.Hel.Lic.Frm:Show()
end
function Nx.Que.Lis:ChS(maI,ind)
local NTMI=Nx.Map.NTMI
local Que=Nx.Que
while true do
local qId=Que.Sor1[ind]
if Que:ChS(maI,qId) then
return true
end
local que=Que.ITQ[qId]
local next=Que:UnN(que[1])
if next==0 then
return
end
ind=ind+1
end
end
function Nx.prt(msg,...)
local f=Nx.pCF or DEFAULT_CHAT_FRAME
f:AddMessage(Nx.TXTBLUE..NXTITLE.." |cffffffff"..(format(msg,...) or "nil"),1,1,1)
end
function Nx.Win:SeM(miO)
if self.BuM1 then
if miO then
self.LMN=self.LaM
self:SetLayoutMode("Min")
self:Not("SizeMin")
else
self:SetLayoutMode(self.LMN)
self:Not("SizeNorm")
end
end
end
function Nx.Fav:UpI1(seI)
local lis=self.ItL
if not lis then
return
end
lis:Emp()
if self.CuF then
for ind,str in ipairs(self.CuF) do
local typ,fla,nam,dat=self:PaI1(str)
lis:ItA(ite)
lis:ISB("Chk",bit.band(strbyte(fla)-35,1)>0)
if typ=="" then
lis:ItS(3,format("|cffa0a0a0-- %s",nam))
elseif typ=="N" then
local ico,id,x,y=self:PIN(dat)
ico=self:GII(ico)
id=Nx.MITN1[id] or "?"
lis:ItS(2,"Note:")
lis:ItS(3,format("%s %s",ico,nam))
lis:ItS(4,format("|cff80ef80(%s %.1f %.1f)",id,x,y))
elseif typ=="T" or typ=="t" then
local tyN1=typ=="T" and "Target 1st" or "Target"
local maI,x,y=self:PIT(dat)
local maN=Nx.MITN1[maI] or "?"
lis:ItS(2,format("%s:",tyN1))
lis:ItS(3,format("%s",nam))
lis:ItS(4,format("|cff80ef80(%s %.1f %.1f)",maN,x,y))
end
end
end
if seI then
lis:Sel1(seI)
end
lis:Upd()
end
function Nx.DrD:OLE(evN,sel,va2,cli)
local nam=self.Lis:IGD(sel)
if nam then
if evN=="select" or evN=="mid" then
self.Fun(self.Use,nam,sel)
end
end
self.Win1:Show(false)
end
function Nx:UDT()
local dat,gui,id,typ=self:UDG("mouseover")
if dat and typ==3 then
local miC=GetCurrentMapAreaID()
local pZX,pZY=GetPlayerMapPosition("player")
if miC and(pZX>0 or pZY>0) then
local rea=UnitReaction("mouseover","player")
local s=dat[id]
local reA,reH,mid,xy,dis=strsplit("~",s or "0~0~~000000~9")
reA=reA or 0
reH=reH or 0
local x,y=self:UXY(xy)
if Nx.PFN==0 then
reA=rea
else
reH=rea
end
dis=tonumber(dis)
local dcu=9
if CheckInteractDistance("mouseover",1) then
dcu=2
end
if CheckInteractDistance("mouseover",3) then
dcu=1
end
if dcu<=dis then
dis=dcu
mid=miC
x=pZX*100
y=pZY*100
end
local tiS=""
local tip=GameTooltip
local teN="GameTooltipTextLeft"
for n=1,tip:NumLines() do
local s=_G[teN .. n]:GetText()
if s then
tiS=tiS .. s .. "^"
end
end
dat[id]=format("%s~%s~%s~%s~%s~%s",reA,reH,mid,self:PXY(x,y),dis,tiS)
if IsControlKeyDown() then
Nx.prt("UnitDTip: %s %s, %d, %d (%d)",id,rea or "nil",x*100+.5,y*100+.5,dis)
end
if IsShiftKeyDown() and IsControlKeyDown() and(x>0 or y>0) then
local Map=Nx.Map
local maI=Map:GCMI()
local m=Map:GeM(1)
local tar1=m:STXY(maI,x,y,"UnitD " .. id)
tar1.Rad=1
end
else
Nx.prt("Unit map error")
end
end
end
function Nx:NXMapKeyTogOriginal()
Nx.Map.BlT=true
ToggleWorldMap()
Nx.Map.BlT=nil
end
function Nx.Ski:GBC()
return self.BdC
end
function Nx.Win:GeS2()
return self.Frm:GetWidth()-self.BoW*2,self.Frm:GetHeight()-self.TiH+self.BoH*2
end
function Nx.Map.Doc:Cre()
if Nx.Fre then
return
end
self.UpM1=100
local gop=Nx.GGO()
self.GOp=gop
if not gop["MapMMButOwn"] then
return
end
Nx.Win:SCF(1,0)
local win=Nx.Win:Cre("NxMapDock",nil,nil,nil,1,1,nil,true)
self.Win1=win
win:SBGA(0,1)
win:CrB()
win:ILD(nil,100045,-.08,45,50,2)
win.Frm:SetToplevel(true)
self:UpO()
self.InP=true
Nx.Tim:Sta("DockMinimapScan",3,self,self.MOI)
end
function Nx.Inf:CaC2()
if UnitCastingInfo("player") or UnitChannelInfo("player") then
return
end
local GetActionCooldown=GetActionCooldown
for n=1,120 do
local sta2,dur=GetActionCooldown(n)
if dur>0 and dur<=1.5 then
local low=dur-(GetTime()-sta2)
return "|cffc0c020",string.rep(".",low*10)
end
end
end
function Nx.Map:GeM(maI1)
return self.Map1[maI1]
end
function Nx.Que.Lis:OnW(typ)
if typ=="Close" then
HideUIPanel(QuestLogFrame)
end
end
function Nx.Inf:CTMP()
if self.Var["TMana"]>=0 then
self.Var["TMana%"]=self.Var["TMana"]/self.Var["TManaMax"]
return "|cffe0e0e0",format("%d",self.Var["TMana%"]*100)
end
end
function Nx.Map:M_OW()
for _,nam in pairs(Nx.Map.PlN1) do
local box=ChatEdit_ChooseBoxForSend()
ChatEdit_ActivateChat(box)
box:SetText("/w " .. nam .. " " .. box:GetText())
break
end
end
function Nx.Inf:EdC(ind)
self.Ind=ind
self.Dat=NxData.NXInfo[ind]
if self.Win1 then
self.Win1:Show()
return
end
local win=Nx.Win:Cre("NxInfoEdit",50,20,nil,1)
self.Win1=win
win.Frm.NxI=self
win:CrB(true,true)
win:STLH(18)
win:ILD(nil,-.3,-.2,-.5,-.6)
win.Frm:SetToplevel(true)
local bw,bh=win:GBS()
Nx.Lis:SCF1("FontM",16)
local lis=Nx.Lis:Cre(false,0,0,1,1,win.Frm,false,true)
self.Lis=lis
lis:SeU(self,self.EOLE)
lis:SLH(0,0)
lis:CoA("",1,900)
win:Att(lis.Frm,0,1,0,1)
self:Upd()
self.Lis:FuU()
end
function Nx.Opt:CaC(nam,mod1,val)
if nam=="FontFace" then
if mod1=="Inc" then
local i=Nx.Fon:GeI(val)+1
return Nx.Fon:GetName(i) or Nx.Fon:GetName(1)
elseif mod1=="Get" then
dat={}
for n=1,999 do
local nam=Nx.Fon:GetName(n)
if not nam then
break
end
tinsert(dat,nam)
end
sort(dat)
return dat
end
return
elseif nam=="HUDAGfx" then
return Nx.HUD.TeN
elseif nam=="Anchor" then
return self.ChA
elseif nam=="Anchor0" then
return self.CA0
elseif nam=="Chat" then
return Nx:pGCF()
elseif nam=="Corner" then
return self.ChC
elseif nam=="MapFunc" then
return Nx.Map:GeF4()
elseif nam=="QArea" then
return self.CQA
end
end
function Nx.Win:STC(r,g,b,a)
for n=1,self.TiL1 do
local fst=self.TFS[n]
fst:SetTextColor(r,g,b,a)
end
end
function Nx.Com:OC__2(eve,arg1,arg2)
local self=Nx.Com
if not self.GeV1 then
return
end
Nx.prt("OnChannel_roster_update %s, %s",arg1,arg2 or "nil")
local n=arg1
local chn,hea,col4,chN,plC,act1,cat,voE,voA=GetChannelDisplayInfo(n)
if not hea then
Nx.prt("Chan %s (%s) Cnt %s",chn or "nil",n,plC or "nil")
local s1=strfind(strlower(chn),"^crbb")
if s1 then
if plC then
self.GeV1=false
Nx.prt("Found %s %s (%s)",chn,plC,n)
local nam1={}
for n2=1,plC do
local plN,own,mod2,mut,act1,ena1=GetChannelRosterInfo(n,n2)
if plN~=UnitName("player") then
tinsert(nam1,plN)
end
end
self.GUVN=nam1
self.GUVI=1
Nx.Tim:Sta("GetUserVer",0,self,self.OGUVT)
end
end
end
end
function Nx.Fav:Upd()
self.Dra1=false
local Nx=Nx
if not self.Win1 then
return
end
local lis=self.Lis
lis:Emp()
lis:ItA()
lis:ItS(2,"|cff808080Root")
self.FaC=0
self:UpF1(self.Fol,1)
lis:Upd()
self:UpI1()
self.Win1:SeT(format("Favorites: %s",self.FaC))
end
function Nx.Com:MoZ(maI,ena)
local i=self.ZMo[maI]
if ena then
if not i or i<0 then
if self:GCC()>=10 then
Nx.prt("|cffff4040Monitor Error: All 10 chat channels are in use")
else
Nx.prt("|cff40ff40Monitored:")
end
self.ZMo[maI]=0
for maI,mod1 in pairs(self.ZMo) do
if mod1>=0 then
local zs=self.ZSt[maI]
if zs and zs.ChN then
Nx.prt(" %s",Nx.MITN1[maI])
else
Nx.prt(" %s (pending)",Nx.MITN1[maI])
end
end
end
end
else
if i and i>=0 then
self.ZMo[maI]=-1
end
end
self:UpC2()
end
function Nx.Ite:ShT(id,com1)
local id=tostring(id)
id=strsplit("^",id)
if not strfind(id,"item:") then
if strfind(id,"quest:") then
else
id="item:" .. id .. ":0:0:0:0:0:0:0"
end
end
GameTooltip:SetHyperlink(id)
if com1 then
GameTooltip_ShowCompareItem()
end
end
function Nx.Fon:GeO(nam)
return self.Fon1[nam].Fon
end
function Nx.Map:NTI(maN)
return Nx.MNTI1[maN]
end
function Nx.Map:RoS(rou,fir,len)
local las=fir+len-1
local sto=fir+floor(len/2)-1
local n2=las
for n=fir,sto do
rou[n],rou[n2]=rou[n2],rou[n]
n2=n2-1
end
for n=fir-1,las do
local r1=rou[n]
local r2=rou[n+1]
r1.Dis=((r1.X-r2.X) ^ 2+(r1.Y-r2.Y) ^ 2) ^ .5
end
end
function Nx.Map:M_OMDFC(ite)
self.DFC=ite:GetChecked()
end
function Nx:LoI()
local opt=Nx:GGO()
local loc=GetLocale()
if not opt["LoginHideVer"] then
Nx.prt(" %s",loc)
end
if loc~="deDE" and loc~="frFR" and loc~="esES" and loc~="esMX" then
loc="enUS"
end
Nx.Loc=loc
end
function Nx.MapMinimapOwned()
local map=Nx.Map:GeM(1)
return map.MMO1
end
function Nx.Que.Lis:LoU()
local Que=Nx.Que
local opt=Nx:GGO()
local qn
Que:ExQ()
if not self.LoI2 then
qn=Que:FNQ()
if not qn then
Que:TPOC()
end
end
Que:ReQ1()
if self.LoI2 then
Nx.Tim:Sta("QWatchLogin",.7,Que,Que.WAL)
Nx.Tim:Sta("QSetPDLogin",2,Que,Que.CQSPD)
if opt["QHCheckCompleted"] then
Nx.Tim:Sta("QHistLogin",60,Que,Que.GHT)
end
end
if qn then
local cur2,cur=Que:FCBI(qn)
Que.QIN[cur.QId]=time()
if opt["QWAddNew"] and not Que.DPVPI[cur.QId] then
Que.Wat:Add(cur2)
end
Que:Cap(cur2)
end
Que:REQ()
self.LoI2=nil
Que.Wat:ClC1()
self:Upd()
end
function Nx.Que:WAL()
for n,cur in ipairs(self.CuQ) do
local qSt=Nx:GeQ(cur.QId)
if not qSt then
self.Wat:Add(n)
end
end
end
function Nx.Map.Gui:UGF()
self:CSF()
self:Upd()
end
function Nx.Map:MSS(sca,icS1)
local mm=self.MMF
local sz=140*sca/icS1
mm:SetWidth(sz)
mm:SetHeight(sz)
mm:SetScale(icS1)
end
function Nx.Sli:Set(pos1,min,max,viS)
if min then
self.Min1=math.min(min,max)
self.Max1=math.max(min,max)
end
if viS then
self.ViS=math.max(viS,1)
end
pos1=math.max(pos1,self.Min1)
pos1=math.min(pos1,self.Max1-self.ViS+1)
self.Pos=pos1
end
function Nx.Lis:NUF()
if self.Lis1 then
for ins in pairs(self.Lis1) do
ins.SSW=nil
end
end
end
function Nx.UEv:AdI(nam)
local maI,x,y=self:GPP()
Nx:AIE(nam,Nx:Tim1(),maI,x,y)
self:UpA()
return maI
end
function Nx.War:AdL1(lin,cou,inv)
local nam,iLi=GetItemInfo(lin)
if nam and inv then
local tot=0
if inv[nam] then
tot=strsplit("^",inv[nam])
end
tot=tot+cou
inv[nam]=format("%d^%s",tot,iLi)
else
end
end
function Nx.ToB:M_OAB(ite)
self:MDU("AlignB",ite:GetChecked())
end
function Nx.But:OMD(but)
local this=self
local but1=this.NxB
if but=="LeftButton" or but=="MiddleButton" then
if but1.Typ.Boo then
but1.Pre=not but1.Pre
if but1.UsF then
but1.UsF(but1.Use,but1,but1.Id,but)
end
elseif but1.Typ.Sta1 then
but1.Sta2=but1.Sta2 % but1.Typ.Sta1+1
if but1.UsF then
but1.UsF(but1.Use,but1,but1.Id,but)
end
else
but1.Pre=true
end
end
if but1.Typ.Scr1 then
local x,y=GetCursorPosition()
but1.ScX=x/this:GetEffectiveScale()
but1.ScY=y/this:GetEffectiveScale()
but1.Scr2=true
return
elseif but=="RightButton" then
if but1.UsF then
but1.UsF(but1.Use,but1,but1.Id,but)
end
end
but1:Upd()
end
function Nx.Map:OBTF(but1)
Nx.Fav:ToS()
end
function Nx.Hel.Lic:OBD()
self.Frm:Hide()
Nx:ShM("|cffff4f4fYou have declined the license agreement:\n\n|rPress the Escape key twice.\nSelect 'Exit Game'.\nDelete your copy of CARBONITE from the AddOns folder.","OK",Nx.Hel.Lic.OnC,nil,Nx.Hel.Lic.OnC)
end
function Nx.Map:M_OQD(ite)
Nx.Que.Debug=ite:GetChecked()
end
function Nx.Map:Pin()
local frm=self.Frm
local mx,my=Nx.U_GMCXY(frm)
local top=frm:GetTop()
local bot=frm:GetBottom()
my=top-(my+bot)
local mm=self.MMF
local sca1=self.MMS
local inf=self.MWI[self.MaI]
if inf.Cit and not inf.MMO then
sca1=self.MMSC
end
local zoo=mm:GetZoom()+1
local wx,wy=self:FPTWP(mx,my)
local sc=sca1[zoo]/mm:GetWidth()
local x=wx-self.PlX
local y=self.PlY-wy
mm:PingLocation(x/sc,y/sc)
end
function Nx.Tit:TiW(pro)
Nx.Map:StZ()
Nx.Pro:SeF(pro,self.TW2)
return 30
end
function Nx.Map:Cre(ind)
local Map=Nx.Map
local m={}
local gop=Nx.GGO()
m.GOp=gop
local opt=NxMapOpts.NXMaps[ind]
m.LOp=opt
opt.NXPOIAtScale=opt.NXPOIAtScale or 1
setmetatable(m,self)
self.__index=self
m.Tic=0
m.Debug=nil
m.DeT=nil
m.DFC=nil
m.DAS=.1
m.MaI3=ind
m.MMO1=gop["MapMMOwn"] and ind==1
m.ShU=opt.NXShowUnexplored
m.KiS=opt.NXKillShow
m.TiH=0
m.PaX=0
m.Sca=.025
m.ScD=.025
m.MaS=opt.NXMapScale or 1
m.MaW=150
m.MaH=140
m.W=m.MaW+m.PaX*2
m.H=m.MaH+m.TiH+1
m.LCT=0
m.MoE=true
m.Scr2=false
m.StT=0
m.MaI=0
m.BaS=1
m.PlX=0
m.PlY=0
m.PRZX=0
m.PRZY=0
m.PlD=0
m.PLD=999
m.PlS=0
m.PSX=0
m.PSY=0
m.PSCT=GetTime()
m.MoD=0
m.MLX=0
m.MLY=0
m.VSD={}
m.MPX=2200
m.MPY=-100
m.MPXD=m.MPX
m.MPYD=m.MPY
m.MDO={}
m.MDF={}
m.MiB=gop["MapDetailSize"]
m.BAF=opt.NXBackgndAlphaFade
m.BAF1=opt.NXBackgndAlphaFull
m.BaA=0
m.BAT=m.BAF
m.WoA=0
m.DZS=opt.NXDotZoneScale
m.DPS=opt.NXDotPalScale
m.DPS1=opt.NXDotPartyScale
m.DRS=opt.NXDotRaidScale
m.INS=opt.NXIconNavScale
m.IcS=opt.NXIconScale
m.ArP=1
m.ArS=0
m.UTD=0
m.UTD1=0
m.Tar={}
m.TNUI=1
m.Tra1={}
m.TrP={}
m.Dat={}
m.IcF={}
m.IcF.Nex=1
m.INIF={}
m.INIF.Nex=1
m.ISF1={}
m.ISF1.Nex=1
m.TFS2={}
m.TFS2.Nex=1
m.MMGUD=1
Nx.Win:SCF(1,0)
local wna=m:GWN()
local i=gop["MapShowTitle2"] and 2 or 1
local win=Nx.Win:Cre(wna,nil,nil,nil,i)
m.Win1=win
win:SBGA(0,1)
win:CrB(true)
win:ILD(nil,-.0001,-.4,-.19,-.3,1)
for n=9001,9004 do
win:ILD(tostring(n),-.0001,-.4,-.19,-.3,1)
end
for n=9008,9011 do
win:ILD(tostring(n),-.0001,-.4,-.19,-.3,1)
end
win:SeU(m,self.OnW)
win.UUF=m.WUF
win.Frm:SetToplevel(true)
win.Frm.NxM1=m
m.StS=win:IsShown()
win.Frm:Show()
local f=CreateFrame("Frame",nil,UIParent)
m.Frm=f
f.NxM1=m
win:Att(f,0,1,0,1)
win:RegisterEvent("WORLD_MAP_UPDATE",self.OnE)
f:SetScript("OnMouseDown",self.OMD)
f:SetScript("OnMouseUp",self.OMU)
f:SetScript("OnMouseWheel",self.OMW)
f:EnableMouse(true)
f:EnableMouseWheel(true)
f:SetScript("OnUpdate",self.OnU)
f:SetMovable(true)
f:SetResizable(true)
f:SetWidth(m.W)
f:SetHeight(m.H)
f:SetMinResize(50,50)
local t=f:CreateTexture()
t:SetTexture(0,0,0,.2)
t:SetAllPoints(f)
f.tex1=t
f:Show()
local tsf=CreateFrame("ScrollFrame",nil,f)
m.TSF=tsf
tsf:SetAllPoints(f)
local tf=CreateFrame("Frame",nil,tsf)
m.TeF=tf
tf:SetPoint("TOPLEFT",0,0)
tf:SetWidth(100)
tf:SetHeight(100)
tsf:SetScrollChild(tf)
m:CLT1()
m:CTB()
local bw,bh=win:GBS()
local function fun(self,but1)
self.LOp.NXAutoScaleOn=but1:GeP()
end
m.BASO=Nx.But:Cre(win.Frm,"MapAutoScale",nil,nil,-20,-bh,"TOPRIGHT",12,12,fun,m)
m.BASO:SeP2(opt.NXAutoScaleOn)
local men=Nx.Men:Cre(f)
m.Men=men
men:AdI1(0,"Goto",self.M_OG,m)
men:AdI1(0,"Clear Goto",self.M_OCG,m)
men:AdI1(0,"Add Note",self.M_OAN,m)
men:AdI1(0,"Save Map Scale",self.M_OSS,m)
men:AdI1(0,"Restore Map Scale",self.M_OSR,m)
m.MIPF=men:AdI1(0,"Follow You",self.M_OPF,m)
local ite=men:AdI1(0,"Select Cities Last",self.SLWH,m)
ite:SetChecked(m,"NXCitiesUnder")
m.MIMZ=men:AdI1(0,"Monitor Zone",self.M_OMZ,m)
men:AdI1(0,"",nil,self)
local roM=Nx.Men:Cre(f)
men:ASM(roM,"Route...")
local function fun(self)
self:RoG()
end
local ite=roM:AdI1(0,"Current Gather Locations",fun,m)
local function fun(self)
self:RoT()
end
local ite=roM:AdI1(0,"Current Goto Targets",fun,m)
local function fun(self)
self.ShU=false
self:UOU()
self:TOU()
self:RoT()
end
roM:AdI1(0,"Unexplored Locations",fun,m)
local function fun(self)
self:ReT()
end
roM:AdI1(0,"Reverse Targets",fun,m)
local ite=roM:AdI1(0,"Recycle Reached Targets")
ite:SetChecked(gop,"RouteRecycle")
local ite=roM:AdI1(0,"Gather Target Radius")
ite:SeS2(gop,7,300,nil,"RouteGatherRadius")
local ite=roM:AdI1(0,"Gather Merge Radius")
ite:SeS2(gop,0,100,nil,"RouteMergeRadius")
local shM=Nx.Men:Cre(f)
men:ASM(shM,"Show...")
shM:AdI1(0,"Show Player Zone",self.M_OSPZ,m)
local function fun(self)
self.Gui:UGF()
end
local ite=shM:AdI1(0,"Show Herb Locations",fun,m)
m.MISH=ite
ite:SetChecked(Nx.ChO,"MapShowGatherH")
local ite=shM:AdI1(0,"Show Mining Locations",fun,m)
m.MISM=ite
ite:SetChecked(Nx.ChO,"MapShowGatherM")
local ite=shM:AdI1(0,"Show Artifact Locations",fun,m)
ite:SetChecked(Nx.ChO,"MapShowGatherA")
local function fun(self)
self.Gui.POID=nil
end
local ite=shM:AdI1(0,"Show Mailboxes",fun,m)
ite:SetChecked(gop,"MapShowMailboxes")
local ite=shM:AdI1(0,"Show Notes")
ite:SetChecked(gop,"MapShowNotes")
local ite=shM:AdI1(0,"Show Punks")
ite:SetChecked(gop,"MapShowPunks")
local function fun(self,ite)
self.ShU=ite:GetChecked()
end
local ite=shM:AdI1(0,"Show Unexplored Areas",fun,m)
ite:SetChecked(m.ShU)
m.MISW=shM:AdI1(0,"Show World",self.M_OSW,m)
local function fSC(self)
self.SCM=10
end
local ite=shM:AdI1(0,"Show Cities",fSC,Map)
ite:SetChecked(gop,"MapShowCCity")
local ite=shM:AdI1(0,"Show Towns",fSC,Map)
ite:SetChecked(gop,"MapShowCTown")
local ite=shM:AdI1(0,"Show Extras",fSC,Map)
ite:SetChecked(gop,"MapShowCExtra")
local ite=shM:AdI1(0,"Show Kill Icons",self.M_OSK,m)
ite:SetChecked(m.KiS)
if not Nx.Fre then
local mmm=Nx.Men:Cre(f)
men:ASM(mmm,"Minimap...")
local function fun(self,ite)
self.LOp.NXMMFull=ite:GetChecked()
self.MMZC=true
end
local ite=mmm:AdI1(0,"Full Size",fun,m)
self.MMMIF=ite
ite:SetChecked(opt.NXMMFull)
local function fun(self,ite)
self.LOp.NXMMAlpha=ite:GeS1()
end
local ite=mmm:AdI1(0,"Transparency",fun,m)
ite:SeS2(opt.NXMMAlpha,0,1)
local function fun(self,ite)
self.LOp.NXMMDockScale=ite:GeS1()
self.MMZC=true
end
local ite=mmm:AdI1(0,"Docked Scale",fun,m)
ite:SeS2(opt.NXMMDockScale,.01,3)
local function fun(self,ite)
self.LOp.NXMMDockScaleBG=ite:GeS1()
self.MMZC=true
end
local ite=mmm:AdI1(0,"Docked Scale In BG",fun,m)
ite:SeS2(opt.NXMMDockScaleBG,.01,3)
local function fun(self,ite)
self.LOp.NXMMDockAlpha=ite:GeS1()
end
local ite=mmm:AdI1(0,"Docked Transparency",fun,m)
ite:SeS2(opt.NXMMDockAlpha,0,1)
local function fun(self,ite)
self.LOp.NXMMDockOnAtScale=ite:GeS1()
end
local ite=mmm:AdI1(0,"Docking Below Map Scale",fun,m)
ite:SeS2(opt.NXMMDockOnAtScale,0,5)
end
local sme=Nx.Men:Cre(f)
men:ASM(sme,"Scale...")
local ite=sme:AdI1(0,"Auto Scale Min")
ite:SeS2(opt,.01,10,nil,"NXAutoScaleMin")
local ite=sme:AdI1(0,"Auto Scale Max")
ite:SeS2(opt,.25,10,nil,"NXAutoScaleMax")
local ite=sme:AdI1(0,"Zone Dot Scale",self.M_ODZS,m)
ite:SeS2(m.DZS,0.1,2)
local ite=sme:AdI1(0,"Friend/Guild Dot Scale",self.M_ODPS,m)
ite:SeS2(m.DPS,0.1,2)
local ite=sme:AdI1(0,"Party Dot Scale",self.M_ODPS1,m)
ite:SeS2(m.DPS1,0.1,2)
local ite=sme:AdI1(0,"Raid Dot Scale",self.M_ODRS,m)
ite:SeS2(m.DRS,0.1,2)
local ite=sme:AdI1(0,"Icon Scale",self.M_OIS,m)
ite:SeS2(m.IcS,0.1,3)
local ite=sme:AdI1(0,"Navigation Icon Scale",self.M_OINS,m)
ite:SeS2(m.INS,0.1,3)
local function fun(self,ite)
self.LOp.NXDetailScale=ite:GeS1()
end
local ite=sme:AdI1(0,"Details At Scale",fun,m)
ite:SeS2(opt.NXDetailScale,.05,10)
local ite=sme:AdI1(0,"Gather Icons At Scale")
ite:SeS2(gop,.01,10,nil,"MapIconGatherAtScale")
local ite=sme:AdI1(0,"POI Icons At Scale")
ite:SeS2(opt,.1,10,nil,"NXPOIAtScale")
local tme=Nx.Men:Cre(f)
m.TrM=tme
men:ASM(tme,"Transparency...")
local ite=tme:AdI1(0,"Detail Transparency",self.M_ODA,m)
ite:SeS2(opt.NXDetailAlpha,.25,1)
local ite=tme:AdI1(0,"Fade In Transparency",self.M_OBAF,m)
ite:SeS2(m.BAF1,.25,1)
local ite=tme:AdI1(0,"Fade Out Transparency",self.M_OBAF1,m)
ite:SeS2(m.BAF,0,1)
local function fun(self)
self.Gui:UGF()
end
local ite=tme:AdI1(0,"Gather Icon Transparency",fun,m)
ite:SeS2(gop,.2,1,nil,"MapIconGatherA")
local ite=tme:AdI1(0,"POI Icon Transparency")
ite:SeS2(gop,.2,1,nil,"MapIconPOIAlpha")
local function fun(self,ite)
self.LOp.NXUnexploredAlpha=ite:GeS1()
end
local ite=tme:AdI1(0,"Unexplored Transparency",fun,m)
ite:SeS2(opt.NXUnexploredAlpha,0,.9)
local ite=men:AdI1(0,"Options...",self.M_OO,m)
if NxData.DebugMap then
m.DebugMap=true
local dbm=Nx.Men:Cre(f)
men:AdI1(0,"",nil,self)
men:ASM(dbm,"Debug...")
local function fun(self,ite)
self.Debug=ite:GetChecked()
end
local ite=dbm:AdI1(0,"Map Debug",fun,m)
ite:SetChecked(false)
local ite=dbm:AdI1(0,"Hotspots",fun,m)
ite:SetChecked(m,"DebugHotspots")
dbm:AdI1(0,"Hotspots pack",self.PHD,m)
local function fun(self,ite)
self.DeT=ite:GetChecked()
end
local ite=dbm:AdI1(0,"Map Debug Time",fun,m)
ite:SetChecked(false)
local ite=dbm:AdI1(0,"Map Full Coords",self.M_OMDFC,m)
ite:SetChecked(m.DFC)
local ite=dbm:AdI1(0,"Quest Debug",self.M_OQD,m)
ite:SetChecked(Nx.Que.Debug)
local function fun(self,ite)
self.DeS=ite:GeS1()
end
local ite=dbm:AdI1(0,"Scale",fun,m)
ite:SeS2(0,4,6)
end
local men=Nx.Men:Cre(f)
m.PIM=men
men:AdI1(0,"Whisper",self.M_OW,m)
men:AdI1(0,"Invite",self.M_OI,m)
men:AdI1(0,"Get Quests",self.M_OGQ,m)
local ite=men:AdI1(0,"Track Player",self.M_OTP,m)
local ite=men:AdI1(0,"Remove From Tracking",self.M_ORT,m)
men:AdI1(0,"Report Player AFK",self.M_ORPAFK,m)
men:AdI1(0,"")
local ite=men:AdI1(0,"Grow Conflict Bars",self.M_OGCB,m)
ite:SetChecked(true)
m.BGGB=true
m:CIM1(f)
m.BGIN=0
local men=Nx.Men:Cre(f)
m.BGIM=men
for n=1,#NXlBGMessages,2 do
local function fun(self)
self:BGM_S(NXlBGMessages[n+1])
end
men:AdI1(0,NXlBGMessages[n],fun,m)
end
men:AdI1(0,NXlBGStatus,self.BGM_OS,m)
local plf=CreateFrame("Frame",nil,f)
m.PlF=plf
plf.NxM1=m
plf:SetWidth(3)
plf:SetHeight(3)
t=plf:CreateTexture()
plf.tex1=t
t:SetTexture("Interface\\Minimap\\MinimapArrow")
t:SetAllPoints(plf)
plf:SetPoint("CENTER",0,(m.TiH-1)*-.5)
plf:Show()
m:InF1()
self.RMI=9000
m:SwO(-1,true)
m:UpA()
m.Gui=Map.Gui:Cre(m)
self.MMF=_G["Minimap"]
assert(self.MMF)
m:MOI()
local function fun(self)
if not Nx.IBG then
self:GoP()
end
end
Nx.Tim:Sta("MapIShow" .. m.MaI3,1,m,fun)
return m
end
function Nx.UEv:AdH1(nam)
local maI=self:AdI(nam)
if Nx.Map:IBGM(maI) then
RequestBattlefieldScoreData()
end
end
function Nx.Soc.PHUD:Click()
local but1=self
if IsShiftKeyDown() then
Nx.Soc.Lis:PuA1(but1.NXName)
Nx.prt("Punk %s added",but1.NXName or "")
else
Nx.Soc.PHUD:Rem(but1.NXName)
end
end
function Nx.Lis:SeS(wid,hei)
if wid==self.SSW and hei==self.SSH then
return
end
self.SSW=wid
self.SSH=hei
if not self.ShA then
self:Res1(wid,hei)
end
self:Upd()
end
function Nx.Que.Lis:M_OS3(ite)
local i=self.Lis:IGD()
if i then
local qi=bit.band(i,0xff)
if qi>0 then
if GetNumPartyMembers()>0 then
QuestLogPushQuest()
else
Nx.prt("Must be in party to share")
end
end
end
end
function Nx.Map:DCPOI()
if self.ScD>self.LOp.NXPOIAtScale then
if not Nx.ChO["MapShowGatherA"] then
return
end
end
local geC=WorldMap_GetPOITextureCoords
for con1=1,self.CoC do
for k,poi1 in ipairs(self.CPOI[con1]) do
local txi=poi1.TxI
local z=txi==177 and 13 or 3
local f=self:GeI1(z)
if self:CFW(f,poi1.WX,poi1.WY,16,16,0) then
f.NxT=poi1.Nam
local t1x,t1y,t4x,t4y,t2x=f.tex1:GetTexCoord()
f.tex1:SetTexture("Interface\\Minimap\\POIIcons")
local tX11,tX21,tY11,tY21=geC(txi)
local x=tX11+.003
local y=tY11+.003
local w=tX21-.003-x
local h=tY21-.003-y
f.tex1:SetTexCoord(x+w*t1x,x+w*t2x,y+h*t1y,y+h*t4y)
end
end
end
self.Lev=self.Lev+1
end
function Nx:ICD()
local tDa=CarboniteTransferData
if not tDa then
Nx.prE("Carbonite Transfer addon is not loaded")
return
end
local acN=GetCVar("accountName")
if acN=="" then
Nx.prE("'Remember Account Name' must be checked")
return
end
local reN=GetRealmName()
for aNa,aDa in pairs(tDa) do
if aNa~=acN then
if aDa.Version~=Nx.VERSIONTD then
Nx.prt("Account %s data has wrong version",aNa)
else
for rNa,rDa in pairs(aDa) do
if rNa==reN then
Nx.prt("Importing account %s",aNa)
for cNa,cDa in pairs(rDa) do
local rc=rNa .. "." .. cNa
NxData.Characters[rc]=cDa
cDa["Account"]=aNa
end
aDa[rNa]=nil
end
end
end
end
end
end
function Nx.Map:MNGI(res1)
local mm=self.MMF
Nx.Tim:Sto("MapNodeGlow")
if res1 then
mm:SetBlipTexture("Interface\\Minimap\\objecticons")
end
local del=self.GOp["MapMMNodeGD"]
if del>0 then
if not self.MMGI then
self.MMGI=true
local t=mm:CreateTexture(nil,"BACKGROUND")
t:SetAllPoints()
t:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\MMOIcons")
t:Hide()
local t=mm:CreateTexture(nil,"BACKGROUND")
t:SetAllPoints()
t:SetTexture("Interface\\AddOns\\Carbonite\\Gfx\\Map\\MMOIconsG")
t:Hide()
end
Nx.Tim:Sta("MapNodeGlow",.1,self,self.OMNGT)
end
end
function Nx:OC____2(eve,arg1,arg2,arg3)
if Nx.Inf then
local s1,s2,sec
if strfind(arg1,"One minute until the Arena") then
sec=60
end
if strfind(arg1,"Thirty seconds until the Arena") then
sec=30
end
if strfind(arg1,"Fifteen seconds until the Arena") then
sec=15
end
if not sec then
s1,s2,sec=strfind(arg1," begins? in (%d+) ")
if not sec then
s1,s2,sec=strfind(arg1,"(%d+) minutes? until the battle")
end
end
if sec then
sec=tonumber(sec)
if sec then
if sec<=3 then
sec=sec*60
end
Nx.Inf:SBGST(sec)
end
end
end
end
function Nx.War:UpI1()
local lis=self.ItL
lis:Emp()
local ite1={}
local cn1=1
local cn2=1
cn2=#Nx.ReC1
if self.SeC2~=99 then
cn1=self.SeC2
cn2=cn1
local rc=Nx.ReC1[cn1]
local rna,cna=strsplit(".",rc)
lis:CSN(3,format("%s's Items",cna))
local ch=NxData.Characters[rc]
local ban=ch["WareBank"]
if not ban then
lis:ItA(0)
lis:ItS(3,"|cffff1010No bank data - visit your bank")
end
local inv=ch["WareInv"]
if inv then
lis:ItA(0)
lis:ItS(3,"---- Equipped ----")
for _,dat in ipairs(inv) do
local slo,lin=strsplit("^",dat)
Nx.Ite:Loa1(lin)
slo=gsub(slo,"Slot","")
slo=gsub(slo,"%d","")
local nam=GetItemInfo(lin)
self:UpI2(format("  %s - ",slo),nam,1,0,0,lin,true)
end
end
else
for cn=cn1,cn2 do
local rc=Nx.ReC1[cn]
local ch=NxData.Characters[rc]
local inv=ch["WareInv"]
if inv then
local hdr1
for _,dat in ipairs(inv) do
local slo,lin=strsplit("^",dat)
Nx.Ite:Loa1(lin)
slo=gsub(slo,"Slot","")
slo=gsub(slo,"%d","")
local nam,_,iRa=GetItemInfo(lin)
if iRa and iRa>=self.NXEqRarityMin then
if not hdr1 then
hdr1=true
lis:ItA(0)
local rna,cna=strsplit(".",rc)
local s=format("---- %s Equipped ----",cna)
lis:ItS(3,s)
end
self:UpI2(format("  %s - ",slo),nam,1,0,0,lin,true)
end
end
end
end
lis:CSN(3,"All Items")
end
for cn=cn1,cn2 do
local rc=Nx.ReC1[cn]
local ch=NxData.Characters[rc]
local bag=ch["WareBags"]
if bag then
for nam,dat in pairs(bag) do
self:AdI1(ite1,2,nam,dat)
end
end
local ban=ch["WareBank"]
if ban then
for nam,dat in pairs(ban) do
self:AdI1(ite1,3,nam,dat)
end
end
local mai=ch["WareMail"]
if mai then
for nam,dat in pairs(mai) do
self:AdI1(ite1,4,nam,dat)
end
end
end
local soR=true
local iso={}
for nam,dat in pairs(ite1) do
local baC,baC1,maC3,lin=strsplit("^",dat)
Nx.Ite:Loa1(lin)
if self.SBR or self.SBS2 then
local _,iLi,iRa,lvl,miL,ity,_,_,eqL=GetItemInfo(lin)
local soS=""
if self.SBR then
soS=9-(iRa or 0)
end
if self.SBS2 and ity==ARMOR and eqL then
local loc=getglobal(eqL) or ""
nam=format("%s - %s",loc,nam)
soS=format("%s%s",loc,soS)
end
tinsert(iso,format("%s^%s^%s",soS,nam,dat))
else
tinsert(iso,format("^%s^%s",nam,dat))
end
end
sort(iso)
if not self.SIC then
for _,v in ipairs(iso) do
local _,nam,baC,baC1,maC3,lin=strsplit("^",v)
local _,iLi,iRa=GetItemInfo(lin)
iRa=iRa or 0
if iRa>=self.NXRarityMin then
self:UpI2("",nam,baC,baC1,maC3,lin)
end
end
else
for _,typ in ipairs(self.ItT) do
for n=1,#iso do
local _,nam,baC,baC1,maC3,lin=strsplit("^",iso[n])
local _,iLi,iRa,lvl,miL,ity=GetItemInfo(lin)
if ity==typ then
lis:ItA(0)
lis:ItS(3,"---- " .. typ .. " ----")
for n2=n,#iso do
local _,nam,baC,baC1,maC3,lin=strsplit("^",iso[n2])
local _,iLi,iRa,lvl,miL,ity=GetItemInfo(lin)
if ity==typ then
if iRa>=self.NXRarityMin then
self:UpI2("  ",nam,baC,baC1,maC3,lin)
end
end
end
break
end
end
end
end
lis:Upd()
end
function Nx.U_TFII(t,ite)
for i,v in ipairs(t) do
if v==ite then
return i
end
end
end
function Nx.Soc.Lis:ClF2(fri)
local pal=Nx:GeS("Pal")
for per1,fri1 in pairs(pal) do
fri1[fri]=nil
if not next(fri1) then
if per1~="" then
pal[per1]=nil
end
end
end
end
function Nx.Que:M_OW1(ite)
local cur=self.IMC
self.Lis:ToW(cur.QId,cur.QI,0)
end
function Nx.War:RCS()
local ch=Nx.CuC
for _,v in pairs(ch["Profs"]) do
v.Old=true
end
self.SkR=0
for ski1,nam in pairs(self.RiS) do
if GetSpellInfo(nam) then
self.SkR=ski1
break
end
end
local prI={GetProfessions()}
for _,i in pairs(prI) do
local nam,ico,ran,max3,num1,spe3,ski2=GetProfessionInfo(i)
if nam then
local t=ch["Profs"]
local p=t[nam] or {}
t[nam]=p
p["Rank"]=ran
p.Old=nil
end
end
for nam,v in pairs(ch["Profs"]) do
if v.Old then
ch["Profs"][nam]=nil
Nx.prt("%s deleted",nam)
end
end
end
function Nx.Inf:CTP(uni)
local isT,sta,thr,raw,thr1=UnitDetailedThreatSituation(uni,"target")
if thr then
return "|cffc0c0c0",format("%d%%",thr)
end
end
function Nx:CSPAW(zx,zy)
Nx:TTAZW(nil,nil,zx*100,zy*100,"Waypoint")
end
function Nx.Map:IOM(maI)
return maI>=3000 and maI<=3999
end
function Nx.slC(txt)
local UEv=Nx.UEv
Nx.prt(txt)
local cmd,a1,a2=strsplit(" ",txt)
cmd=strlower(cmd)
a1=a1 or ""
a2=a2 or ""
if cmd=="" or cmd=="?" or cmd=="help" then
Nx.prt("Commands:")
Nx.prt(" goto [zone] x y  (set map goto)")
Nx.prt(" gotoadd [zone] x y  (add map goto)")
Nx.prt(" menu  (open menu)")
Nx.prt(" note [\"]name[\"] [zone] [x y]  (make map note)")
Nx.prt(" options  (open options window)")
Nx.prt(" resetwin  (reset window layouts)")
Nx.prt(" rl  (reload UI)")
Nx.prt(" track name  (track the player)")
Nx.prt(" winpos name x y  (position a window)")
Nx.prt(" winshow name [0/1]  (toggle or show a window)")
Nx.prt(" winsize name w h  (size a window)")
elseif cmd=="goto" then
local map=Nx.Map:GeM(1)
local s=gsub(txt,"goto%s*","")
map:STAS(s)
elseif cmd=="gotoadd" then
local map=Nx.Map:GeM(1)
local s=gsub(txt,"gotoadd%s*","")
map:STAS(s,true)
elseif cmd=="menu" then
Nx.NXMiniMapBut:OpM()
elseif cmd=="note" then
local s=gsub(txt,"note%s*","")
Nx.Fav:SNAS(s)
elseif cmd=="options" then
Nx.Opt:Ope()
elseif cmd=="resetwin" then
Nx.Win:ReL()
elseif cmd=="rl" then
ReloadUI()
elseif cmd=="track" then
if a1 then
local map=Nx.Map:GeM(1)
map.TrP[a1]=true
end
elseif cmd=="winpos" then
Nx.Win:CoP(gsub(txt,"winpos%s*",""))
elseif cmd=="winshow" then
Nx.Win:CoS(gsub(txt,"winshow%s*",""))
elseif cmd=="winsize" then
Nx.Win:CoS1(gsub(txt,"winsize%s*",""))
elseif cmd=="gatherd" then
NxData.NXDBGather=not NxData.NXDBGather
elseif cmd=="herb" then
UEv:AdH(strtrim(a1 .. " " .. a2))
elseif cmd=="dbmapmax" then
NxData.NXDBMapMax=not NxData.NXDBMapMax
elseif cmd=="mine" then
UEv:AdM(strtrim(a1 .. " " .. a2))
elseif cmd=="addopen" then
UEv:AdO(a1,a2)
elseif cmd=="pro" then
Nx.Tim:PrD()
elseif cmd=="c" then
Nx.Com1:Ope()
elseif cmd=="cap" then
Nx.CaI()
elseif cmd=="crash" then
assert()
elseif cmd=="com" then
Nx.Com.Lis:Ope()
elseif cmd=="comd" then
NxData.DeC=not NxData.DeC
ReloadUI()
elseif cmd=="comt" then
Nx.Com:Tes(a1,a2)
elseif cmd=="comver" then
if NxData.NXVerDebug then
Nx.Com:GUV()
end
elseif cmd=="d" then
Nx.DebugOn=not Nx.DebugOn
elseif cmd=="dock" then
NxData.DebugDock=not NxData.DebugDock
elseif cmd=="events" then
UEv.Lis:Ope()
elseif cmd=="g" then
Nx.Gra:Cre(20,50,UIParent)
local g2=Nx.Gra:Cre(200,20,UIParent)
g2.Frm:SetPoint("CENTER",0,100)
elseif cmd=="item" then
local id=format("Hitem:%s",a1)
GameTooltip:SetOwner(UIParent,"ANCHOR_LEFT",0,0)
GameTooltip:SetHyperlink(id)
local nam,iLi,iRa,lvl,miL,type,suT,stC,eqL,tx=GetItemInfo(id)
Nx.prt("Item: %s %s",nam or "nil",iLi or "")
elseif cmd=="kill" then
UEv:AdK(a1)
elseif cmd=="loot" then
Nx.LoO=not Nx.LoO
Nx.prt("Loot %s",Nx.LoO and "On" or "Off")
elseif cmd=="mapd" then
NxData.DebugMap=not NxData.DebugMap
ReloadUI()
elseif cmd=="questclr" then
Nx.Que:ClC()
elseif cmd=="unitc" then
NxData.DebugUnit=true
Nx:UDC()
elseif cmd=="unitd" then
NxData.DebugUnit=not NxData.DebugUnit
elseif cmd=="vehpos" then
Nx.Map:GeM(1):VDP()
else
Nx.prt("Unknown command")
end
end
function Nx.Que.Wat:Set(dat,on,tra3)
local Que=Nx.Que
local qIn=bit.band(dat,0xff)
local qId=bit.rshift(dat,16)
if qId>0 then
local i,cur=Que:FiC3(qId,qIn)
if not(cur and cur.Q) then
Que:MNIDB()
return
end
local q=cur.Q
if not q[2] and not q[3] then
Que:MNIDB()
return
end
self:CAT(true)
local qOb=bit.band(bit.rshift(dat,8),0xff)
local tbi=Que.Tra1[qId] or 0
if tra3 then
Que.Tra1={}
tbi=0
if not Que:IsT(qId,qOb) then
on=true
end
end
if IsControlKeyDown() then
on=false
end
if qOb==0 then
if on==false then
Que.Tra1[qId]=nil
else
Que.Tra1[qId]=cur.TrM2
end
else
if on==false then
Que.Tra1[qId]=bit.band(tbi,bit.bnot(bit.lshift(1,qOb)))
else
Que.Tra1[qId]=bit.bor(tbi,bit.lshift(1,qOb))
end
end
if tra3 then
self:ClC1(qId)
end
Que:TOM(qId,qOb,qIn>0,tra3)
self:Upd()
Que.Lis:Upd()
else
Que:MNIDB()
end
end
function Nx.DrD:Show(par,x,y)
local uip=UIParent
if not x then
x,y=GetCursorPosition()
x=x/uip:GetEffectiveScale()-80
y=y/uip:GetEffectiveScale()-GetScreenHeight()+10
end
local win=self.Win1
local f=win.Frm
local lis=self.Lis
win:SFS(4)
f:SetParent(par)
f:SetPoint("TOPLEFT",uip,"TOPLEFT",x,y)
win:Show()
lis:FuU()
end
function Nx.Opt:NXCmdHUDChange()
Nx.HUD:UpO()
end
function Nx.War.OL_1()
local self=Nx.War
self.LoT=nil
self:prt1("LOOT_CLOSED")
end
function Nx.Soc.Lis.PAA(nam,lis)
lis:PuA1(nam)
lis:Upd()
end
function Nx.Opt:NXCmdQWFadeAll(ite,var)
Nx.Que.Wat:WUF(var and Nx.Que.Wat.Win1:GeF2() or 1,true)
end
function Nx.Map:GM_OFN()
Nx.Fav:SIN1(self.ClI)
end
function Nx.Fav:OEB(edi,message)
if message=="Changed" then
self:Upd()
end
end
function Nx:NXMapKeyTogMiniFull()
if Nx.Fre then
return
end
local map=Nx.Map:GeM(1)
map.LOp.NXMMFull=not map.LOp.NXMMFull
map.MMZC=true
map.MMMIF:SetChecked(map.LOp.NXMMFull)
Nx.Men:ChU(map.MMMIF)
end
function Nx.MeI:GetChecked()
return self.Che
end
function Nx.Win:PaC(str)
local str=gsub(strlower(str),","," ")
local nam
local x,y
for s in gmatch(str,"%S+") do
local i=tonumber(s)
if i then
if x then
y=y or i
else
x=i
end
else
if nam then
nam=nam .. " " .. s
else
nam=s
end
end
end
local nam1={["map"]="NxMap1",}
return nam1[nam] or nam,x,y
end
function Nx.Map:OMD(but)
local map=self.NxM1
local this=map.Frm
local x,y=GetCursorPosition()
x=x/this:GetEffectiveScale()
y=y/this:GetEffectiveScale()
map:CaC3()
ResetCursor()
if but=="LeftButton" then
if IsControlKeyDown() and map:CaF1("MapButLCtrl") then
elseif IsAltKeyDown() and map:CaF1("MapButLAlt") then
elseif IsShiftKeyDown() then
map:Pin()
else
if map:IDC() then
map:CeM()
map.DMI1=map.MaI
else
map.LCT=GetTime()
map.Scr2=true
map.ScX=x
map.ScY=y
map.ScF1=map.ClF
end
end
elseif but=="MiddleButton" then
if IsControlKeyDown() then
map:CaF1("MapButMCtrl")
elseif IsAltKeyDown() then
map:CaF1("MapButMAlt")
else
map:CaF1("MapButM")
end
elseif but=="RightButton" then
if IsControlKeyDown() and map:CaF1("MapButRCtrl") then
elseif IsAltKeyDown() and map:CaF1("MapButRAlt") then
else
map:CaF1("MapButR")
end
elseif but=="Button4" then
if IsControlKeyDown() then
map:CaF1("MapBut4Ctrl")
elseif IsAltKeyDown() then
map:CaF1("MapBut4Alt")
else
map:CaF1("MapBut4")
end
end
end
function Nx.NXMiniMapBut:M_OSD()
Nx.Hel.Dem:Sta()
end
function Nx.Que.Wat:FiC4()
Nx.Win:CSD("NxQuestWatch")
end
function Nx.Que.Lis:M_OWA()
Nx.Que:WaA()
self:Upd()
end
function Nx:AME(nam,time,maI,x,y)
self:AdE("M",nam,time,maI,x,y)
end
function Nx.Map:M_ORT(ite)
for _,nam in pairs(Nx.Map.PlN1) do
self.TrP[nam]=nil
end
end
function Nx.Map:MoW(val1)
local map=self
local this=map.Frm
if map.MMZT==0 and Nx.U_IMO(map.MMF) then
map.MMZC=true
local i=map.GOp["MapMMDockZoom"]
if val1<0 then
i=max(i-1,0)
else
i=min(i+1,5)
end
map.GOp["MapMMDockZoom"]=i
return
end
local x,y=GetCursorPosition()
x=x/this:GetEffectiveScale()
y=y/this:GetEffectiveScale()
local lef=this:GetLeft()
local rgt=this:GetRight()
local top=this:GetTop()
local bot1=this:GetBottom()
local ox=map.MPX+(x-lef-map.PaX-map.MaW/2)/map.Sca
local oy=map.MPY+(top-y-map.TiH-map.MaH/2)/map.Sca
map.Sca=map:ScS(val1)
map.StT=10
map.MaS=map.Sca/10.02
local nx=map.MPX+(x-lef-map.PaX-map.MaW/2)/map.Sca
local ny=map.MPY+(top-y-map.TiH-map.MaH/2)/map.Sca
map.MPX=map.MPX+ox-nx
map.MPY=map.MPY+oy-ny
end
function Nx.Que:MaC()
if self.ITQ then
self:SBQDZ()
end
end
function Nx.Pro:Ini()
self.Pro1={}
self.TiL2=0
end
function Nx.Win:ReB()
if self.Win2 then
local bk=Nx.Ski:GetBackdrop()
for win,v in pairs(self.Win2) do
if win.Bor1 then
win.Frm:SetBackdrop(bk)
win.BaF=win.BFT+.0001
end
end
end
end
function Nx.Ite.ADVV()
local function fun()
NxData.NXVendorV=nil
Nx.Map.Gui:UVV()
end
Nx:ShM(Nx.TXTBLUE.."Carbonite:\n|cffffff60Delete visited vendor data?\nThis will stop the attempted retrieval of items on login.","Delete",fun,"Cancel")
end
function Nx.Que.Lis:GCS()
local i=self.Lis:IGD()
if i then
local qi=bit.band(i,0xff)
local qid=bit.rshift(i,16)
if qid>0 or qi>0 then
local _,cur=Nx.Que:FiC3(qid,qi)
return cur
end
end
end
function Nx.Lis:ISO(ofX,ofY)
if not self.Off then
self.Off={}
end
self.Off[self.Num]=ofX
self.Off[-self.Num]=ofY
end
function Nx.Map.Gui:TS_()
self.Win1:Show(not self.Win1:IsShown())
end
function Nx.Map:BGM_OL(ite)
self:BGM_S("Losing")
end
function Nx.But:SeP2(dow)
self.Pre=dow
self:Upd()
end
function Nx.ToB:AdB(typ,nam,ind,fun,pre2)
local too={}
tinsert(self.Too,too)
too.Nam=nam
too.Fun=fun
local but1=Nx.But:Cre(self.Frm,typ,nil,nam,0,0,"TOPLEFT",1,1,self.OnB,self)
too.But2=but1
but1:SeI(fun)
but1:SeP2(pre2)
end
function Nx.DrD:Add(nam,select)
local lis=self.Lis
lis:ItA(nam)
lis:ItS(1,nam)
if select then
lis:Sel1(lis:IGN())
end
end
function Nx.Tim:SeF(nam,fun)
if self.Dat[nam] then
self.Dat[nam].F=fun
end
end
function Nx.Que:M_OT1()
local cur=self.IMC
local v=cur.QId*0x10000+self.IMOI*0x100+cur.QI
self.Wat:Set(v,true,true)
end
function Nx.Inf:M_ON(ite)
self:New()
end
function Nx.Que.Lis:M_OWC(ite)
local cur1=Nx.Que.CuQ
if cur1 then
for i,cur in ipairs(cur1) do
if cur.Com2 and cur.Com2==1 then
Nx.Que.Wat:Add(i)
end
end
self:Upd()
end
end
function Nx.Opt:NXCmdFontChange()
Nx.Fon:Upd()
end
function Nx.Map:SCM1(maI)
if maI then
self.BaS=1
if maI>1000 and maI<6000 then
local con1=self.MWI[maI].Con
local zon=self.MWI[maI].Zon
if not con1 or not zon or maI==self:GRBMI() or maI==self:GRMI() then
SetMapToCurrentZone()
SetDungeonMapLevel(1)
else
if self.MWI[maI].UAI then
SetMapByID(Nx.ITAI[maI])
else
SetMapZoom(con1,zon)
end
end
elseif maI>11000 then
self.BaS=.025
local aid=Nx.ITAI[maI]
if aid then
self.MaI=0
if maI==self:GRBMI() then
SetMapToCurrentZone()
else
local cai=GetCurrentMapAreaID()
if cai~=aid then
SetMapByID(aid)
SetDungeonMapLevel(1)
end
end
else
if maI==self:GRBMI() then
self.MaI=0
SetMapToCurrentZone()
else
self.MaI=maI
SetMapZoom(-1)
end
end
end
self.ILS=GetCurrentMapDungeonLevel()
end
end
function Nx.TaB:Cre(nam,paF,wid,hei)
local c2r=Nx.U_22
paF=paF or UIParent
local bar={}
setmetatable(bar,self)
self.__index=self
bar.Nam=nam
bar.Tab1={}
local f=CreateFrame("Frame",nam,paF)
bar.Frm=f
f.NxI=bar
f:SetWidth(wid)
f:SetHeight(hei)
f:SetPoint("TOPLEFT",100,-100)
local t=f:CreateTexture()
t:SetTexture(c2r("00000080"))
t:SetAllPoints(f)
f.tex1=t
f:Show()
bar:CrB1()
return bar
end
function Nx.Map:CZ2MI(con1,zon)
if con1<=0 then
return 9000
end
return self.CZ2I[con1][zon]
end
function Nx.Map:GMND(maI)
local nxz=Nx.MITN[maI] or 0
local _,miL,maL1,fac1=strsplit("!",Nx.Zon1[nxz])
miL=tonumber(miL)
fac1=tonumber(fac1)
local inS=format("%d-%d",miL,maL1)
local col="|cffffffff"
if self.PFN==fac1 then
col="|cff20ff20"
elseif fac1==2 then
col="|cffffff00"
elseif fac1<2 then
col="|cffff6060"
end
if miL==0 then
inS="Any"
end
if self:GWZ(maI).Cit then
inS="City"
miL=-1
end
return col,inS,miL
end
function Nx:STT(str)
if strbyte(str)==33 then
local lin,s=strsplit("^",str)
if not s or #s<1 or IsAltKeyDown() then
str=strsub(lin,2)
Nx.Ite:ShT(str,true)
return
end
str=s
elseif strbyte(str)==64 then
str="quest:" .. strsub(str,2)
Nx.Ite:ShT(str,true)
return
elseif strbyte(str)==35 then
str=strsub(str,2)
GameTooltip:SetHyperlink(str)
GameTooltip_ShowCompareItem()
return
end
local s1,s2=strfind(str,"\n")
if s1 then
local t={strsplit("\n",str)}
GameTooltip:SetText(t[1],1,1,1,1,1)
tremove(t,1)
for _,lin1 in ipairs(t) do
local s1,s2=strsplit("\t",lin1)
if s2 then
GameTooltip:AddDoubleLine(s1,s2,1,1,1,1,1,1)
else
GameTooltip:AddLine(lin1,1,1,1,1)
end
end
GameTooltip:Show()
else
GameTooltip:SetText(str,1,1,1,1,1)
end
end
function Nx.Map:M_ODA(ite)
self.LOp.NXDetailAlpha=ite:GeS1()
end
function Nx.Map:HEZT()
local frm1=self.TiF1
frm1[4]:Hide()
frm1[8]:Hide()
frm1[9]:Hide()
frm1[12]:Hide()
end
function Nx.Com:UpC2()
Nx.Tim:Sta("ComUC",0,self,self.UCT)
end
function Nx:Tim1()
local tm=time()
if tm>self.TiL then
self.TiF=0
else
self.TiF=self.TiF+1
end
self.TiL=tm
return tm*100+self.TiF
end
function Nx.Que:SBQDT()
WatchFrame:UnregisterEvent("WORLD_MAP_UPDATE")
local Map=Nx.Map
local cMI=Map:GCMI()
local maI=self.SBMI
local scC=0
while scC<10 do
if maI~=cMI then
Map:SCM1(maI)
scC=scC+1
end
local con1=floor(maI/1000)
local inf=Map.MaI2[con1]
maI=maI+1
if maI>inf.Max1 then
if con1==5 then
WatchFrame:RegisterEvent("WORLD_MAP_UPDATE")
Map:SCM1(cMI)
self:RQL()
return
end
maI=(con1+1)*1000+1
end
self.SBMI=maI
end
Map:SCM1(cMI)
return 0
end
function Nx.Com.SCH(msg,chN1)
if chN1=="CHANNEL" then
Nx.Com.SCT1=GetTime()
end
end
function Nx.Com:OLAT()
self:LeC("A")
end
function Nx.Que.Wat:M_OSM(ite)
self:Set(self.MID1,true)
end
function Nx.EdB:GetText()
return self.FiS
end
function Nx.Ite:DrT()
if next(self.Nee) then
Nx.prt(" %d items retrieved",self.ItR)
else
Nx.prt("Item retrieval from server complete")
end
Nx.War:Upd()
local g=Nx.Map:GeM(1).Gui
g:UVV()
g:Upd()
end
function Nx.Map:RoO(rou)
local swa
for len=#rou-2,2,-1 do
for n=1,#rou-len-1 do
local r1=rou[n]
local r2=rou[n+1]
local n2=n+len
local r3=rou[n2]
local r4=rou[n2+1]
if r1.Dis+r3.Dis>
((r1.X-r3.X) ^ 2+(r1.Y-r3.Y) ^ 2) ^ .5+((r2.X-r4.X) ^ 2+(r2.Y-r4.Y) ^ 2) ^ .5 then
self:RoS(rou,n+1,len)
swa=true
end
end
end
return swa
end
function Nx.Com:OF_()
local self=Nx.Com
local gNa={}
local gNu=GetNumGuildMembers()
for n=1,gNu do
local nam,_,_,_,_,_,_,_,onl=GetGuildRosterInfo(n)
if onl then
gNa [nam]=true
end
end
self.Fri={}
local i=1
for n=1,GetNumFriends() do
local nam,lvl,cla,are1,con,sta=GetFriendInfo(n)
if con then
if not gNa[nam] then
self.Fri[i]=nam
i=i+1
end
end
end
for k,v in ipairs(self.Fri) do
gNa[v]=false
end
self.PaN=gNa
end
function Nx.Que.Wat:Up_()
self.CDI=1
self.CDC=20
Nx.Tim:Sta("QuestWatchDist",0,self,self.OnT)
end
function Nx.Soc:OTB(ind,cli,iST)
if self.IOTB then
return
end
self.TaS1=ind
if not self.Win1:IsShown() then
return
end
self.IOTB=true
local lis=self.Lis.Lis
local ff=FriendsFrame
local tbH=Nx.TaB:GetHeight()
if ff:GetParent()~=self.FFH then
local ffH=self.FFH
ff:SetToplevel(false)
ff:SetParent(ffH)
ff:SetPoint("TOPLEFT",ffH,"TOPLEFT",0,0)
self:SBT2(false)
end
if ind<self.OTI then
self.FFH:Hide()
lis.Frm:Show()
else
lis.Frm:Hide()
self.FFH:Show()
ff:Show()
end
self.Lis:Upd()
self.IOTB=false
end
function Nx.Opt:NXCmdQWHideRaid()
Nx.Que.Wat.Win1.Frm:Show()
end
function Nx.Que.Lis:M_OSLL(ite)
self.SLL=ite:GetChecked()
self:Upd()
end
function Nx.Que:WaA()
local cur1=self.CuQ
if cur1 then
for i,cur in ipairs(cur1) do
self.Wat:Add(i)
end
end
end
function Nx.Fav:SeR1(on)
local but1=self.ReB1
if on then
if self.CuF then
self.Rec=self.CuF
self.RAA=1000
Nx.Tim:Sta("FavRec",0,self,self.RAT)
but1:SeP2(true)
else
Nx.prt("Select a favorite before recording")
but1:SeP2(false)
end
else
self.Rec=nil
but1:SetAlpha(1)
but1:SeP2(false)
end
end
function Nx.U_25(col1)
local rshift=bit.rshift
local band=bit.band
return format("|c%02x%02x%02x%02x",band(col1,0xff),rshift(col1,24),band(rshift(col1,16),0xff),band(rshift(col1,8),0xff))
end
function Nx.But:SeI(id)
self.Id=id
end
function Nx.Gra:Clear()
self.Val={}
self.Val.Nex=1
self.Pea=1
self:ReF()
end
function Nx.Win:M_OT(ite)
local tra=ite:GeS1()
local svd=self.MeW.SaD
svd[self.MeW.LaM.."T"]=tra<1 and tra or nil
local f=self.MeW.Frm
f:SetAlpha(tra)
end
function Nx.ToB:M_OAR(ite)
self:MDU("AlignR",ite:GetChecked())
end
function Nx.Win:ReL1()
local dat=self.SaD
if dat["_X"] then
for k,v in pairs(dat) do
if k~="_X" then
if strsub(k,-1)=="X" then
local mod1=strsub(k,1,#k-1)
self:SLD(mod1,dat["_X"],dat["_Y"],dat["_W"],dat["_H"],dat["_L"],dat["_A"],dat["_S"])
self:SMSD()
end
end
end
self.LaM=false
self:SetLayoutMode()
end
self:Loc1(false)
if self.Nam=="NxMap1" or self.Nam=="NxQuestWatch" then
self.Frm:Show()
dat["Hide"]=nil
end
end
function Nx.Map:CZI()
self:MoW(1)
end
function Nx.Fav:ToS()
Nx.Sec:VaM()
end
function Nx.Map:CFW(frm,bx,by,w,h,dir)
local sca=self.ScD
local bw=w
local clW=self.MaW
local x=(bx-self.MPXD)*sca+clW*.5
local tX1=0
local tX2=1
local vx0=x-bw*.5
local vx1=vx0
local vx2=vx0+bw
if vx1<0 then
vx1=0
tX1=(vx1-vx0)/bw
end
if vx2>clW then
vx2=clW
tX2=(vx2-vx0)/bw
end
w=vx2-vx1
if w<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
local bh=h
local clH=self.MaH
local y=(by-self.MPYD)*sca+clH*.5
local tY1=0
local tY2=1
local vy0=y-bh*.5
local vy1=vy0
local vy2=vy0+bh
if vy1<0 then
vy1=0
tY1=(vy1-vy0)/bh
end
if vy2>clH then
vy2=clH
tY2=(vy2-vy0)/bh
end
h=vy2-vy1
if h<.3 then
if self.ScF1~=frm then
frm:Hide()
else
frm:SetWidth(.001)
end
return false
end
frm:SetPoint("TOPLEFT",vx1,-vy1-self.TiH)
frm:SetWidth(w)
frm:SetHeight(h)
if dir==0 then
frm.tex1:SetTexCoord(tX1,tX2,tY1,tY2)
else
local t1x,t1y,t2x,t2y,t3x,t3y,t4x,t4y
tX1=tX1-.5
tX2=tX2-.5
tY1=tY1-.5
tY2=tY2-.5
local co=cos(dir)
local si=sin(dir)
t1x=tX1*co+tY1*si+.5
t1y=tX1*-si+tY1*co+.5
t2x=tX1*co+tY2*si+.5
t2y=tX1*-si+tY2*co+.5
t3x=tX2*co+tY1*si+.5
t3y=tX2*-si+tY1*co+.5
t4x=tX2*co+tY2*si+.5
t4y=tX2*-si+tY2*co+.5
frm.tex1:SetTexCoord(t1x,t1y,t2x,t2y,t3x,t3y,t4x,t4y)
end
frm:Show()
return true
end
function Nx.Map.Gui:IUF(fol)
if fol[1] then
return
end
self:ItL1()
local roo=CarboniteItems
if not roo then
fol[1]={Nam="CarboniteItems addon missing"}
return
end
if fol.Ite==-8 then
if not fol[1] then
self:IICF(fol)
end
return
end
local typ2={strsplit("^",fol.T)}
for _,typ in ipairs(typ2) do
local ite1=fol.ItD or roo[fol.Ite<0 and typ or typ .. fol.Ite]
assert(ite1)
for n=1,#ite1,3 do
local id=(strbyte(ite1,n)-35)*48841+(strbyte(ite1,n+1)-35)*221+strbyte(ite1,n+2)-35
self:IAI(fol,id)
end
sort(fol,function(a,b) return a.Sor<b.Sor end)
end
end
function Nx.Map.Gui:OpM(ite)
self.MCI=ite
local caD=false
local cGQ=false
if type(ite)=="table" then
if ite.T then
local mod1=strbyte(ite.T)
if mod1==40 then
caD=true
end
end
if ite.QId then
cGQ=true
end
end
self.MID:Show(caD)
self.MIGQ:Show(cGQ)
self.Men:Ope()
end
function Nx.Win:RLD()
if self.LaM then
local f=self.Frm
local atP,reT,reP,x,y=f:GetPoint()
local sca=f:GetScale()
assert(atP==reP)
if x<0 and x>=-1 then
x=0
end
y=-y
if y<0 and y>=-1 then
y=0
end
local w=f:GetWidth()
local dat=self.SaD
if self.LaM=="" then
if self.Nam=="NxMap1" and dat["MaxW"] and w>=dat["MaxW"] then
return
end
elseif self.LaM=="Max" then
if self.Nam=="NxMap1" and dat["W"] and w<=dat["W"] then
return
end
end
self:SLD(self.LaM,x,y,f:GetWidth(),f:GetHeight(),false,atP,sca)
end
end
function Nx.Map:M_OAN()
local wx,wy=self:FPTWP(self.CFX,self.CFY)
local zx,zy=self:GZP(self.MaI,wx,wy)
self:AdN("?",self.MaI,zx,zy)
end
function Nx.Opt:NXCmdResetWinLayouts()
local function fun()
Nx.Win:ReL()
end
Nx:ShM("Reset window layouts?","Reset",fun,"Cancel")
end
function Nx:UXY(xy)
local x=tonumber(strsub(xy,1,3),16)/40.9
local y=tonumber(strsub(xy,4,6),16)/40.9
return x,y
end
function Nx.Inf:CTM()
if self.Var["TMana"]>=0 then
return "|cffc0c0c0",format("%d",self.Var["TMana"])
end
end
function Nx.But:SeS3(sta1)
self.Sta2=sta1
self:Upd()
end
function Nx.Map:ITN(maI)
return Nx.MITN1[maI] or "?"
end
function Nx.Map.Gui:CaT2(fol)
local typ=type(fol)=="table" and fol.T
if typ then
local s1,s2=strsplit("^",typ)
if s2 then
local s21=strsub(s2,1,1)
if s2=="C" then
local _,cls=UnitClass("player")
cls=Nx.U_CS(cls)
cls=gsub(cls,"Deathknight","Death Knight")
return cls .. " Trainer",true
elseif s21=="F" then
local s22=strsub(s2,2,2)
local fac2=self:GHF()
if s22=="A" and fac2==1 then
return
end
if s22=="H" and fac2==2 then
return
end
return s1
elseif s21=="P" then
local nam=strsub(s2,2)
if nam=="" then
nam=fol.Pre1
end
local t=self:GPT(nam)
t=fol.Pre1 .. t
return t,true
elseif s21=="S" then
local nam=strsub(s2,2)
if nam=="" then
nam=fol.Pre1
end
local t=self:GST(nam)
t=fol.Pre1 .. t
return t,true
elseif s21=="G" then
return
end
end
return s1
end
end
function Nx.UEv:UpM(upG)
local Nx=Nx
local Map=Nx.Map
local maI=Map:GCMI()
local m=Map:GeM(1)
if m then
if upG then
m.Gui:Upd()
end
m:IIT("Kill",nil,"Interface\\TargetingFrame\\UI-TargetingFrame-Skull",16,16)
m:IIT("Death",nil,"Interface\\TargetingFrame\\UI-TargetingFrame-Seal",16,16)
local ico
for k,ite in ipairs(Nx.CuC.E) do
local iMI=Nx:GEMI(ite)
if iMI==maI then
local typ,_,_,x,y,tex=Nx:UnE(ite)
if typ=="K" then
ico=m:AIP("Kill",x,y)
m:SIT(ico,tex)
elseif typ=="D" then
ico=m:AIP("Death",x,y)
m:SIT(ico,tex)
end
end
end
end
end
function Nx.AuA:Upd()
end
function Nx.Que:IOMD(frm)
local cur=self.IHC
if cur then
self.IMC=cur
self.IMOI=self.IHOI
local qSt=Nx:GeQ(cur.QId)
self.IMIW:SetChecked(qSt=="W")
self.IcM:Ope()
end
end
function Nx.Com:Ini()
if NCO.Version<NCOMOPTS_VERSION then
if NCO.Version~=0 then
Nx.prt("Com options reset (%f, %f)",NCO.Version,NCOD.Version)
end
NCO=NCOD
end
self.Cre1=false
self.Dat={}
self.Dat.Rcv={}
self.Dat.Sen={}
self.Nam="Crb"
self.CAL=Nx.Fre and "Y" or Nx.Ads and "M" or "B"
self.SeR=1
self.SQN={["Chan"]=1,["Guild"]=2,["Friend"]=3,["Zone"]=4}
local sq={}
self.SeQ1=sq
sq[1]={}
sq[2]={}
sq[3]={}
sq[4]={}
self.SQM=1
self.PaI={}
self.PSQ={}
self.PaN={}
self.MeN={}
self.Fri={}
self.Pun={}
self.ZPI={}
self.ZSt={}
self.ZMo={}
self.VeP={}
self.SCQ={}
self.PSN=-2
self.SZS=1
self.TyC={"|cff80ff80","|cffff4040","|cffffff40","|cffffffe0","|cffc0c0ff"}
self.ClN={[0]="?","Druid","Hunter","Mage","Paladin","Priest","Rogue","Shaman","Warlock","Warrior","Deathknight"
}
for k,v in ipairs(self.ClN) do
self.ClN[v]=k
self.ClN[strupper(v)]=k
end
self.Cre1=true
self.Lis.Ope1=false
self.Lis.Sor1={}
self.SeB=0
self.SBS1=0
self.SBT=GetTime()
Nx.Tim:Sta("ComBytesSec",1,self,self.OBST)
hooksecurefunc("SendChatMessage",self.SCH)
end
function Nx:NXGuideKeyToggleShow()
local map=Nx.Map:GeM(1)
map.Gui:ToS()
end
function Nx.Sec:Dat1()
local w,m,d,y=CalendarGetDate()
y=y-2000
return y*10000+m*100+d
end
function Nx.But:SeS(w,h)
self.Frm:SetWidth(w)
self.Frm:SetHeight(h)
end
function Nx.Map:HEF()
local frm1=self.Frm1
for n=frm1.Nex,frm1.Use1 do
frm1[n]:Hide()
end
end
function Nx.Map:BGM_OC(ite)
self:BGM_S("Clear")
end
function Nx.Que:GOR(str,loc)
local Que=Nx.Que
local x1=100
local y1=100
local x2=0
local y2=0
local cnt
if strbyte(str,loc)==32 then
cnt=floor((#str-loc)/4)
local x,y
for loN1=loc+1,loc+cnt*4,4 do
x,y=Que:ULPO(str,loN1)
x1=min(x1,x)
y1=min(y1,y)
x2=max(x2,x)
y2=max(y2,y)
end
elseif strbyte(str,loc)==33 then
x1,y1=Que:ULPR(str,loc+1)
x2,y2=x1,y1
else
loc=loc-1
cnt=floor((#str-loc)/4)
for loN1=loc+1,loc+cnt*4,4 do
local lo1=strsub(str,loN1,loN1+3)
local x,y,w,h=Que:ULR(lo1)
x1=min(x1,x)
y1=min(y1,y)
x2=max(x2,x+w/1002*100)
y2=max(y2,y+h/668*100)
end
end
return x1,y1,x2,y2
end
function Nx.Map:M_OBAF1(ite)
self.BAF=ite:GeS1()
end
function Nx.HUDGetTracking()
local map=Nx.Map:GeM(1)
return map.TrD,map.TDY,map.TrN
end
function Nx.Inf:OpU()
local opt=Nx:GGO()
local loc1=opt["IWinLock"]
for i,inf in pairs(self.Inf1) do
local win=inf.Win1
if win then
win:SBGA(0,1)
if loc1 then
win:Loc1(true,true)
else
win:Loc1(false,true)
end
inf.Lis:Loc1(loc1)
local cr,cg,cb,ca=Nx.U_23(opt["IWinListCol"])
inf.Lis:SBGC(cr,cg,cb,ca,true)
end
end
end
function Nx.Que.Lis:DSW(w)
QuestInfoObjectivesText:SetWidth(w)
QuestInfoDescriptionText:SetWidth(w)
QuestInfoItemChooseText:SetWidth(w)
end
function Nx.Que.Lis:FOEP1()
local this=self
local self=this.NxI
self.Fil[self.TaS1]=""
this:ClearFocus()
end
function Nx.Map:MBSU(juN)
local opt=Nx:GGO()
local t={"MinimapCluster","MapMMShowOldNameplate","NXMiniMapBut","MapMMButShowCarb","GameTimeFrame","MapMMButShowCalendar","TimeManagerClockButton","MapMMButShowClock","MiniMapWorldMapButton","MapMMButShowWorldMap",}
for n=1,#t,2 do
local ski
if Nx.Fre then
if t[n]=="MinimapCluster" then
ski=true
end
end
if not ski then
local f=getglobal(t[n])
if f then
if opt[t[n+1]] then
f:Show()
else
f:Hide()
end
end
end
if juN then
break
end
end
end
function Nx.Pro:OnU(ela)
ela=min(ela,.2)*60
ela=ela+self.TiL2
while ela>=1 do
ela=ela-1
local n=1
while 1 do
local p=self.Pro1[n]
if not p then
break
end
local d=p.Del-1
if d<=0 then
d=p.Fun(p.Use,p) or 1
if d<0 then
tremove(self.Pro1,n)
n=n-1
end
end
p.Del=d
n=n+1
end
end
self.TiL2=ela
end
function Nx.Que:GHT()
if not Nx.CuC["QHAskedGet"] then
Nx.CuC["QHAskedGet"]=true
local function fun()
QueryQuestsCompleted()
end
Nx:ShM("Get character's quest completion data from the server?","Get",fun,"Cancel")
end
end
function Nx.Com.Lis:Upd()
if not self.Ope1 then
return
end
self.Win1:SeT(format("Com %d Bytes sec %d",#self.Sor1,Nx.Com.SBS1 or 0))
local lis=self.Lis
local isL=lis:ISL()
lis:Emp()
for k,v in pairs(self.Sor1) do
lis:ItA()
lis:ItS(1,date("%d %H:%M:%S",v.Tim1))
lis:ItS(2,v.Typ)
lis:ItS(3,v.Nam)
end
lis:Upd(isL)
end
function Nx.Opt:NXCmdCamForceMaxDist()
if self.Opt["CameraForceMaxDist"] then
SetCVar("cameraDistanceMaxFactor",3.4)
end
end
function Nx.Win:OMB1(but1,id,cli)
self:SeM(but1:GeP())
end
function Nx.Com:PLGP(nam,msg)
if strbyte(msg)==0x50 then
local x,x2,y,y2,len=strbyte(msg,2,6)
if len and len>1 then
x=((x-1)*255+x2-1)/(255 ^ 2)*100
y=((y-1)*255+y2-1)/(255 ^ 2)*100
local zoN=strsub(msg,7,5+len)
local maI=Nx.MOTMI[strlower(zoN)]
if maI then
local inf=self.PaI[nam]
if not inf then
inf={}
self.PaI[nam]=inf
end
inf.T=GetTime()
inf.MId=maI
inf.EMI=maI
inf.X=x
inf.Y=y
inf.F=0
inf.Tip=nam
end
end
end
end
function Nx.Hel.Lic:OSS(w,h)
local self=Nx.Hel.Lic
self.Frm:SetPoint("TOPLEFT",0,self.Top)
self.FSt:SetWidth(w-20)
end
function Nx.Map.Gui:Bac()
if #self.PaH>1 then
tremove(self.PaH)
end
self:Upd()
self:SeL2()
end
function Nx.Map:BGM_OS(ite)
local id,x,y,str=strsplit("~",self.BGM)
if id=="1" then
self:BGM_S()
else
Nx.prt("No Status")
end
end
function Nx.U_GTEMSS(sec1)
return format("%d:%02d",sec1/60 % 60,sec1 % 60)
end
function Nx:UnE(evS)
local typ,tm,map,xy,tex,dat=strsplit("^",evS)
tm=tonumber(tm)
map=self.NTMI[tonumber(map)] or 0
local x,y=Nx:UXY(xy)
return typ,tm,map,x,y,tex,dat
end
function Nx.Inf:Upd()
end
function Nx.Com:PPS(nam,inf,msg)
local fla=strbyte(msg,2)-35
inf.F=fla
inf.Que=nil
local maI=tonumber(strsub(msg,3,6),16)
local win1=Nx.Map.MWI[maI]
if not win1 then
inf.T=0
return
end
inf.T=GetTime()
inf.MId=maI
inf.EMI=maI
if win1.EMI then
inf.EMI=win1.EMI
end
inf.X=tonumber(strsub(msg,7,9),16)/0xfff*100
inf.Y=(tonumber(strsub(msg,10,13),16) or 0)/0xfff*100
inf.Hea=(strbyte(msg,14)-48)/20*100
inf.Lvl=strbyte(msg,15)-35
inf.Cls=self.ClN[strbyte(msg,16)-35] or "?"
inf.Tip=format("%s %s%%\n  %s %s",nam,inf.Hea,inf.Lvl,inf.Cls)
local off1=17
if bit.band(fla,2)>0 then
inf.TTy=strbyte(msg,17)-35
local col2=self.TyC[inf.TTy] or ""
inf.TLv=strbyte(msg,18)-35
inf.TCl=self.ClN[strbyte(msg,19)-35] or "?"
inf.TH=(strbyte(msg,20)-35)/20*100
local len=strbyte(msg,21)-35
inf.TNa=strsub(msg,22,22+len-1)
local lvl=inf.TLv
if lvl<0 then
lvl="??"
end
inf.TSt=format("\n%s%s %s %s %d%%",col2,inf.TNa,lvl,inf.TCl,inf.TH)
off1=22+len
else
inf.TTy=nil
inf.TSt=nil
end
if bit.band(fla,4)>0 then
local len=Nx.Que:DCR(inf,strsub(msg,off1))
if not len then
return
end
off1=off1+len
else
inf.QSt=nil
end
if bit.band(fla,8)>0 then
Nx.Soc:DCRP(nam,inf,strsub(msg,off1+1))
end
end
function Nx.Opt:NXCmdDeleteMisc()
local function fun()
Nx:GDM1()
end
Nx:ShM("Delete Misc Locations?","Delete",fun,"Cancel")
end
function Nx.Opt:OPLE(evN,sel,va2)
if evN=="select" or evN=="back" then
self.PaS=sel
self:Upd()
end
end
function Nx:TTAZW(con1,zon,zx,zy,nam,_persist,_minimap,_world,caT)
local map=Nx.Map:GeM(1)
local mid=map:GCMI()
if con1 and zon then
mid=map:CZ2MI(con1,zon)
end
return Nx:TTST(mid,zx,zy,nam,caT)
end
function Nx.Map:SaveView(nam)
local str=format("%s%s",Nx.IBG or "",nam)
local v=self.VSD[str]
if not v then
v={}
self.VSD[str]=v
end
v.Sca=self.Sca
v.X=self.MPX
v.Y=self.MPY
end
function Nx.NXMiniMapBut:M_OSA(ite)
Nx.ASBOP=ite:GetChecked()
if AuctionFrame and AuctionFrame:IsShown() then
AuctionFrameBrowse_Update()
end
end
function Nx.Map.Gui:ItL1()
if CarboniteItems then
return
end
if not LoadAddOn("CarboniteItems") then
Nx.prt("CarboniteItems addon could not be loaded!")
return
end
if not CarboniteItems then
Nx.prt("CarboniteItems addon error!")
return
end
Nx.prt("CarboniteItems loaded")
end
function Nx.Com:IZM(maI)
local i=self.ZMo[maI]
return i and i>=0
end
function Nx.Lis:SaC()
if self.Save then
local str=""
local sep=""
for id,col3 in ipairs(self.Col) do
str=str .. sep .. col3.Wid
sep="^"
end
self.Save["ColW"]=str
end
end
function Nx.Que.Wat:M_OSQ()
ShowUIPanel(QuestLogFrame)
Nx.Que.Lis.Bar:Sel1(1)
Nx.Que.Lis:Sel1(self.MQI,self.MQI1)
end
function Nx.Map:M_ODPS1(ite)
self.DPS1=ite:GeS1()
end
function Nx.Win:UpC()
local com=UnitAffectingCombat("player")
if self.Win2 then
for win in pairs(self.Win2) do
if win.SaD["HideC"] then
if com then
win.Frm:Hide()
else
if not win.SaD["Hide"] and not win.RaH then
win.Frm:Show()
end
end
end
end
end
end
function Nx:GDM1()
NxData.NXGather["Misc"]={}
end
function Nx.Map:SITAS(icT,sca)
local d=self.Dat
assert(d[icT])
d[icT].AtS=sca
end
function Nx:FACFEB()
return ChatEdit_GetActiveWindow()
end
function Nx.Map:CaF1(opN)
local nam=self.GOp[opN]
if nam=="None" then
return
end
local fun=self.Fun1[nam]
if fun then
fun(self)
else
Nx.prt("Unknown map function %s",nam)
end
return true
end
function Nx:Gat(noT,id,maI,x,y)
local rem=self.GaR[noT]
if rem then
id=rem[id] or id
end
local dat=NxData.NXGather[noT]
local zoT=dat[maI]
if not zoT then
zoT={}
dat[maI]=zoT
end
local maD=(5/Nx.Map:GWZS(maI)) ^ 2
local ind
local noT1=zoT[id] or {}
zoT[id]=noT1
for n,nod in ipairs(noT1) do
local nx=tonumber(strsub(nod,1,3),16)/40.9
local ny=tonumber(strsub(nod,4,6),16)/40.9
local dis=(nx-x) ^ 2+(ny-y) ^ 2
if dis<maD then
ind=n
break
end
end
local cnt=1
if not ind then
ind=#noT1+1
else
local xy,nCn=strsplit("^",noT1[ind])
local nx=tonumber(strsub(xy,1,3),16)/40.9
local ny=tonumber(strsub(xy,4,6),16)/40.9
cnt=nCn+1
x=(nx*nCn+x)/cnt
y=(ny*nCn+y)/cnt
end
noT1[ind]=format("%s^%d",Nx:PXY(x,y),cnt)
end
function Nx.TaB:SeU(use,fun)
self.Use=use
self.UsF=fun
end
function Nx.Lis:ISB(typ,pre1,tex2,tip)
if not self.BuD then
self.BuD={}
end
local ind=self.Num
self.BuD[ind]=typ
self.BuD[-ind]=pre1
if tex2 then
self.BuD[ind+1000000]=tex2
end
if tip then
self.BuD[ind+2000000]=tip
end
end
function Nx.Hel:OSS(w,h)
Nx.Hel.FSt:SetWidth(w)
end
function Nx.Map.Gui:SeL2()
local i=self.PHS[max(#self.PaH-1,1)]
if i and i<=self.Lis:IGN() then
self.Lis:Sel1(i)
end
self.Lis:Upd()
local i=self.PHS[#self.PaH]
if i and i<=self.Li2:IGN() then
self.Li2:Sel1(i)
end
self.Li2:Upd()
end
function Nx.Que:SoQ()
local cur1=self.CuQ
repeat
local don=true
for n=1,#cur1-1 do
if cur1[n].Lev>cur1[n+1].Lev then
cur1[n],cur1[n+1]=cur1[n+1],cur1[n]
don=false
end
end
until don
if self.Lis.QOp.NXShowHeaders then
local hdN={}
for n=1,#cur1 do
hdN[cur1[n].Hea1]=1
end
local hdr={}
for nam in pairs(hdN) do
tinsert(hdr,nam)
end
sort(hdr)
local cu2=cur1
cur1={}
for _,nam in ipairs(hdr) do
for n=1,#cu2 do
if cu2[n].Hea1==nam then
tinsert(cur1,cu2[n])
end
end
end
self.CuQ=cur1
end
local t={}
self.ITCQ=t
for k,cur in ipairs(cur1) do
if cur.Q then
local id=cur.QId
t[id]=cur
end
end
end
function Nx.Map:GWZI(con1,zon)
local nt=self.MaN[con1] or self.MaN[5]
local nam=nt[zon] or "?"
local inf=self.MaI2[con1]
if not inf then
return nam,0,0,1002,668
end
local id=self.CZ2I[con1][zon]
local win1=self.MWI[id]
if not win1 then
return
end
local x=inf.X+win1[2]
local y=inf.Y+win1[3]
local sca=win1[1]*100
return nam,x,y,sca,sca/1.5
end
function Nx:CALHW(con1,zon,zx,zy,nam)
Nx:TTAZW(con1,zon,zx,zy,nam)
end
function Nx.Que:CPD1(qId)
local cnt=0
for muI,q in pairs(Nx.Que1) do
if q.CNu==1 then
local id=(muI+3)/2-7
local qc=q
while qc do
if id==qId then
local id=(muI+3)/2-7
local qc=q
while id~=qId do
local qSt=Nx:GeQ(id)
if qSt~="C" then
cnt=cnt+1
Nx:SeQ(id,"C",time())
end
id=self:UnN(qc[1])
qc=self.ITQ[id]
end
break
end
id=self:UnN(qc[1])
qc=self.ITQ[id]
end
end
end
return cnt
end
function Nx.Gra:OnE1(mot)
local this=self
if not GameTooltip:IsOwned(this) and this.NGP then
local self=this.NxG
Nx.ToO=this
GameTooltip:SetOwner(this,"ANCHOR_CURSOR")
local v=self.Val
local str=format("%.2f: %s",v[-this.NGP],v[this.NGP+0x2000000])
GameTooltip:SetText(str)
GameTooltip:Show()
end
end
function Nx.Map:CIM1(frm)
local men=Nx.Men:Cre(frm)
self.GIM=men
self.GIMITI=men:AdI1(0,"Toggle Instance Map",self.GM_OTI,self)
self.GIMIFN=men:AdI1(0,"Find Note",self.GM_OFN,self)
Nx.Que:CGIM(men,frm)
men:AdI1(0,"Goto",self.GM_OG,self)
men:AdI1(0,"Clear Goto",self.M_OCG,self)
men:AdI1(0,"Paste Link",self.GM_OPL,self)
men:AdI1(0,"Add Note",self.M_OAN,self)
end
function Nx.Map:IOUT()
local f=self.NXIconFrm
if f and f.NxT then
local map=f.NxM1
map:BPL()
local str=strsplit("~",f.NxT)
Nx:STT(str .. Nx.Map.PNTS)
if Nx.Que.Ena then
Nx.Que:ToP()
end
end
end
function Nx:TTAW(zx,zy,nam)
local map=Nx.Map:GeM(1)
local mid=map:GCMI()
local tar1=map:STXY(mid,zx,zy,nam,true)
map:CTO(-1,1)
return tar1.UnI
end
function Nx.prC(msg,...)
end
function Nx.Que.AcceptQuest(...)
Nx.Que:RQAOF()
Nx.Que.BAQ(...)
end
function Nx.Map:MaS1()
if not self.Win1:ISM() then
if NxData.NXDBMapMax then
Nx.prt("MapMax %s",debugstack(2,4,0))
end
self.Win1:ToS1()
self:SaveView("")
self:MoE1(true)
if self.GOp["MapMaxCenter"] then
self:CeM()
end
self.StT=min(self.StT,1)
end
end
function Nx.War:ToP()
if not self.Ena or not Nx:GGO()["WarehouseAddTooltip"] then
return
end
local tip=GameTooltip
local nam,lin=tip:GetItem()
if nam then
local tiS1=format("|cffffffffW%sarehouse:",Nx.TXTBLUE)
local teN="GameTooltipTextLeft"
for n=2,tip:NumLines() do
local s1=strfind(getglobal(teN .. n):GetText() or "",tiS1)
if s1 then
return
end
end
local str,cou,tot=self:FCWI(lin)
if tot>1 then
str=gsub(str,"\n","\n ")
tip:AddLine(format("%s |cffe0e020%s\n |cffb0b0b0%s",tiS1,tot,str))
return true
end
end
end
function Nx.MapAddIconPoint(icT,maN,x,y,tex1)
local map=Nx.Map:GeM(1)
local maI=Nx.MNTI1[maN]
if maI then
local wx,wy=map:GWP(maI,x,y)
map:AIP(icT,wx,wy,nil,tex1)
end
end
function Nx.Win:CLC(swd,dwd)
if dwd.Version and(not swd.Version or swd.Version<dwd.Version) then
Nx.prt("Window version mismatch!")
return
end
self.SaD1=true
return true
end
function Nx.Lis:SLH(hei,hdH)
self.LHP=hei
self.HdH=hdH or 12
if self.Sli then
self.Sli:STLO(self.HdH)
end
self:Upd()
end
function Nx.Inf:SBGST(sec)
self.BGSS=sec
self.BGST=GetTime()
end
function Nx.Que:UnO(obj)
if not obj then
return
end
local i=strbyte(obj)-35+1
local des1=strsub(obj,2,i)
if #obj==i then
return des1
end
local zon=strbyte(obj,i+1)-35
return des1,zon,i+2
end
function Nx.Que.Lis:FOEFL()
local this=self
local self=this.NxI
if self.Fil[self.TaS1]=="" then
this:SetText(self.FiD)
end
end
function Nx.Com:SPV(nam)
self:SSW1("V?","",nam)
end
function Nx.NXMiniMapBut:M_OP()
Nx:ShM("Toggle profiling? Reloads UI","Reload",self.ToP1,"Cancel")
end
function Nx.Fav:MoC(low)
if self.Sid==1 then
local ite=self.CFOF
if ite then
local par=self:GetParent(ite)
Nx.U_TMI1(par,ite,low)
local i=self:FLI(ite)
if i>0 then
self.Lis:Sel1(i+1)
end
end
else
local fav=self.CuF
if fav and self.CII then
local i=Nx.U_TMI(fav,self.CII,low)
if i then
self.CII=i
self.ItL:Sel1(i)
end
end
end
self:Upd()
end
function Nx.ToB:M_OV(ite)
self:MDU("Vert",ite:GetChecked())
end
function Nx.HUD:Show(show)
self.Win1:Show(show)
end
function Nx.Win:IOWUI(x,y)
local f=self.Frm
local top=f:GetTop()
local bot1=f:GetBottom()
if self.Siz then
local lef=f:GetLeft()
local rgt=f:GetRight()
local bw=self.BoW
local bh=self.BoH
if x>=rgt-bw then
if y>=top-bh then
return 6
elseif y<=bot1+bh then
return 10
end
return 2
elseif x<lef+bw then
if y>=top-bh then
return 5
elseif y<=bot1+bh then
return 9
end
return 1
elseif y<=bot1+bh then
return 8
elseif y>=top-bh then
return 4
end
else
if y<=bot1+self.BoH then
return 0
end
end
if y>=top-self.ToH then
return 0
end
return-1
end
function Nx.Lis:SUS()
if self.UsF then
self.UsF(self.Use,"select",self.Sel,0)
end
end
function Nx.Lis:ISL()
local top=self.Num-self.Vis+1
top=max(top,1)
return self.Top==top
end
function Nx.Map:MDF1()
local mm=self.MMF
local mmc=getglobal("MinimapCluster")
local win2=self.Win1.Frm
local doc=Nx.Map.Doc
if doc.InP then
return
end
self.MMCD=self.MMCD-1
if self.MMCD<1 then
self.MMCD=40
local mmN=self.AMN
local ch={mm:GetChildren()}
for n=1,#ch do
local c=ch[n]
if c~=mmc then
if c:IsShown() and not self.MMOF[c] then
if c:IsObjectType("Model") then
if self.MMO1 then
c:SetParent(win2)
self.MMOF[c]=0
tinsert(self.MMM,c)
end
elseif c:IsObjectType("Frame") then
local nam=gsub(c:GetName() or "","%d","")
if mmN[nam] then
if self.MMO1 then
self.MMOF[c]=0
self.MMAF[c]=1
end
elseif doc.MMF1 then
self.MMOF[c]=0
tinsert(doc.MMF1,c)
if c:GetNumChildren()>0 then
local ch={c:GetChildren()}
for k,c in ipairs(ch) do
if c:IsShown() then
if c:IsObjectType("Frame") then
local pt,reT=c:GetPoint()
if reT==mm then
tinsert(doc.MMF1,c)
end
end
end
end
end
end
end
end
end
end
end
doc:MDF1()
end
function Nx.Com:MVM()
local r=""
local dt=date("%y%m%d",time())
local qCn=Nx.Que:CGC()
local lvl=UnitLevel("player")
return format("%f^%s^^%s^%f^%d^%x^%x",Nx.VERSION,r,dt,NxData.NXVer1,qCn,lvl,self.PMI)
end
function Nx.Que.Lis:M_OC3(ite)
local i=self.Lis:IGD()
if i then
local qId=bit.rshift(i,16)
local qSt,qTi=Nx:GeQ(qId)
if qSt=="C" then
qSt="c"
else
qSt="C"
qTi=time()
end
Nx:SeQ(qId,qSt,qTi)
self:Upd()
end
end
function Nx.Map:ITCZ(maI)
if maI>=10000 then
return floor(maI/1000)-10,0
end
local inf=self.MWI[maI]
return inf.Con or 9,inf.Zon or 0
end
function Nx.Sli:Get()
return self.Pos
end
function Nx.Que:OPM(plN,msg)
if not self.GOp["QPartyShare"] then
return
end
local pq=self.PaQ
local pl=pq[plN]
if pl then
if strbyte(msg,3)==49 then
pl={}
pq[plN]=pl
end
local Que=Nx.Que
local off1=4
for n=1,99 do
if #msg<off1+5 then
break
end
local qId=tonumber(strsub(msg,off1,off1+3),16) or 0
local flg,oCn=strbyte(msg,off1+4,off1+5)
flg=flg-35
oCn=oCn-35
if #msg<off1+5+oCn*4 then
break
end
local que=self.ITQ[qId]
if que then
local q=pl[qId] or {}
pl[qId]=q
q.Com2=bit.band(flg,1)==1 and 1 or nil
for i=1,oCn do
local o=off1+6+(i-1)*4
local cnt=tonumber(strsub(msg,o,o+1),16) or 0
local tot=tonumber(strsub(msg,o+2,o+3),16) or 0
q[i]=cnt
q[i+100]=tot
end
end
off1=off1+6+oCn*4
end
end
Nx.Tim:Sta("QPartyUpdate",.7,self,self.PUT)
end
function Nx:TTST(mid,zx,zy,nam,caT)
local map=Nx.Map:GeM(1)
local tar1=map:STXY(mid,zx,zy,nam,true)
map:CTO(-1,1)
if caT and caT["distance"] then
local d=99999
local f
for dis,fun in pairs(caT["distance"]) do
if dis<d then
d=dis
f=fun
end
end
tar1.Rad=d
tar1.RaF=f
end
return tar1.UnI
end
function Nx.Que:SBQD()
SetCVar("questPOI",1)
self.SBMI=1001
Nx.Tim:Sta("QScanBlizz",1.0,self,self.SBQDT)
end
function Nx.Map:M_ORPAFK(ite)
local n=0
for k,v in pairs(Nx.Map.AFK1) do
ReportPlayerIsPVPAFK(v)
n=n+1
end
Nx.prt("%d reported",n)
end
function Nx.Map:IOE(mot)
local this=self
local map=this.NxM1
map:BPL()
if this.NxT then
local tt=GameTooltip
local str=strsplit("~",this.NxT)
local own=this
local tip2="ANCHOR_CURSOR"
local opt=Nx:GGO()
if opt["MapTopTooltip"] then
own=map.Win1.Frm
tip2="ANCHOR_TOPLEFT"
end
own.NXIconFrm=this
tt:SetOwner(own,tip2,0,0)
Nx:STT(str .. Nx.Map.PNTS)
own["UpdateTooltip"]=Nx.Map.IOUT
end
local t=this.NXType or-1
if t>=9000 then
Nx.Que:IOE(this)
end
end
function Nx.Map:GEON()
for i=1,999 do
local txN=GetMapOverlayInfo(i)
if not txN then
return i
end
end
end
function Nx.Tra:Add(typ,con1)
local tda=self.Tra[con1]
local Map=Nx.Map
local Que=Nx.Que
local hiF=UnitFactionGroup("player")=="Horde" and 1 or 2
if 1 then
local daS=Nx.GuD[typ][con1]
for n=1,#daS,2 do
local npI=(strbyte(daS,n)-35)*221+(strbyte(daS,n+1)-35)
local npS=Nx.NPCD[npI]
local fac2=strbyte(npS,1)-35
if fac2~=hiF then
local oSt=strsub(npS,2)
local des1,zon,loc=Que:UnO(oSt)
local nam,loN2=strsplit("!",des1)
if strbyte(oSt,loc)==32 then
local maI=Map.NTMI[zon]
local x,y=Que:ULPO(oSt,loc+1)
local wx,wy=Map:GWP(maI,x,y)
local nod={}
nod.Nam=des1
nod.LoN=NXlTaxiNames[loN2] or loN2
nod.MaI=maI
nod.WX=wx
nod.WY=wy
tinsert(tda,nod)
else
assert(0)
end
end
end
end
end
function Nx.Gra:SeL(time,val1,coS,inS)
local pos1=self.Val.Nex
assert(pos1~=0)
self.Val[-pos1]=time
self.Val[pos1]=val1
self.Val[pos1+0x1000000]=coS
self.Val[pos1+0x2000000]=inS
self.Val.Nex=pos1+1
self:UpL(pos1)
end
function Nx.Inf:CaS(val)
return "|cffa0a0a0",format("%s",Nx.InS[val] or "?")
end
function Nx.NXMiniMapBut:Ini()
local opt=Nx:GGO()
local f=NXMiniMapBut
if not opt["MapMMButOwn"] then
f:RegisterForDrag("LeftButton")
end
local men=Nx.Men:Cre(f)
self.Men=men
men:AdI1(0,"Help",self.M_OSH,self)
men:AdI1(0,"Options",self.M_OO,self)
men:AdI1(0,"Show Map",self.M_OSM,self)
if not Nx.Fre then
men:AdI1(0,"Show Combat Graph",self.M_OSC,self)
men:AdI1(0,"Show Events",self.M_OSE,self)
local function fun()
Nx.Fav:ToS()
end
men:AdI1(0,"Show Favorites",fun,self)
if opt["IWinEnable"] then
local function fun()
Nx.Inf:ToS()
end
men:AdI1(0,"Show Info 1 2",fun,self)
end
local function fun()
Nx.War:ToS()
end
men:AdI1(0,"Show Warehouse",fun,self)
men:AdI1(0,"Start Demo",self.M_OSD,self)
men:AdI1(0,"",nil,self)
end
local ite=men:AdI1(0,"Show Auction Buyout Per Item",self.M_OSA,self)
ite:SetChecked(false)
if NxData.DeC then
men:AdI1(0,"",nil,self)
men:AdI1(0,"Show Com Window",self.M_OSC1,self)
end
if NxData.DebugMap then
men:AdI1(0,"",nil,self)
men:AdI1(0,"Toggle Profiling",self.M_OP,self)
end
NXMiniMapBut:SetClampedToScreen(true)
local ok,var=pcall(GetCVar,"scriptProfile")
if ok and var~="0" then
Nx:ShM("Profiling is on. This decreases game performance. Disable?","Disable and Reload",self.ToP1,"Cancel")
end
end
function Nx:TTSCA(id,dis,str)
local map=Nx.Map:GeM(1)
local tar1=map:FiT(id)
if tar1 then
tar1.Rad=dis
tar1.TaN1=str
end
end
function Nx.Win:M_OL1(ite)
local lay=ite:GeS1()
self.MeW:SFS(lay)
end
function Nx.NXMiniMapBut:M_OSC1()
Nx.Com.Lis:Ope()
end
function Nx.War:AdB1(bag1,isB,inv)
local slo1=GetContainerNumSlots(bag1)
for slo=1,slo1 do
local tx,cou,loc2=GetContainerItemInfo(bag1,slo)
if not loc2 then
local lin=GetContainerItemLink(bag1,slo)
if lin then
self:AdL1(lin,cou,inv)
end
end
end
end
function Nx.Win:ILD(mod1,x,y,w,h,lay,sca)
local dat=self.SaD
if w>0 then
w=w+self.BoW
end
if h>0 then
h=h+self.BoH+self.TiH
end
local att
if sca then
if x>=300000 then
elseif x>=200000 then
att="TOPRIGHT"
end
end
if not mod1 then
mod1=""
self:SLD("_",x,y,w,h,lay,att,sca)
end
if not dat[mod1.."X"] then
self:SLD(mod1,x,y,w,h,lay,att,sca)
end
if self.LoD then
self:SetLayoutMode(1)
end
end
function Nx.Opt:NXCmdUIChange()
Nx:pSCF()
end
function Nx.Inf:M_OEI()
local inf=self.CMI
local function fun(str,self)
str=gsub(str,"||","|")
self.Dat["Items"][self.SII]=str
end
if inf.SII then
local s=inf.Dat["Items"][inf.SII] or ""
s=gsub(s,"|","||")
Nx:SEB("Change Text",s,inf,fun)
end
end
function Nx.Que:CaD2(que,obI,cnt,tot)
local des1=""
local obj=que and que[obI+3]
if obj then
des1=self:UnO(obj)
end
if tot==0 then
return des1,cnt==1
else
return format("%s : %d/%d",des1,cnt,tot),cnt>=tot
end
end
function Nx:OP__1()
Nx.Win:UpC()
end
function Nx.Win:SBGC(r,g,b,a)
if self.Frm.tex1 then
self.Frm.tex1:SetTexture(r,g,b,a or 1)
end
end
function Nx.Fav:SIF(ind,mas,orF)
local fav=self.CuF
if fav then
local typ,fla,nam,dat=strsplit("~",fav[ind])
fla=bit.bor(bit.band(strbyte(fla)-35,mas),orF)+35
if dat then
fav[ind]=format("%s~%c~%s~%s",typ,fla,nam,dat)
else
fav[ind]=format("%s~%c~%s",typ,fla,nam)
end
end
end
function Nx.Que.Wat:M_ORAW(ite)
local cur1=Nx.Que.CuQ
for n=1,cur1 and #cur1 or 0 do
local cur=cur1[n]
self:ReW(cur.QId,cur.QI)
end
self:Upd()
Nx.Que.Lis:Upd()
end
function Nx.Men:I_OE(mot)
local this=self
local ite=this.NMI
if ite.ShS and ite.ShS<0 then
ite.AlT=.5
else
ite.AlT=.9
end
end
function Nx.TaB:OnB(but1,id,cli)
if not but1:GeP() then
but1:SeP2(true)
return
end
self:Sel1(id,true)
end
function Nx.Fav:UpT()
local sho=self.Win1 and self.Win1:IsShown()
if self.CuF and self.CII and(self.Rec or sho) then
self.IUT=true
local map=Nx.Map:GeM(1)
local kee
for n=self.CII,#self.CuF do
local str=self.CuF[n]
local typ,fla,nam,dat=self:PaI1(str)
if typ=="T" then
if n~=self.CII then
break
end
local maI,x,y=self:PIT(dat)
map:STXY(maI,x,y,nam,kee)
kee=true
elseif typ=="t" then
local maI,x,y=self:PIT(dat)
map:STXY(maI,x,y,nam,kee)
kee=true
else
break
end
end
if kee then
map:GoP()
end
self.IUT=false
end
end
function Nx.Win:GTTW()
local w=40
for n=1,self.TiL1 do
local fst=self.TFS[n]
fst:SetWidth(0)
w=max(self.TFS[n]:GetStringWidth(),w)
end
return w
end
function Nx.Inf:New()
local din=NxData.NXInfo
for n=1,10 do
if not din[n] then
self:Cre(n)
self.Inf1[n].Win1:ReL1()
break
end
end
self:OpU()
end
function Nx.Inf:CLT()
local ch=Nx.CuC
local lvl=tonumber(ch["Level"] or 0)
if lvl<MAX_PLAYER_LEVEL then
local lvH=difftime(time(),ch["LvlTime"])/3600
local xp=max(1,ch["XP"]-ch["LXP"])
local lvT=(ch["XPMax"]-ch["XP"])/(xp/lvH)
if lvT<100 then
return "",format("%.1f",lvT)
end
return "|cff808080","?"
end
end
function Nx.UEv:AdK(nam)
local maI,x,y=self:GPP()
Nx:AKE(nam,Nx:Tim1(),maI,x,y)
self:UpA()
end
function Nx.Sec:OlM()
local nam="ILQUD"
NxData.NXGOpts[nam]=nil
local s="\n|cffff4040This version is pretty old.\n|rVisit |cff40ff40" .. Nx.WeS .. "|r and check for a newer version."
Nx.prt(s)
end
function Nx.ToB:M_OS1(ite)
self:MDU("Size",ite:GeS1())
end
function Nx.Soc:Show(on)
self:Cre()
if self.Win1 then
self.Win1:Show(on)
end
end
function Nx.Com.Lis:Sor()
local rcv=Nx.Com.Dat.Rcv
self.Sor1={}
local t=self.Sor1
local i=1
for k,v in pairs(rcv) do
t[i]=v
i=i+1
end
sort(self.Sor1,self.SoC)
end
function Nx.Fav:OLE(evN,sel,va2,cli)
local dat=self.Lis:IGD(sel)
if not dat then
self.CuF1=self.Fol
self.CuF=nil
else
if dat["T"]=="F" then
self.CuF1=dat
self.CuF=nil
else
self.CuF1=self:GetParent(dat)
self.CuF=dat
self:SeI1(1)
end
end
self.CFOF=dat
self.Sid=1
if evN=="select" or evN=="mid" or evN=="menu" then
if evN=="menu" then
self.Men:Ope()
end
self:Upd()
elseif evN=="button" then
self.Lis:Sel1(sel)
if dat then
if dat["Hide"] then
dat["Hide"]=nil
else
dat["Hide"]=true
end
self:Upd()
end
end
end
function Nx.Map.Gui:OMU1()
local typ=self.FiC1
if typ then
local t,fol=self.Map:GTI()
if t=="Guide" and type(fol)=="table" then
local npI,maI,x,y=self:FiC2(typ)
if npI then
self.Map:SeT3("Guide",x,y,x,y,false,fol,fol.Nam,false,maI)
end
end
end
end
function Nx.Lis:SCF1(fon,bLH)
self.CFo=fon
self.CBLH=bLH
end
function Nx.War.OB_1()
local self=Nx.War
if self.Ena then
self.BaO=true
self:CaU()
end
end
function Nx.Map:OMNGTG(nam)
self:MNGS("G")
Nx.Tim:SeF(nam,self.OMNGT)
return self.GOp["MapMMNodeGD"]*2
end
function Nx.Map:GM_OTI()
local ico=self.ClI
local maI=ico.UDa
if maI then
if self.IMI==maI then
self:SIM()
else
local atl=_G["AtlasMaps"]
if not(Nx.Map.InI1[maI] or atl) then
UIErrorsFrame:AddMessage("This instance map requires the Atlas addon be installed",1,.1,.1,1)
return
end
self:SIM(maI)
end
end
end
function Nx.Que:GOP(str)
local nam,zon,loc=self:UnO(str)
if zon then
return nam,zon,self:GPL(str,loc)
end
end
function Nx.War.OI__()
if type(arg2)~="number" then
return
end
local self=Nx.War
if not self.Ena then
return
end
if arg1==KEYRING_CONTAINER or arg1==BACKPACK_CONTAINER or(arg1>=1 and arg1<=NUM_BAG_SLOTS) or
arg1==BANK_CONTAINER or(arg1>=NUM_BAG_SLOTS+1 and arg1<=NUM_BAG_SLOTS+NUM_BANKBAGSLOTS) then
self.LoB=nil
if arg1==BANK_CONTAINER or(arg1>=NUM_BAG_SLOTS+1 and arg1<=NUM_BAG_SLOTS+NUM_BANKBAGSLOTS) then
self.LoB=true
end
self:prt1("LockChg %s %s",arg1,tostring(arg2))
self.LoB1=arg1
self.LoS=arg2
local tx,cou,loc2=GetContainerItemInfo(arg1,arg2)
if tx then
self.LoC=cou
self.LoL=GetContainerItemLink(arg1,arg2)
end
if loc2 then
self.Loc2=true
else
self.Loc2=false
end
self:CaU()
self.LoB1=nil
end
end
function Nx.Fav:PIN(dat)
local icI=strbyte(dat,1)-35
local zon=tonumber(strsub(dat,2,3),16)
local id=Nx.NTMI[zon]
local x=tonumber(strsub(dat,4,6),16)/4090*100
local y=tonumber(strsub(dat,7,9),16)/4090*100
local dLv=(strbyte(dat,10) or 35)-35
return icI,id,x,y+dLv*100
end
function Nx.Que.Wat:UpL1()
local Nx=Nx
local Que=Nx.Que
local Map=Nx.Map
Nx.Tim:PrS("Watch UpList")
local qop=Nx:GQO()
local hiU=qop["NXWHideUnfinished"]
local hiG=qop["NXWHideGroup"]
local hNIZ=qop["NXWHideNotInZone"]
local hNIC=qop["NXWHideNotInCont"]
local hiD=qop["NXWHideDist"]>=19900 and 99999 or qop["NXWHideDist"]
local hiD=hiD/4.575
local prD1=qop.NXWPriDist
local gop=self.GOp
local fiS2=gop["QWFixedSize"]
local shD=gop["QWShowDist"]
local sPC=gop["QWShowPerColor"]
local hDO=gop["QWHideDoneObj"]
local coC1=Nx.U_25(gop["QWCompleteColor"])
local inC2=Nx.U_25(gop["QWIncompleteColor"])
local oCC=Nx.U_25(gop["QWOCompleteColor"])
local oIC=Nx.U_25(gop["QWOIncompleteColor"])
local lis=self.Lis
local old1,old2=lis:GeS2()
lis:SBGC(Nx.U_23(gop["QWBGColor"]))
lis:Emp()
local wat=wipe(self.Wat1)
local cur1=Que.CuQ
if cur1 then
for n,cur in ipairs(cur1) do
local qId=cur.QId
local id=qId>0 and qId or cur.Tit
local qSt=Nx:GeQ(id)
local qWa=qSt=="W" or cur.PaD1
if qWa and(cur.Dis1<hiD or cur.Dis1>999999) then
if(not hiU or cur.CoM) and
(not hiG or cur.PaS1<5) and
(not hNIZ or cur.InZ) and
(not hNIC or cur.InC3) then
local d=max(cur.Dis1*prD1*cur.Pri*10+cur.Pri*100,0)
d=cur.HiP1 and 0 or d
d=floor(d)*256+n
tinsert(wat,d)
end
end
end
sort(wat)
local dis1=wat[1]
if self.BAT1:GeP() then
if dis1 then
local cur=cur1[bit.band(dis1,0xff)]
Que:CAT1(cur)
end
end
self.ClC2=dis1 and cur1[bit.band(dis1,0xff)]
if not self.Win1:ISM1() and self.Win1:IsVisible() then
self.FlC=(self.FlC+1) % 2
lis:SIFSA(gop["QWItemScale"],Nx.U_24(gop["QWItemAlpha"]))
if gop["QWAchTrack"] then
WatchFrame:Hide()
local ach={GetTrackedAchievements()}
for _,id in ipairs(ach) do
local aId,aNa,aPo,aCo,aMo,aDa1,aYe,aDe=GetAchievementInfo(id)
if aNa then
lis:ItA(0)
lis:ItS(2,format("|cffdf9fff%s",aNa))
local nuC=GetAchievementNumCriteria(id)
local prC1=0
local tip=aDe
for n=1,nuC do
local cNa,cTy,cCo,cQu,cRQ=GetAchievementCriteriaInfo(id,n)
local col=cCo and "|cff80ff80" or "|cffa0a0a0"
if not cCo and cRQ>1 and cQu>0 then
prC1=prC1+1
tip=tip .. format("\n%s%s: %s / %s",col,cNa,cQu,cRQ)
else
tip=tip .. format("\n%s%s",col,cNa)
end
end
lis:ISB("QuestWatchTip",false)
lis:ISBT(tip)
local shC1=0
for n=1,nuC do
local cNa,cTy,cCo,cQu,cRQ=GetAchievementCriteriaInfo(id,n)
if not cCo and(prC1<=3 or cQu>0) then
lis:ItA(0)
local s="  |cffcfafcf"
if nuC==1 then
if cRQ>1 then
s=s .. format("%s/%s",cQu,cRQ)
else
s=s .. cNa
end
else
s=s .. cNa
if cRQ>1 then
s=s .. format(": %s/%s",cQu,cRQ)
end
end
shC1=shC1+1
if shC1>=3 then
s=s .. "..."
end
lis:ItS(2,s)
if shC1>=3 then
break
end
end
end
end
end
end
local s=gop["QWAchZoneShow"] and Nx.Que:GZA()
if s then
lis:ItA(0)
lis:ItS(2,s)
end
local waN=1
for _,dis2 in ipairs(wat) do
local n=bit.band(dis2,0xff)
local cur=cur1[n]
local qId=cur.QId
if 1 then
local lev,isC1=cur.Lev,cur.CoM
local que=cur.Q
local qi=cur.QI
local lbN=cur.LBC
lis:ItA(qId*0x10000+qi)
local trM=Que.Tra1[qId] or 0
local obj=que and(que[3] or que[2])
if qId==0 then
lis:ISB("QuestWatchErr",false)
elseif not obj then
lis:ISB("QuestWatchErr",false)
elseif isC1 or lbN==0 then
local buT="QuestWatch"
local pre1=false
if bit.band(trM,1)>0 then
pre1=true
end
if Que:IsT(qId,0) then
buT="QuestWatchTarget"
end
local nam,zon=Que:GSEP(obj)
if not zon or not Map.NTMI[zon] then
buT="QuestWatchErr"
end
if isC1 and cur.IAC then
buT="QuestWatchAC"
pre1=false
end
lis:ISB(buT,pre1)
else
lis:ISB("QuestWatchTip",false)
end
if not isC1 and cur.ItL2 and gop["QWItemScale"]>=1 then
lis:ISF("WatchItem~" .. cur.QI .. "~" .. cur.ItI1 .. "~" .. cur.ItC1)
end
lis:ISBT(cur.ObT ..(cur.PaD1 or ""))
local col=isC1 and coC1 or inC2
local lvS=""
if lev>0 then
local col2=Que:GetDifficultyColor(lev)
lvS=format("|cff%02x%02x%02x%2d%s ",col2.r*255,col2.g*255,col2.b*255,lev,cur.TaS)
end
local naS=format("%s%s%s",lvS,col,cur.Tit)
if cur.NeT and time()<cur.NeT+60 then
naS=format("|cff00%2x00New: %s",self.FlC*200+55,naS)
end
if isC1 then
local obj=que and(que[3] or que[2])
if lbN>0 or not obj then
naS=naS ..(isC1==1 and "|cff80ff80 (Complete)" or "|cfff04040 - " .. FAILED)
else
local des1=Que:USE1(obj)
naS=format("%s |cffffffff(%s)",naS,des1)
end
end
if shD then
local d=cur.Dis1*4.575
if d<1000 then
naS=format("%s |cff808080%d yds",naS,d)
elseif cur.Dis1<99999 then
naS=format("%s |cff808080%.1fK yds",naS,d/1000)
end
end
if cur.PaC1 then
naS=format("%s |cffb0b0f0(+%s)",naS,cur.PaC1)
end
if cur.Par then
naS=naS .. " |cffb0b0f0" .. cur.Par
end
lis:ItS(2,naS)
if cur.TiE then
lis:ItA(0)
lis:ItS(2,format("  |cfff06060%s %s",TIME_REMAINING,SecondsToTime(cur.TiE-time())))
end
if isC1 and cur.IAC then
lis:ItA(0)
lis:ItS(2,format("|cff%2x0000--- Click ? to complete ---",self.FlC*200+55))
end
if qi>0 or cur.Par then
local des1,don
local zon,loc
local lnO=-1
for ln=1,31 do
local obj=que and que[ln+3]
if not obj and ln>lbN then
break
end
zon=nil
don=isC1
if obj then
des1,zon,loc=Que:UnO(obj)
end
if ln<=lbN then
des1=cur[ln]
don=cur[ln+300]
end
if not(hDO and don) then
if sPC then
if don then
col=Que.PeC[9]
else
local s1,_,i,tot=strfind(des1,": (%d+)/(%d+)")
if s1 then
i=floor(tonumber(i)/tonumber(tot)*8.99)+1
else
i=1
end
col=Que.PeC[i]
end
else
col=don and oCC or oIC
end
if gop["QWOCntFirst"] then
local s1,s2=strmatch(des1,"(.+): (.+)")
if s2 then
des1=format("%s: %s",s2,s1)
end
end
local str=col ..(des1 or "?")
if not don then
local d=cur["OD"..ln]
if d and d<.5 then
str="*" .. str
end
end
lis:ItA(qId*0x10000+ln*0x100+qi)
lis:ISO(16,lnO)
local buT="QuestWatchErr"
if zon then
if zon==220 then
buT=nil
elseif Map.NTMI[zon] then
buT="QuestWatch"
if Que:IsT(qId,ln) then
buT="QuestWatchTarget"
end
end
end
if not don and buT then
if bit.band(trM,bit.lshift(1,ln))>0 then
lis:ISB(buT,true)
else
lis:ISB(buT,nil)
end
end
if not fiS2 then
local mCO=gop["QWOMaxLen"]+10
local maC2=mCO
while #str>maC2 do
for cn=maC2,12,-1 do
if strbyte(str,cn)==32 then
maC2=cn-1
break
end
end
local s=strsub(str,1,maC2)
lis:ItS(2,s)
str=col .. strsub(str,maC2+1)
lis:ItA(qId*0x10000+ln*0x100+qi)
lis:ISO(16,lnO)
maC2=mCO
end
end
lis:ItS(2,str)
lnO=lnO-1
end
end
end
if not fiS2 and waN>=qop.NXWVisMax then
lis:ItA(0)
lis:ItS(2," ...")
break
end
waN=waN+1
end
end
end
end
if fiS2 then
lis:FuU()
else
lis:Upd()
end
if self.Win1:ISM1() then
self.FiU=true
self.Win1:SeT("")
else
local w,h=lis:GeS2()
if gop["QWGrowUp"] and not self.FiU then
h=h-old2
self.Win1:OfP(0,h)
end
if w<127 then
self.Win1:SeT("")
else
local _,i=GetNumQuestLogEntries()
self.Win1:SeT(format("|cff40af40%d/25",i))
end
self.FiU=nil
end
Nx.Tim:PrE("Watch UpList")
return wat
end
function Nx.Tim:PrS(nam,res1)
local pro4=self.Pro2[nam]
if not pro4 then
pro4={}
self.Pro2[nam]=pro4
tinsert(self.Pro2,pro4)
pro4.Nam=nam
pro4.Tim1=0
pro4.TiL=0
pro4.Cnt=0
pro4.Res=res1
end
pro4.Sta=GetTime()
pro4.Cnt=pro4.Cnt+1
end
function Nx.Map:RoL(rou)
local len=0
for n=1,#rou-1 do
local r1=rou[n]
local r2=rou[n+1]
r1.Dis=((r1.X-r2.X) ^ 2+(r1.Y-r2.Y) ^ 2) ^ .5
len=len+r1.Dis
end
return len
end
function Nx.Ski:GFSBGC()
return self.FBC
end
function Nx.Com:Sen(chI,msg,plN)
assert(msg)
if chI=="Z" then
local maI=Nx.Map:GRMI()
local chN1=self.ZSt[maI] and self.ZSt[maI].ChN
if chN1 then
local num=GetChannelName(chN1)
if num~=0 then
self:SeC(num,msg)
end
end
else
self.SeB=self.SeB+#msg+54+20
if chI=="g" then
if IsInGuild() then
SendAddonMessage(self.Nam,msg,"GUILD")
end
elseif chI=="p" then
SendAddonMessage(self.Nam,msg,"PARTY")
elseif chI=="W" then
SendAddonMessage(self.Nam,msg,"WHISPER",plN)
elseif chI=="P" then
if GetNumPartyMembers()>0 then
self:SCMF(msg,"PARTY")
end
else
assert(false)
end
end
end
function Nx.Lis:Cre(saN,xpo,ypo,wid,hei,paF,shA,noH)
if not self.CFo then
self:SCF1("FontS")
end
local ins={}
setmetatable(ins,self)
self.__index=self
if saN then
local sav=self.SaD[saN] or {}
self.SaD[saN]=sav
ins.Save=sav
if sav["ColW"] then
ins.SCW={strsplit("^",sav["ColW"])}
end
end
ins.Col={}
ins.Str={}
ins.But1={}
ins.Fon=self.CFo
ins.FoO=Nx.Fon:GeO(ins.Fon)
ins.LHP=0
ins.BLH=self.CBLH
ins.Top=1
ins.Vis=1
ins.Sel=1
ins.ShA=shA
ins:SMS()
self.Lis1[ins]=true
ins.UsF1={}
local frm=CreateFrame("Frame",nil,paF)
ins.Frm=frm
frm.NxI=ins
frm:SetScript("OnMouseDown",self.OMD)
frm:EnableMouse(true)
frm:SetScript("OnMouseWheel",self.OMW)
frm:EnableMouseWheel(true)
frm.tex1=frm:CreateTexture()
frm.tex1:SetAllPoints(frm)
frm.tex1:SetTexture(0,0,0,.3)
frm:SetPoint("TOPLEFT",xpo,ypo)
frm:Show()
ins.HdH=0
if not noH then
ins.HdH=12
local hfr=CreateFrame("Frame",nil,frm)
ins.HdF=hfr
hfr.NxI=ins
hfr:SetScript("OnMouseDown",self.OHMD)
hfr:EnableMouse(true)
hfr.tex1=hfr:CreateTexture()
hfr.tex1:SetAllPoints(hfr)
hfr.tex1:SetTexture(.2,.2,.3,1)
hfr:SetPoint("TOPLEFT",0,0)
hfr:Show()
end
local sfr=CreateFrame("Frame",nil,frm)
ins.SeF2=sfr
sfr.NxI=ins
sfr.tex1=sfr:CreateTexture()
sfr.tex1:SetAllPoints(sfr)
sfr.tex1:SetTexture(.4,.4,.5,.4)
sfr.tex1:SetBlendMode("Add")
sfr:Hide()
if not shA then
ins.Sli=Nx.Sli:Cre(frm,"V",10,ins.HdH)
ins.Sli:SeU(ins,self.OnS)
end
ins:Emp()
ins:SeS(wid,hei)
self.CFo=nil
return ins
end
function Nx.UEv:AdM(nam)
local maI,x,y=self:GPP()
local id=Nx:MNTI(nam)
if id then
Nx:AME(nam,Nx:Tim1(),maI,x,y)
Nx:GaM(id,maI,x,y)
end
self:UpA(true)
end
function Nx.Soc.Lis:FFI(fri)
local cnt=GetNumFriends()
for n=1,cnt do
local nam,lev,cla,are1,con3,sta,not2=GetFriendInfo(n)
if nam==fri then
return n
end
end
end
function Nx.Com1:OnE1(mot)
end
function Nx.Map:BGIST()
local str=format("Inc %s",self.BGIN)
self:BGM_S(str)
self.BGIN=0
end
function Nx.Que.ToH1()
Nx.Que:ToP()
end
function Nx.Fav:UpI()
local Que=Nx.Que
local Map=Nx.Map
local map=Map:GeM(1)
if self.CuF and self.CII then
map:IIT("!Fav2","WP","",21,21)
local str=self.CuF[self.CII]
local typ,fla,nam,dat=self:PaI1(str)
if typ=="N" then
local ico,maI,x,y=self:PIN(dat)
ico=self:GIF(ico)
local wx,wy=Map:GWP(maI,x,y)
local ico=map:AIP("!Fav2",wx,wy,nil,ico)
map:SIT(ico,"Note: " .. nam)
map:SIFD(ico,self.CuF,self.CII)
map:SITA("!Fav2",abs((GetTime()*100 % 100-50)/50))
end
else
map:CIT("!Fav2")
end
local maI=map.MaI
local dra=map.ScD>.3 and map.GOp["MapShowNotes"]
if maI==self.DMI and dra==self.Dra1 then
return
end
self.DMI=maI
self.Dra1=dra
map:IIT("!Fav","WP","",17,17)
if not dra then
return
end
local con1=map:ITCZ(maI)
if con1>0 and con1<9 then
local not1=self:FiF("Notes")
if not1 then
local fav=self:FiF1(maI,"ID",not1)
if fav then
for n,str in ipairs(fav) do
local typ,fla,nam,dat=self:PaI1(str)
if typ=="N" then
local ico,_,x,y=self:PIN(dat)
ico=self:GIF(ico)
local wx,wy=Map:GWP(maI,x,y)
local ico=map:AIP("!Fav",wx,wy,nil,ico)
map:SIT(ico,"Note: " .. nam)
map:SIFD(ico,fav,n)
end
end
end
end
end
end
function Nx.Que.Wat:Ope()
local opt=Nx:GGO()
self.GOp=opt
local qop=Nx:GQO()
self.Wat1={}
self.Ope1=true
local fiS2=opt["QWFixedSize"]
Nx.Win:SCF(1,.15)
local bor1=fiS2 and true or 1
local win=Nx.Win:Cre("NxQuestWatch",nil,nil,nil,1,bor1)
self.Win1=win
win:ILD(nil,-.80,-.35,-.2,-.1)
win:CrB(opt["QWShowClose"],nil,true)
win:SeU(self,self.OnW)
win:SBGA(0,1)
win.Frm:SetClampedToScreen(true)
local xo=0
local yo=0
if not fiS2 then
xo=7
yo=3
win:SBS(0,7)
end
win:STXO(84+xo,-1-yo)
win.UUF=self.WUF
local function upd(self)
self:Upd()
end
local function fun(self)
self.Men:Ope()
end
self.BuM2=Nx.But:Cre(win.Frm,"QuestWatchMenu",nil,nil,4,-5+yo,"TOPLEFT",1,1,fun,self)
local function fun(self)
self.MeP:Ope()
end
self.BuP=Nx.But:Cre(win.Frm,"QuestWatchPri",nil,nil,19,-5+yo,"TOPLEFT",1,1,fun,self)
local function fun(self,but1)
local qop=Nx:GQO()
qop.NXWShowOnMap=but1:GeP()
end
self.BSOM=Nx.But:Cre(self.BuM2.Frm,"QuestWatchShowOnMap",nil,nil,29,0,"CENTER",1,1,fun,self)
self.BSOM:SeP2(qop.NXWShowOnMap)
local function fun(self,but1)
if not but1:GeP() and not IsShiftKeyDown() then
Nx.Que.Tra1={}
end
self:Upd()
end
self.BAT1=Nx.But:Cre(self.BuM2.Frm,"QuestWatchATrack",nil,nil,43,0,"CENTER",1,1,fun,self)
local function fun(self,but1)
Nx.ChO["QMapShowQuestGivers3"]=but1:GeS3()
local map=Nx.Map:GeM(1)
map.Gui:UGF()
end
self.BQG=Nx.But:Cre(self.BuM2.Frm,"QuestWatchGivers",nil,nil,57,0,"CENTER",1,1,fun,self)
self.BQG:SeS3(Nx.ChO["QMapShowQuestGivers3"])
local function fun(self,but1)
qop.NXWWatchParty=but1:GeP()
Nx.Que:PUT()
end
self.BSP=Nx.But:Cre(self.BuM2.Frm,"QuestWatchParty",nil,nil,71,0,"CENTER",1,1,fun,self)
self.BSP:SeP2(qop.NXWWatchParty==nil or qop.NXWWatchParty)
Nx.Lis:SCF1("FontWatch",12)
local lis=Nx.Lis:Cre(false,2,-2,100,12*3,win.Frm,not fiS2,true)
self.Lis=lis
lis:SeU(self,self.OLE)
if not fiS2 then
lis:SMS(124,1)
lis.Frm:EnableMouse(false)
end
lis:CoA("",1,14)
lis:CoA("Name",2,fiS2 and 900 or 20)
win:Att(lis.Frm,0,1,0,1)
local qli1=Nx.Que.Lis
local men=Nx.Men:Cre(lis.Frm)
self.Men=men
men:AdI1(0,"Watch All Quests",qli1.M_OWA,qli1)
men:AdI1(0,"Remove All Watches",self.M_ORAW,self)
men:AdI1(0,"Track None",qli1.M_OTN,qli1)
local i=25
local ite=men:AdI1(0,"Max Visible In List",upd,self)
ite:SeS2(qop,1,i,1,"NXWVisMax")
local function fun()
Nx.Opt:Ope("Quest Watch")
end
men:AdI1(0,"Options...",fun)
local men=Nx.Men:Cre(lis.Frm,260)
self.MeP=men
local ite=men:AdI1(0,"Hide Unfinished Quests",upd,self)
ite:SetChecked(qop,"NXWHideUnfinished")
local ite=men:AdI1(0,"Hide 5+ Group Quests",upd,self)
ite:SetChecked(qop,"NXWHideGroup")
local ite=men:AdI1(0,"Hide Quests Not In Zone",upd,self)
ite:SetChecked(qop,"NXWHideNotInZone")
local ite=men:AdI1(0,"Hide Quests Farther Than",upd,self)
ite:SeS2(qop,200,20000,1,"NXWHideDist")
local ite=men:AdI1(0,"Sort, Distance",upd,self)
ite:SeS2(qop,0,1,nil,"NXWPriDist")
local ite=men:AdI1(0,"Sort, Complete",upd,self)
ite:SeS2(qop,-200,200,1,"NXWPriComplete")
local ite=men:AdI1(0,"Sort, Low Level",upd,self)
ite:SeS2(qop,-200,200,1,"NXWPriLevel")
local function fun()
Nx.Map:GeM(1).Gui:UGF()
end
local ite=men:AdI1(0,"Quest Giver Lower Levels To Show",fun,self)
ite:SeS2(opt,0,85,1,"QMapQuestGiversLowLevel")
local ite=men:AdI1(0,"Quest Giver Higher Levels To Show",fun,self)
ite:SeS2(opt,0,85,1,"QMapQuestGiversHighLevel")
local men=Nx.Men:Cre(lis.Frm)
self.WaM=men
men:AdI1(0,"Remove Watch",self.M_ORW,self)
men:AdI1(0,"Link Quest (shift right click)",self.M_OLQ,self)
men:AdI1(0,"Show Quest Log (alt right click)",self.M_OSQ,self)
men:AdI1(0,"Show On Map (shift left click)",self.M_OSM,self)
men:AdI1(0,"Share",self.M_OS3,self)
men:AdI1(0,"")
men:AdI1(0,"Abandon",self.M_OA,self)
self.FiU=true
self.FlC=0
self:SSM(1)
end
function Nx:ClS(typ)
local rn=GetRealmName()
NxData.NXSocial[rn][typ]={}
end
function Nx.Fav:OFTF(ite,fol)
fol=fol or self.Fol
for ind,it in ipairs(fol) do
if it==ite then
return ind
end
if it["T"]=="F" then
ind=self:OFTF(ite,it)
if ind then
it["Hide"]=nil
return ind
end
end
end
end
function Nx.Fav:AdF1(nam,par,ind)
local fol={}
fol["Name"]=nam
fol["T"]="F"
par=par or self.Fol
if par then
ind=ind or #par+1
tinsert(par,ind,fol)
end
return fol
end
function Nx.U_SCL(frm,lvl)
if frm:GetNumChildren()>0 then
local ch={frm:GetChildren()}
for n,chf in pairs(ch) do
chf:SetFrameLevel(lvl)
if chf:GetNumChildren()>0 then
Nx.U_SCL(chf,lvl+1)
end
end
end
end
function Nx.Inf:Cre(ind)
local inf=self.Inf1[ind] or {}
self.Inf1[ind]=inf
setmetatable(inf,self)
self.__index=self
inf:Cr2(ind)
end
function Nx.Win:IsShown()
local svd=self.SaD
local vis=self.Frm:IsShown()
if vis==nil then
vis=false
end
return vis,not svd["Hide"]
end
function Nx.Com:OMV(nam,enm,arg2,arg9)
local msg=self:Dec(enm)
if self:ICOK(msg) then
local suT=strsub(msg,2,2)
if suT==" " then
local ver,r,c,dt,ve1,qCn=strsplit("^",msg)
ver=tonumber(strsub(ver,5))
if ver then
if Nx.VERMINOR<=0 then
local ver1=floor(ver*1000)/1000
local ver2=ver-ver1
if ver2>0 then
return
end
end
if ver-.0000001>Nx.VERSION and not self.NVM then
self.NVM=true
Nx.Tim:Sta("ComShowVer",60,self,self.SVT)
end
self.Lis:AdI("C:"..arg9,format("(%s) ver %s",arg2,ver))
self:RcV(nam,msg)
end
elseif suT=="?" then
local str=self:MVM()
self:SSW1("V!",str,nam)
elseif suT=="!" then
self:RcV(nam,msg)
end
else
if NxData.DeC then
Nx.prt("Ver chksum fail %s",msg)
end
end
end
function Nx.Lis:Sel1(ind)
assert(ind>=0 and ind<=self.Num)
self.Sel=ind
if ind<self.Top then
self.Top=max(ind,1)
elseif ind>=self.Top+self.Vis then
self.Top=max(ind-self.Vis+1,1)
end
end
function Nx.Map:M_OIS(ite)
self.IcS=ite:GeS1()
end
function Nx.Que:ShowUIPanel(fra)
if self.ISUIP then
return
end
self.ISUIP=true
fra:Hide()
local deF=QuestLogDetailFrame
if deF then
deF:Hide()
end
local ori1=IsAltKeyDown() and not self.IgA
local opt=self.GOp
if opt["QUseAltLKey"] then
ori1=not ori1
end
if ori1 then
fra:SetScale(1)
QuestLogFrame:SetAttribute("UIPanelLayout-enabled",true)
ShowUIPanel(fra)
if deF then
deF:SetScale(1)
end
self:LHA(fra)
else
local win=self.Lis.Win1
if win and not GameMenuFrame:IsShown() then
self:ExQ()
local wf=win.Frm
win:Show()
self.Lis:Upd()
wf:Raise()
fra:Show()
fra:SetScale(.1)
fra:SetPoint("TOPLEFT",-999,999)
if deF then
deF:SetScale(.1)
deF:SetPoint("TOPLEFT",-999,999)
end
self:LHA(wf,true)
end
end
self.ISUIP=false
end
function Nx.Que.Lis:M_OSW1(ite)
local on=ite:GetChecked()
Nx.Que:SWSM(on and 1 or 0)
end
function Nx.Map.Gui:OnW(typ)
if typ=="Hide" then
self:ItF1()
end
end
function Nx.Map:HMF()
for n=1,self.MiB ^ 2 do
self.MiF[n]:Hide()
end
end
function Nx.Win:SeU(use,fun)
self.Use=use
self.UsF=fun
end
function Nx.War:Cap(lin)
end
function Nx.Com:Chk(msg)
local v=0
local xor=bit.bxor
for n=1,#msg do
v=xor(v,strbyte(msg,n))
end
return v
end
function Nx.Tra:MaP(tra2,sMI,srX,srY,dMI,dsX,dsY,taT1)
if not self.GOp["MapRouteUse"] then
return
end
if UnitOnTaxi("player") then
return
end
local Map=Nx.Map
local win1=Map.MWI
local srI1=win1[sMI]
sMI=srI1.EMI or sMI
local dsI1=win1[dMI]
dMI=dsI1.EMI or dMI
local x=dsX-srX
local y=dsY-srY
local taD=(x*x+y*y) ^ .5
if sMI==dMI and taD<500/4.575 then
return
end
local rid1=Nx.War.SkR
if IsAltKeyDown() then
rid1=0
end
local co1=Map:ITCZ(sMI)
local co2=Map:ITCZ(dMI)
local lvl=UnitLevel("player")
self.FlM=false
if rid1>=225 then
if co1==1 or co1==2 or co1==5 then
self.FlM=GetSpellInfo(self.AFN)
elseif co1==3 then
self.FlM=true
elseif co1==4 then
self.FlM=GetSpellInfo(self.CFN)
end
end
local spe1=2/4.5
if rid1<75 then
spe1=1/4.5
elseif rid1<150 then
spe1=1.6/4.5
elseif self.FlM then
spe1=2.5/4.5
end
self.Spe=spe1
if co1==co2 then
if rid1>=300 and self.FlM then
return
end
self.VMI={}
local pat={}
local no1={}
no1.MaI=sMI
no1.X=srX
no1.Y=srY
tinsert(pat,no1)
local no2={}
no2.MaI=dMI
no2.X=dsX
no2.Y=dsY
tinsert(pat,no2)
local wat1=10
repeat
local noC=#pat
for n=1,#pat-1 do
local no1=pat[n]
local no2=pat[n+1]
if not no1.NoS1 then
if no1.MaI~=no2.MaI then
local coD1,con=self:FiC5(no1.MaI,no1.X,no1.Y,no2.MaI,no2.X,no2.Y)
local flD,fpa=self:FiF3(no1.MaI,no1.X,no1.Y,no2.MaI,no2.X,no2.Y)
if coD1 and(not fpa or coD1<flD) then
if con then
local an1=math.deg(math.atan2(srX-con.StX,srY-con.StY))
local an2=math.deg(math.atan2(srX-con.EnX,srY-con.EnY))
local ang=abs(an1-an2)
ang=ang>180 and 360-ang or ang
if con.SMI~=no1.MaI then
no1.NoS1=true
end
local nam=format("Connection: %s to %s",Nx.MITN1[con.SMI],Nx.MITN1[con.EMI1])
local nod={}
nod.NoS1=true
nod.MaI=con.SMI
nod.X=con.StX
nod.Y=con.StY
nod.Nam=nam
nod.Tex1="Interface\\Icons\\Spell_Nature_FarSight"
tinsert(pat,n+1,nod)
self.VMI[con.SMI]=true
if ang>90 then
nod.Die=true
end
local nod={}
nod.MaI=con.EMI1
nod.X=con.EnX
nod.Y=con.EnY
nod.Nam=nam
nod.Tex1="Interface\\Icons\\Spell_Nature_FarSight"
tinsert(pat,n+2,nod)
end
else
if fpa then
tinsert(pat,n+1,fpa[1])
tinsert(pat,n+2,fpa[2])
end
end
else
local diD1=((no1.X-no2.X) ^ 2+(no1.Y-no2.Y) ^ 2) ^ .5
local flD,fpa=self:FiF3(no1.MaI,no1.X,no1.Y,no2.MaI,no2.X,no2.Y)
if fpa and flD<diD1 then
tinsert(pat,n+1,fpa[1])
tinsert(pat,n+2,fpa[2])
end
end
end
end
wat1=wat1-1
if wat1<0 then
break
end
until noC==#pat
for n=2,#pat-1 do
local no1=pat[n]
if not no1.Die then
local x,y=no1.X,no1.Y
local t1={}
t1.TaT=taT1
t1.TX1=x
t1.TY1=y
t1.TX2=x
t1.TY2=y
t1.TMX=x
t1.TMY=y
t1.TaT1=no1.Tex1
t1.TaN1=no1.Nam
if no1.Fli then
t1.Mod="F"
end
tinsert(tra2,t1)
end
end
end
end
function Nx.Win:EnableMouse(on)
self.FuL=not on
if self.MoS then
self.OMU(self.Frm,"")
end
if self.BuC then
if on then
self.BuC.Frm:Show()
else
self.BuC.Frm:Hide()
end
end
if on then
self:Loc1(self.Loc2)
else
self.Frm:EnableMouse(on)
self.Frm:EnableMouseWheel(on)
end
end
function Nx.Fon:FoS(ace,liN)
local sm
if ace["HasInstance"](ace,liN) then
sm=ace(liN)
end
if sm then
local fou
local fon1=sm["List"](sm,"font")
for k,nam in ipairs(fon1) do
if not self.AdF[nam] then
fou=true
self.AdF[nam]=sm["Fetch"](sm,"font",nam)
tinsert(self.Fac,{nam,self.AdF[nam]})
end
end
return fou
end
end
function Nx.But:SeU(use,fun)
self.Use=use
self.UsF=fun
end
function Nx.Tim:Tim1(nam)
if self.Dat[nam] then
return self.Dat[nam].T
end
end
function Nx.War.OT__1()
local self=Nx.War
if self.Ena then
Nx.Tim:Sta("WarehouseRecProf",0,self,self.ReP)
end
end
function Nx.MeI:SeS2(pos1,min,max,ste,vaN)
if type(pos1)=="table" then
assert(vaN)
self.Tab=pos1
self.VaN=vaN
pos1=self.Tab[vaN]
end
self.Sli=true
if min then
self.SlM1=math.min(min,max)
self.SlM2=math.max(min,max)
end
if ste then
self.Ste=ste
end
if self.Ste then
pos1=floor(pos1/self.Ste+.5)*self.Ste
end
pos1=math.max(pos1,self.SlM1)
pos1=math.min(pos1,self.SlM2)
self.SlP=pos1
if self.Tab then
self.Tab[self.VaN]=pos1
end
end
function Nx.Map:OBTW(but1)
Nx.War:ToS()
end
function Nx.Sli:Dra()
if self.DrX then
local frm=self.Frm
local x,y=Nx.U_GMCXY(frm)
if x then
local tfr=self.ThF
if self.TyH then
local dx=self.DrX-x
else
local dy=self.DrY-y
local h=(frm:GetTop() or 0)-(frm:GetBottom() or 0)
y=h-y
if dy~=0 then
local i=dy/h*(self.Max1-self.Min1+1)
self:Set(self.DrP+i)
self:Upd()
if self.UsF then
self.UsF(self.Use,self,self.Pos)
end
end
end
else
end
end
end
function Nx.Que:SBQDZ()
local num=QuestMapUpdateAllQuests()
if num>0 then
QuestPOIUpdateIcons()
local Map=Nx.Map
local maI=Map:GCMI()
local zon=Nx.MITN[maI]
if not zon then
return
end
for n=1,num do
local id,qi=QuestPOIGetQuestIDByVisibleIndex(n)
if qi and qi>0 then
local tit,lev,tag,grC,isH,isC,isC1=GetQuestLogTitle(qi)
local lbC=GetNumQuestLeaderBoards(qi)
local que=self.ITQ[id] or {}
local pat1=self.ITQ[-id] or 0
local neE=isC1 and not que[3]
if pat1>0 or neE or(not isC1 and lbC>0 and not que[4]) then
local _,x,y,obj1=QuestPOIGetIconInfo(id)
if x then
if not que[1] then
que[1]=format("%c%s######",#tit+35,tit)
self.ITQ[id]=que
Nx.Que1[(id+7)*2-3]=que
end
x=x*10000
y=y*10000
if neE or bit.band(pat1,1) then
pat1=bit.bor(pat1,1)
que[3]=format("##%c %c%c%c%c",zon+35,floor(x/221)+35,x % 221+35,floor(y/221)+35,y % 221+35)
end
if not isC1 then
pat1=bit.bor(pat1,2)
local s=tit
local obj=format("%c%s%c %c%c%c%c",#s+35,s,zon+35,floor(x/221)+35,x % 221+35,floor(y/221)+35,y % 221+35)
for i=1,lbC do
que[3+i]=obj
end
end
self.ITQ[-id]=pat1
end
end
end
end
end
end
function Nx.Win:Not(nam,...)
if self.UsF then
self.UsF(self.Use,nam,...)
end
end
function Nx.Fav:B_OD()
self:MoC()
end
function Nx.Ski:Set(skN,ini)
self.Dat=Nx.Ski1[skN or ""]
if not self.Dat then
skN="ToolBlue"
self.Dat=Nx.Ski1[skN]
end
self.GOp["SkinName"]=skN
local dat=self.Dat
self.Pat="Interface\\Addons\\Carbonite\\Gfx\\Skin\\" .. dat["Folder"]
if not ini then
self.GOp["SkinWinBdColor"]=dat["BdCol"]
self.GOp["SkinWinFixedBgColor"]=0x80808080
self.GOp["SkinWinSizedBgColor"]=dat["BgCol"]
end
self:Upd()
end
function Nx.Soc.Lis:PuA1(nam,lev,cla)
local pun=Nx:GeS("Pk")
nam=Nx.U_CN(nam)
local pun1=Nx.Soc.PuA[nam]
if pun1 then
lev=lev or pun1.Lvl
cla=cla or pun1.Cla
end
pun[nam]=format("%s~%s~%s",time(),lev or "",cla or "")
end
function Nx.Map:GWZ(maI)
return self.MWI[maI]
end
function Nx:GVUT(tNa)
end
function Nx.Soc.Lis:Upd()
end
function Nx.Map:GM_OPL()
local nam
if self.ClT2==3001 then
nam=Nx.Soc:GPPI(self.ClI)
else
local ico=self.ClI
nam=gsub(ico.Tip,"\n",", ")
end
nam=gsub(nam,"|cff......","")
nam=gsub(nam,"|r","")
local frm=DEFAULT_CHAT_FRAME
local eb=frm["editBox"]
if eb:IsVisible() then
eb:SetText(eb:GetText() .. nam)
else
Nx.prt("No edit box open!")
end
end
function Nx.Map:CTO(srI,dsI)
srI=srI>=0 and srI or #self.Tar
local t=tremove(self.Tar,srI)
tinsert(self.Tar,dsI,t)
self.Tra1={}
end
function Nx.Que:CWC()
local opt=self.GOp
local col1={}
self.QLC1=col1
local a=Nx.U_24(opt["QMapWatchAreaAlpha"])
local coM=opt["QMapWatchColorCnt"]
local coI2=1
for n=1,15 do
local col={}
col1[n]=col
local r,g,b=Nx.U_23(opt["QMapWatchC" .. coI2])
col[1]=r
col[2]=g
col[3]=b
col[4]=a
col[5]="QuestListWatch"
coI2=coI2+1
coI2=coI2>coM and 1 or coI2
end
end
function Nx.Fav:SIN(ind,nam)
nam=gsub(nam,"[~^]","")
nam=gsub(nam,"\n"," ")
local fav=self.CuF
if fav then
local typ,fla,_,dat=strsplit("~",fav[ind])
if dat then
fav[ind]=format("%s~%s~%s~%s",typ,fla,nam,dat)
else
fav[ind]=format("%s~%s~%s",typ,fla,nam)
end
end
end
function Nx.Com:GUVT()
for n=1,GetNumDisplayChannels() do
local chn,hea,col4,chN,plC,act1,cat,voE,voA=GetChannelDisplayInfo(n)
if not hea then
if chn=="General" then
SSDC(n)
end
local s1=strfind(strlower(chn),"^crbb")
if s1 then
SSDC(n)
self.GeV1=true
return
end
end
end
local s="crbb1"
Nx.prt("Joining %s",s)
JoinChannelByName(s)
return 2
end
function Nx:GaM(id,maI,x,y)
self:Gat("NXMine",id,maI,x,y)
end
function Nx.Map:GoP()
self:CaT1()
self:STCZ()
self.MLX=-1
self.MLY=-1
end
function Nx.Map:UpO(ind)
local src=Nx.Map.Map1[ind]
local dst=NxMapOpts.NXMaps[ind]
assert(src)
assert(dst)
dst.NXShowUnexplored=src.ShU
dst.NXKillShow=src.KiS
dst.NXBackgndAlphaFade=src.BAF
dst.NXBackgndAlphaFull=src.BAF1
dst.NXDotZoneScale=src.DZS
dst.NXDotPalScale=src.DPS
dst.NXDotPartyScale=src.DPS1
dst.NXDotRaidScale=src.DRS
dst.NXIconNavScale=src.INS
dst.NXIconScale=src.IcS
local opt=src.CuO
if opt then
opt.NXMapPosX=src.MPX
opt.NXMapPosY=src.MPY
opt.NXScale=src.Sca
end
end
function Nx.Win:ICH()
if self.SaD["HideC"] then
return UnitAffectingCombat("player")
end
end
function Nx.ToB:MDU(vaN,val1)
local bar=self.Act
local dat=Nx:GDTB()
local svd=dat[bar.Nam]
svd[vaN]=val1
bar:Upd()
end
function Nx.Win:SeS(wid,hei,skC)
self.Frm:SetWidth(wid+self.BoW*2)
self.Frm:SetHeight(hei+self.TiH+self.BoH*2)
self:Adj(skC)
end
function Nx.Soc:RFF()
local ff=FriendsFrame
if ff:GetParent()==self.FFH then
local l=ff:GetFrameLevel(ff)
self:SBT2()
ff:SetParent(UIParent)
ff:SetToplevel(true)
ff:SetFrameLevel(l)
ff:Raise()
ff:Hide()
end
end
function Nx.Com:SVT()
if UnitAffectingCombat("player") or UnitIsAFK("player") then
return 5
end
local las1=NxData.NXVerT
local tm=time()
if not las1 or difftime(tm,las1)>4*3600 then
local map=Nx.Map:GeM(1)
if map.InI then
return 60
end
NxData.NXVerT=tm
self:SVM()
end
return 60
end
function Nx.Map.Gui:PaF(fol,par)
local tra1
if fol.Nam=="Trainer" and fol.Pre1 then
tra1=true
end
if fol.Pre1 and fol.Nam then
fol.Nam=fol.Pre1 .. fol.Nam
fol.Nam=strtrim(gsub(fol.Nam,"%u"," %1")," ")
end
if par and par.Pre1 and fol.T then
fol.T=par.Pre1 .. fol.T
end
if not fol.Nam and fol.T then
local nam=strsplit("^",fol.T)
fol.Nam=strtrim(gsub(nam,"%u"," %1")," ")
end
if fol.Nam then
fol.Nam=gsub(fol.Nam," Trainer","")
end
if not fol.Tx then
fol.Tx=par.Tx
end
if not tra1 then
for shT,chi in ipairs(fol) do
if type(chi)=="table" then
self:PaF(chi,fol)
end
end
end
if fol.Nam=="Travel" then
local txT={["Boat"]="Spell_Shadow_DemonBreath",["Portal"]="INV_Misc_QuestionMark",["Tram"]="INV_Misc_MissileSmall_White",["Zeppelin"]="INV_Misc_MissileSmall_Red",}
local poT1={["Blasted Lands"]="Achievement_Zone_BlastedLands_01",["Darnassus"]="Spell_Arcane_TeleportDarnassus",["Exodar"]="Spell_Arcane_TeleportExodar",["Hellfire Peninsula"]="Achievement_Zone_HellfirePeninsula_01",["Ironforge"]="Spell_Arcane_TeleportIronForge",["Isle of Quel'Danas"]="Achievement_Zone_IsleOfQuelDanas",["Lake Wintergrasp"]="Ability_WIntergrasp_rank1",["Orgrimmar"]="Spell_Arcane_TeleportOrgrimmar",["Shattrath"]="Spell_Arcane_TeleportShattrath",["Silvermoon"]="Spell_Arcane_TeleportSilvermoon",["Stormwind"]="Spell_Arcane_TeleportStormWind",["Thunder Bluff"]="Spell_Arcane_TeleportThunderBluff",["Undercity"]="Spell_Arcane_TeleportUnderCity",}
for i,str in ipairs(Nx.ZoC) do
local fla,coT,mI1,x1,y1,mI2,x2,y2,na11,na21=Nx.Map:CoU(str)
if coT~=1 then
local fac2=bit.band(fla,6)/2
local faS=fac2==1 and "^FA" or fac2==2 and "^FH" or ""
if #na11>0 then
local f={}
tinsert(fol,f)
f.Nam=format("%s",na11)
f.Fac1=fac2
f.MaI=mI1
f.CoI1=i
f.T="*" .. i .. faS
local typ,loN2=strmatch(na11,"(%S+) to (.+)")
f.Tx=typ=="Portal" and poT1[loN2] or txT[typ]
end
if #na21>0 and bit.band(fla,1)~=0 then
local f={}
tinsert(fol,f)
f.Nam=format("%s",na21)
f.Fac1=fac2
f.MaI=mI2
f.CoI1=i
f.Co2=true
f.T="*b" .. i .. faS
local typ,loN2=strmatch(na21,"(%S+) to (.+)")
f.Tx=typ=="Portal" and poT1[loN2] or txT[typ]
end
end
end
sort(fol,function(a,b) return a.Nam<b.Nam end)
elseif fol.Nam=="Herb" then
for n=1,499 do
local nam,tx,ski1=Nx:GeG("H",n)
if not nam then
break
end
local f={}
f.Nam=nam
f.Co21=format("%3d",ski1)
f.T="$H" .. n
f.Tx=tx
f.Id=n
fol[n]=f
end
elseif fol.Nam=="Ore" then
for n=1,499 do
local nam,tx,ski1=Nx:GeG("M",n)
if not nam then
break
end
local f={}
f.Nam=nam
f.Co21=format("%3d",ski1)
f.T="$M" ..(n+500)
f.Tx=tx
f.Id=n
fol[n]=f
end
elseif fol.Map then
if fol.Map==4 and not Nx.V30 then
par[5]=nil
return
end
local Map=Nx.Map
local co1=fol.Map
local co2=co1
if co1==0 then
co1=1
co2=Map.CoC
end
for con1=co1,co2 do
local inf=Map.MaI2[con1]
for id=inf.Min1,inf.Max1 do
if Nx.V30 or id~=2030 then
local f={}
local col,inS,miL=Map:GMND(id)
local nam=Map:ITN(id)
f.Nam=format("%s%s",col,nam)
f.Co21=inS
local fis=Map.MWI[id].Fis
if fis then
f.Co3=format("Fish %s, %s",max(1,fis-95),fis)
end
f.T="#Map" .. id
f.Tx=par.Tx
f.MId=id
f.SrN=nam
f.Srt=miL
tinsert(fol,f)
end
end
end
if fol.Map==0 then
sort(fol,function(a,b) if a.Srt==b.Srt then return a.SrN<b.SrN else return a.Srt<b.Srt end end)
else
sort(fol,function(a,b) return a.SrN<b.SrN end)
end
elseif fol.Ins then
local fco=fol.Ins
local n=1
for nxi,v in ipairs(Nx.Zon1) do
local lon,miL,maL1,fac1,typ,own,pos1,nuP=strsplit("!",v)
if fac1=="3" then
local maI=Nx.Map.NTMI[nxi]
if maI then
local con1=Nx.Map:ITCZ(maI)
if con1==fco then
if nxi==16 then
Nx.prt("%s [%s] %s",lon,nxi,v)
end
local f={}
local nPS=nuP
if tonumber(nuP)==1025 then
nPS="10/25"
end
local plS1=format("|cffff4040 %s-Man",nPS)
f.Nam=format("%s %s",lon,plS1)
f.Co21="?"
if miL~="0" then
if miL==maL1 then
f.Co21=format("%d",miL)
else
f.Co21=format("%d-%d",miL,maL1)
end
end
f.T="%In" .. nxi
f.IMI=maI
local owN=strsplit("!",Nx.Zon1[tonumber(own)])
local x,y=Nx.Que:ULP(pos1)
f.InT2=format("%s |cffe0e040Lvl %s\n|r%s (%.1f %.1f)",f.Nam,f.Co21,owN,x,y)
f.Tx=par.Tx
fol[n]=f
n=n+1
end
end
end
end
end
end
function Nx:DeC1(nam)
for cnu,rc in ipairs(Nx.ReC1) do
local ch=NxData.Characters[rc]
if ch then
local rna,cna=strsplit(".",rc)
if cna==nam then
NxData.Characters[rc]=nil
return
end
end
end
NxData.Characters[nam]=nil
end
function Nx.NXMiniMapBut:NXOnUpdate(frm)
if frm.NXDrag then
local mm=_G["Minimap"]
local x,y=GetCursorPosition()
local s=mm:GetEffectiveScale()
self:Mov(x/s,y/s)
end
end
function Nx.Inf:CreateFrame(par)
local f=CreateFrame("Frame",nil,par)
local t=f:CreateTexture()
f.tex1=t
t:SetAllPoints(f)
return f
end
function Nx.U_2R(t)
local str=""
if t then
str="{"
for k,v in pairs(t) do
local kSt=k
if type(k)=="string" then
kSt=format("\"%s\"",k)
end
if type(v)=="table" then
str=str .. format("[%s]=%s,",kSt,Nx.U_2R(v))
elseif type(v)=="string" then
str=str .. format("[%s]=\"%s\",",kSt,v)
else
str=str .. format("[%s]=%s,",kSt,v)
end
end
str=str .. "}"
end
return str
end
function Nx.Com:SVM()
local s1=format("A newer version of %s is available",NXTITLEFULL)
local s2=format("Visit %s%s|cffffffff for an update",Nx.TXTBLUE,Nx.WeS)
UIErrorsFrame:AddMessage(s2,1,1,1,1)
UIErrorsFrame:AddMessage(s1,1,1,0,1)
Nx.prt(s1)
Nx.prt(s2)
end
function Nx.Map:AIP(icT,x,y,col,tex1)
local d=self.Dat
assert(d[icT])
local tda=d[icT]
tda.Num=tda.Num+1
local ico={}
tda[tda.Num]=ico
ico.X=x
ico.Y=y
ico.Col1=col
ico.Tex1=tex1
assert(tda.Tex1 or tex1 or col)
return ico
end
function Nx.Lis:ISF(typ)
if not self.FrD then
self.FrD={}
end
self.FrD[self.Num]=typ
end
function Nx.Que.Wat:M_OLQ()
Nx.Que:LiC(self.MQI)
end
function Nx:AdE(eve,nam,time,maI,x,y,dat)
local ev=Nx.CuC.E
local s=Nx:PXY(x,y)
nam=gsub(nam,"^","")
s=format("%s^%.0f^%d^%s^%s",eve,time,Nx.MITN[maI] or 0,s,nam)
if dat then
s=s .. "^" .. dat
end
tinsert(ev,s)
end
function Nx.Lis:SeF1(fad2)
if not self.NBGF then
self.Frm.tex1:SetVertexColor(1,1,1,fad2)
end
local hf=self.HdF
if hf then
hf.tex1:SetVertexColor(1,1,1,fad2)
end
self.SeF2:SetAlpha(fad2)
if self.Sli then
self.Sli.Frm.tex1:SetAlpha(fad2*.6)
self.Sli.ThF.tex1:SetAlpha(fad2*.9)
end
end
function Nx.Que:PBSD()
local dat={}
self.PSD=dat
self.PSDI=1
local seS=""
for n,cur in ipairs(self.CuQ) do
local qId=cur.QId
if not cur.Got and Nx:GeQ(qId)=="W" then
local flg=0
if cur.Com2 then
flg=flg+1
end
local str=format("%04x%c%c",qId,flg+35,cur.LBC+35)
for n=1,cur.LBC do
local _,_,cnt,tot=strfind(cur[n],": (%d+)/(%d+)")
cnt=tonumber(cnt)
tot=tonumber(tot)
if cnt and tot then
if cnt>200 then
cnt=200
end
else
cnt=0
if cur[n+100] then
cnt=1
end
tot=0
end
str=str .. format("%02x%02x",cnt,tot)
end
seS=seS .. str
if #seS>80 then
tinsert(dat,seS)
seS=""
end
end
end
if #seS>0 or #dat==0 then
tinsert(dat,seS)
end
Nx.Tim:Sta("QSendParty",0,self,self.PST)
return 0
end
function Nx.Que:CGC()
local cap=Nx:GeC()
local que1=Nx:CaF(cap,"Q")
local cnt=0
for id,str in pairs(que1) do
cnt=cnt+1
end
return cnt
end
function Nx.Map:ReV(nam)
local str=format("%s%s",Nx.IBG or "",nam)
local v=self.VSD[str]
if v then
self.Sca=v.Sca
self.MPX=v.X
self.MPY=v.Y
self.StT=5
end
end
function Nx.War:M_OE1(ite)
local s=format("Overwrite all character settings and reload?",sna)
Nx:ShM(s,"Export",Nx.War.ExD,"Cancel")
end
function Nx.War.OG_1()
local self=Nx.War
if self.Ena then
self:GuR(true)
end
end
function Nx.Ski:GeT(txN)
return self.Pat .. txN
end
function Nx:NXMapKeyTogMine()
local map=Nx.Map:GeM(1)
Nx.ChO["MapShowGatherM"]=not Nx.ChO["MapShowGatherM"]
map.MISM:SetChecked(Nx.ChO,"MapShowGatherM")
map.Gui:UGF()
end
function Nx:GIC(noT)
if not LoadAddOn("CarboniteNodes") then
Nx.prt("CarboniteNodes addon could not be loaded!")
return
end
if not CarboniteNodes then
Nx.prt("CarboniteNodes addon is not loaded!")
return
end
local srT=CarboniteNodes[noT]
if srT then
local cnt=0
for maI,zoT in pairs(srT) do
for noI,noS in pairs(zoT) do
for n=1,#noS,6 do
cnt=cnt+1
local nx=tonumber(strsub(noS,n,n+2),16)/40.9
local ny=tonumber(strsub(noS,n+3,n+5),16)/40.9
if nx<.1 or nx>99.9 or ny<.1 or ny>99.9 then
else
Nx:Gat(noT,noI,maI,nx,ny)
end
end
end
end
Nx.prt("Imported %s %s",noT,cnt)
end
end
function Nx.Map:RoT()
local poi2={}
for n,tar1 in ipairs(self.Tar) do
local wx=tar1.TMX
local wy=tar1.TMY
local x,y=self:GZP(self.MaI,wx,wy)
local pt={}
tinsert(poi2,pt)
pt.Nam=tar1.TaN1
pt.X=x
pt.Y=y
end
local rou=self:Rou(poi2)
if rou then
self:RTT(rou)
end
end
function Nx.Que:Cap(cur2,obN)
local Nx=Nx
local opt=self.GOp
if not opt["CaptureEnable"] then
return
end
local cur=self.CuQ[cur2]
local id=cur.QId
if NxData.DebugMap and(not obN or obN<0) then
Nx.prt("Quest Capture %s",id or "nil")
end
if not id then
return
end
local cap=Nx:GeC()
local faI=UnitFactionGroup("player")=="Horde" and 1 or 0
local que1=Nx:CaF(cap,"Q")
local saI=id*2+faI
local len=0
for id,str in pairs(que1) do
len=len+4+#str+1
end
if len>110*1024 then
return
end
local q=que1[saI]
if not q then
q=strrep("~",cur.LBC+1)
end
local qda={strsplit("~",q)}
if not obN then
local plL1=UnitLevel("player")
local s=Nx:PXY(self.AcX,self.AcY)
qda[1]=format("0%s^%03x%x%s",self.AcG,self.AAI,self.ADL,s)
elseif obN<0 then
local s=Nx:PXY(self.AcX,self.AcY)
qda[2]=format("%s^%03x%x%s",self.AcG,self.AAI,self.ADL,s)
self.CQET=GetTime()
self.CQEI=saI
else
local map=self.Map
local nxz1=Nx.ITAI[map.RMI]
if nxz1 then
local ind=obN+2
local obj=qda[ind]
if not obj then
Nx.prt("Capture err %s, %s",cur.Tit,obN)
return
end
if #obj>=3 then
local z=tonumber(strsub(obj,1,3),16)
if nxz1~=z then
return
end
else
obj=format("%03x",nxz1)
end
local cnt=(#obj-3)/6
if cnt>=15 then
return
end
qda[ind]=obj .. Nx:PXY(map.PRZX,map.PRZY)
end
end
que1[saI]=table.concat(qda,"~")
end
function Nx:ADE(nam,time,maI,x,y)
self:AdE("D",nam,time,maI,x,y)
end
function Nx.Inf:CBGH()
local _,hon=GetCurrencyInfo(392)
return "|cffa0a0ff",format("%d",hon)
end
function Nx.Win:SetLayoutMode(mod1)
local dat=self.SaD
if mod1==1 then
mod1=dat["Mode"]
if mod1=="Min" then
self:SetLayoutMode()
self:SeM(true)
return
end
end
if mod1=="" then
mod1=nil
end
dat["Mode"]=mod1
mod1=mod1 or ""
local f=self.Frm
local olM=self.LaM
if olM then
self:RLD()
end
if self.BuM1 then
if mod1=="Min" then
dat["Min"]=true
self.BuM1:SeP2(true)
else
dat["Min"]=nil
self.BuM1:SeP2(false)
end
end
if self.BuM then
if mod1=="Max" then
self.BuM:SeT1("MaxOn")
else
self.BuM:SeT1("Max")
end
self.BuM:Upd()
end
self.LaM=mod1
local sw=GetScreenWidth()
local sh=GetScreenHeight()
if mod1=="Max" and not dat["MaxX"] then
self:SMSD()
end
local x=dat[mod1.."X"]
if not x then
if mod1=="Min" then
self:SLD(mod1,sw*.9,sh*.4,1,1)
else
self:SLD(mod1,sw*.4,sh*.4,sw*.2,sh*.2)
end
else
local w=dat[mod1.."W"]
if w<0 then
w=sw*-w
end
local h=dat[mod1.."H"]
if h<0 then
h=sh*-h
end
if x>=999999 then
x=(sw-w)*.5
elseif x>=300000 then
local s=dat[mod1.."S"] or 1
x=(sw*.5+(x-300000))/s
elseif x>=200000 then
local s=dat[mod1.."S"] or 1
x=(sw*-.5-(x-200000))/s
elseif x>100000 then
x=sw-x+100000-self.BoW
elseif x<0 and x>-1 then
x=sw*-x
end
local y=dat[mod1.."Y"]
if y>=999999 then
y=(sh-h)*.5
elseif y<0 and y>-1 then
y=sh*-y
end
self:SLD(mod1,x,y,w,h,false,dat[mod1.."A"],dat[mod1.."S"])
end
local aPt=dat[mod1.."A"] or "TOPLEFT"
if aPt=="TOPLEFT" then
if dat[mod1.."X"]>sw-20 then
dat[mod1.."X"]=sw-20
Nx.prt("Fix %s x",self.Nam)
end
end
if aPt=="TOPRIGHT" or aPt=="RIGHT" or aPt=="BOTTOMRIGHT" then
if dat[mod1.."X"]>20 then
dat[mod1.."X"]=20
Nx.prt("Fix %s x",self.Nam)
end
end
self:SFS(dat[mod1.."L"])
f:ClearAllPoints()
f:SetPoint(aPt,dat[mod1.."X"],-dat[mod1.."Y"])
f:SetWidth(dat[mod1.."W"])
f:SetHeight(dat[mod1.."H"])
f:SetScale(dat[mod1.."S"] or 1)
f:SetAlpha(dat[mod1.."T"] or 1)
if mod1=="Max" then
f:Raise()
f:Raise()
end
if mod1=="Min" then
f:SetWidth(125)
f:SetHeight(28)
end
self:Adj()
end
function Nx.Soc.Lis:Cre()
local win=Nx.Soc.Win1
local tbH=Nx.TaB:GetHeight()
Nx.Lis:SCF1("FontM")
local lis=Nx.Lis:Cre("Social",2,-2,100,12*3,win.Frm)
self.Lis=lis
lis:SeU(self,self.OLE)
lis:CoA("",1,80)
lis:CoA("Character",2,110)
lis:CoA("Lvl",3,20)
lis:CoA("Class",4,65)
lis:CoA("Zone",5,150)
lis:CoA("Note",6,500)
win:Att(lis.Frm,0,1,0,-tbH)
local ff=FriendsFrame
self.FriendsFrame=ff
self:SeL1()
local function fOO()
Nx.Opt:Ope("Social & Punks")
end
local men=Nx.Men:Cre(lis.Frm,230)
self.PaM=men
local function fun(self)
if self.MSN1 then
local box=ChatEdit_ChooseBoxForSend()
ChatEdit_ActivateChat(box)
box:SetText("/w " .. self.MSN1 .. " " .. box:GetText())
end
end
men:AdI1(0,"Whisper",fun,self)
local function fun(self)
if self.MSN1 then
InviteUnit(self.MSN1)
end
end
men:AdI1(0,"Invite",fun,self)
men:AdI1(0,"")
local function fun(self)
if UnitIsPlayer("target") and UnitCanCooperate("player","target") then
AddFriend(UnitName("target"))
else
StaticPopup_Show("ADD_FRIEND")
end
end
men:AdI1(0,"Add Pal And Friend",fun,self)
local function fun(self)
if self.MSN1 then
self:ClF2(self.MSN1)
local i=self:FFI(self.MSN1)
if i then
RemoveFriend(self.MSN1)
else
self:Upd()
end
end
end
men:AdI1(0,"Remove Pal And Friend",fun,self)
men:AdI1(0,"")
local function fun(self)
if self.MSN1 then
local i=self:FFI(self.MSN1)
if i then
self.FriendsFrame["NotesID"]=i
StaticPopup_Show("SET_FRIENDNOTE",GetFriendInfo(i))
end
end
end
self.PMIN=men:AdI1(0,"Set Note",fun,self)
men:AdI1(0,"Set Person",self.M_OSP1,self)
men:AdI1(0,"")
men:AdI1(0,"Make Pal (Red) Into Friend",self.M_OMPF,self)
men:AdI1(0,"Make All Pals Into Friends",self.M_OMPF1,self)
men:AdI1(0,"")
men:AdI1(0,"Options...",fOO,self)
local men=Nx.Men:Cre(lis.Frm)
self.PuM=men
local function fun(self)
self:GoP1(self.Lis.MSN1)
end
men:AdI1(0,"Goto",fun,Nx.Soc)
men:AdI1(0,"Add Character",self.M_OPA,self)
men:AdI1(0,"Remove Character",self.M_OPR,self)
men:AdI1(0,"Set Note",self.M_OPSN,self)
local function fun(self)
Nx:ClS("PkAct")
self.PuA=Nx:GeS("PkAct")
end
men:AdI1(0,"Clear Actives",fun,Nx.Soc)
men:AdI1(0,"")
men:AdI1(0,"Options...",fOO,self)
end
function Nx.Inf:CHC()
local i=self.Var["Health"]-self.HeL
self.HeL=self.Var["Health"]
if i==0 then
i=self.HLV
if i>0 then
return "|cff205f20",format("+%d",i)
end
return "|cff5f2020",format("%d",i)
else
self.HLV=i
if i>0 then
return "|cff20ff20",format("+%d",i)
end
return "|cffff2020",format("%d",i)
end
end
function Nx.U_2(col1)
local t={}
for k,v in pairs(col1) do
t[k]=format("|cff%02x%02x%02x",v.r*255,v.g*255,v.b*255)
end
return t
end
function Nx.Com.Lis:Ope()
end
function Nx.Map:SIUD(ico,dat)
ico.UDa=dat
end
function Nx.Que:HideUIPanel(fra)
QuestLogFrame:SetAttribute("UIPanelLayout-enabled",false)
local deF=QuestLogDetailFrame
if deF then
deF:Hide()
end
self.Lis:DSW(285)
self.Lis.Win1:Show(false)
if self.Lis.Lis:IGN()>0 then
self.Lis.Lis:Emp()
collectgarbage("collect")
end
self:REQ()
self.LHA1=nil
end
function Nx.Map:UpA()
self.NWU=true
end
function Nx:ShM(msg,f1T,fu1,f2T,fu2)
local pop=StaticPopupDialogs["NxMsg"]
if not pop then
pop={["whileDead"]=1,["hideOnEscape"]=1,["timeout"]=0,}
StaticPopupDialogs["NxMsg"]=pop
end
pop["text"]=msg
pop["button1"]=f1T
pop["OnAccept"]=fu1
pop["button2"]=f2T
pop["OnCancel"]=fu2
StaticPopup_Show("NxMsg")
end
function Nx:NXMapKeyTogHerb()
local map=Nx.Map:GeM(1)
Nx.ChO["MapShowGatherH"]=not Nx.ChO["MapShowGatherH"]
map.MISH:SetChecked(Nx.ChO,"MapShowGatherH")
map.Gui:UGF()
end
function Nx.Que.Wat:WUF(fad2,for1)
if self.GOp["QWFadeAll"] or for1 then
self.Win1:STC(1,1,1,fad2)
self.Lis.Frm:SetAlpha(fad2)
self.BuM2.Frm:SetAlpha(fad2)
self.BuP.Frm:SetAlpha(fad2)
self.BSOM.Frm:SetAlpha(fad2)
self.BAT1.Frm:SetAlpha(fad2)
end
end
function Nx:ECD()
local tDa=CarboniteTransferData
if not tDa then
Nx.prE("Carbonite Transfer addon is not loaded")
return
end
local acN=GetCVar("accountName")
if acN=="" then
Nx.prE("'Remember Account Name' must be checked on Login screen")
return
end
Nx.prt("Exporting account %s data",acN)
local reN=GetRealmName()
local act=tDa[acN]
if not act or act.Version<Nx.VERSIONTD then
act={}
act.Version=Nx.VERSIONTD
end
tDa[acN]=act
local dat={}
act[reN]=dat
for cnu,rc in ipairs(Nx.ReC1) do
local rna,cna=strsplit(".",rc)
local ch=NxData.Characters[rc]
if ch then
if not ch["Account"] then
Nx.prt(" Exporting %s",cna)
local t=Nx.U_TCR(ch)
dat[cna]=t
t["E"]=nil
t["L"]=nil
t["Q"]=nil
t["W"]=nil
t["TBar"]=nil
end
end
end
end
function Nx.Win:OMW(val1)
if not IsShiftKeyDown() then
return
end
if not(IsControlKeyDown() or IsAltKeyDown()) then
return
end
local this=self
local win=this.NxW
local f=win.Frm
val1=val1>0 and 1 or-1
local cx,cy=GetCursorPosition()
cx=cx/UIParent:GetEffectiveScale()
cy=GetScreenHeight()-cy/UIParent:GetEffectiveScale()
local s=f:GetScale()
local top=GetScreenHeight()-f:GetTop()*s
local lef=f:GetLeft()*s
new=max(s+val1*.025,.5)
if IsAltKeyDown() then
new=1
end
local x=((lef-cx)*new/s+cx)/new
local y=((top-cy)*new/s+cy)/new
f:SetScale(new)
f:ClearAllPoints()
f:SetPoint("TOPLEFT",x,-y)
win:Adj()
win:RLD()
end
function Nx.Opt:NXCmdDeleteHerb()
local function fun()
Nx:GDH()
end
Nx:ShM("Delete Herb Locations?","Delete",fun,"Cancel")
end
function Nx.Map.OnU(this,ela)
local Nx=Nx
Nx.Tim:PrS("Map OnUpdate")
local prT1=GetTime()
local map=this.NxM1
local gop=map.GOp
local Que=Nx.Que
map.Tic=map.Tic+1
map.EfS=this:GetEffectiveScale()
map.Si1=gop["MapLineThick"]*.75/map.EfS
Nx.Map:UpO(map.MaI3)
local win3,win4=Nx.U_IMO(this)
if not this:IsVisible() or not map.MoE then
win3=nil
map.Scr2=false
end
if map.MMZT==0 and Nx.U_IMO(map.MMF) then
win3=nil
end
map.MouseIsOver=win3
if map.Scr2 then
local cx,cy=GetCursorPosition()
cx=cx/map.EfS
cy=cy/map.EfS
local x=cx-map.ScX
local y=cy-map.ScY
if x~=0 or y~=0 then
map.LCT=0
end
map.ScX=cx
map.ScY=cy
local lef=this:GetLeft()
local top=this:GetTop()
local mx=x/map.ScD
local my=y/map.ScD
map.MPXD=map.MPXD-mx
map.MPYD=map.MPYD+my
map.MPX=map.MPXD
map.MPY=map.MPYD
map.Sca=map.ScD
end
map:Upd(ela)
local tit=""
if gop["MapShowTitleName"] then
tit=map:ITN(map.RMI)
for n=1,GetMaxBattlefieldID() do
local sta,_,inI=GetBattlefieldStatus(n)
if sta=="active" then
tit=tit .. format(" #%s",inI)
break
end
end
end
if gop["MapShowTitleXY"] then
if map.DFC then
tit=tit .. format(" %4.2f, %4.2f",map.PRZX,map.PRZY)
else
tit=tit .. format(" %4.1f, %4.1f",map.PRZX,map.PRZY)
end
end
if map.PlS>0 and gop["MapShowTitleSpeed"] then
local spe1=map.PlS
local sa=Nx.Map.MWI[map.MaI].ScA
if sa then
spe1=spe1*sa
end
spe1=spe1/6.4*100-100
if abs(spe1)<.5 then
spe1=0
end
tit=tit..format(" |cffa0a0a0Speed %+.0f%%",spe1)
end
local cLS=""
local cLXY=""
local meO=Nx.Men:IAO()
if win3 then
map.BAT=map.BAF1
win4=this:GetHeight()-win4
if win4>=map.TiH then
local wx,wy=map:FPTWP(win3,win4)
if not meO then
map:CWH(wx,wy)
end
local x,y=map:GZP(map.MaI,wx,wy)
x=floor(x*10)/10
y=floor(y*10)/10
local dis=((wx-map.PlX) ^ 2+(wy-map.PlY) ^ 2) ^ .5*4.575
cLXY=format("|cff80b080%.1f %.1f %.0f yds",x,y,dis)
cLS=cLXY
local nam=UpdateMapHighlight(x/100,y/100)
if nam then
cLS=format("%s\n|cffafafaf%s",cLS,nam)
end
end
else
if not map.Scr2 and not meO then
map.BAT=map.BAF
local rid=map:GRMI()
if rid~=9000 and not WorldMapFrame:IsShown() then
local maI=map:GCMI()
if map:IIM(rid) then
if not Nx.Map.InI1[rid] then
rid=Nx.Map.MWI[rid].EMI
end
local lvl=GetCurrentMapDungeonLevel()
if lvl~=map.ILS then
maI=0
end
end
if maI~=rid then
if map:IBGM(rid) then
SetMapToCurrentZone()
else
map:SCM1(rid)
end
end
end
end
end
if map.Gui.Win1.Frm:IsVisible() or Que.Lis.Win1 and Que.Lis.Win1.Frm:IsVisible() then
map.BAT=map.BAF1
end
if map.DeT then
prT1=GetTime()-prT1
local t=map.DPT or .01
t=t*.95+prT1*.05
map.DPT=t
UpdateAddOnMemoryUsage()
local mem1=GetAddOnMemoryUsage("Carbonite")
local mem2=mem1-(map.DMU1 or 0)
map.DMU1=mem1
tit=tit..format(" Time %.4f Mem %d %.4f",t,mem1,mem2)
end
if GetCVar("scriptProfile")=="1" then
UpdateAddOnCPUUsage()
tit=tit..format(" |cffffffffCPU %6.3f %6.3f",GetAddOnCPUUsage("CARBONITE"),GetScriptCPUUsage())
ResetCPUUsage()
end
if Nx.Tic % 3==0 then
local tip=format(" %s",cLS)
if map.Debug and win3 then
local x,y=map:FPTWP(win3,win4)
tip=tip .. format("\n|cffc080a0%.2f WXY %6.2f %6.2f PXY %6.2f %6.2f",map.Sca,x,y,map.PlX,map.PlY)
map.DWX=x
map.DWY=y
end
local ove=win3 and not Nx.U_IMO(map.ToB.Frm)
map:SLT(ove and not meO and map.WHTS and(map.WHTS .. tip))
end
if map.Win1:ISM() then
local s=Nx.Que:GZA(true)
if s then
tit=tit .. "  " .. s
end
end
map.Win1:SeT(tit,1)
if map.GOp["MapShowTitle2"] then
local s=GetSubZoneText()
local pvT=GetZonePVPInfo()
if pvT then
s=s .. " (" .. pvT .. ")"
end
map.Win1:SeT(format("%s %s",s,cLXY),2)
end
Nx.Tim:PrE("Map OnUpdate")
end
function Nx.Que.Lis:Sel1(qId,qI)
local lis=self.Lis
for n=1,lis:IGN() do
local i=lis:IGD(n)
if i then
local qi=bit.band(i,0xff)
local qid=bit.rshift(i,16)
if qi==qI and qid==qId then
Nx.Que:SeB1(qi)
lis:Sel1(n)
self:Upd()
break
end
end
end
end
function Nx.Sli:DoU()
local frm=self.Frm
local tfr=self.ThF
local ran1=self.Max1-self.Min1+1
local per=(self.Pos-self.Min1)/(max(ran1-self.ViS,1))
if self.TyH then
local w=(frm:GetRight() or 0)-(frm:GetLeft() or 0)
tfr:SetPoint("TOPLEFT",per*w,0)
else
local h=(frm:GetTop() or 0)-(frm:GetBottom() or 0)
local tpe=min(self.ViS/ran1,1)
if tpe>=1 or h<6 then
self.TPt=0
frm:SetAlpha(.3)
tfr:Hide()
else
frm:SetAlpha(1)
tfr:Show()
local cli1=0
local th=tpe*h
if th<5 then
cli1=5-th
th=5
end
tfr:SetHeight(th)
h=h-tpe*h
self.TPt=-per*h
tfr:SetPoint("TOPLEFT",0,self.TPt)
end
end
end
function Nx.Com:LeC(chI)
if chI=="A" then
self.CAN=nil
self:LeC1(self.CAL)
elseif chI=="Z" then
self:LeC1(chI)
end
end
function Nx.Map:CIT(icT)
local d=self.Dat
d[icT]=nil
end
function Nx.Map:RoQ(poi2)
local rou=self:Rou(poi2)
if rou then
self:RTT(rou,false)
end
end
function Nx:NXMapKeyTogNoneMax()
Nx.Map:ToS1(1)
end
function Nx.Map:SeO(ind,nam,val1)
local map=Nx.Map.Map1[ind]
local opt=NxMapOpts.NXMaps[ind]
local id=map.RMI
id=opt[id] and id or 0
opt[id][nam]=val1
end
function Nx.Map:DWM()
local f=self.WMF
if f then
self.WMF=nil
f:SetParent(self.WMFP)
f:SetScale(self.WMFS)
f:SetPoint("TOPLEFT","WorldMapDetailFrame","TOPLEFT",0,0)
f:EnableMouse(true)
self:SWMI(1)
local tip1=getglobal("WorldMapTooltip")
if tip1 then
tip1:SetParent(self.WMFP)
tip1:SetFrameStrata("TOOLTIP")
end
local af=getglobal("WorldMapFrameAreaFrame")
if af then
af:Show()
end
end
end
function Nx.Map:GM_OG()
Nx.Que.Wat:CAT()
if self.ClT2==3001 then
Nx.Soc:GoP1(self.ClI)
else
local ico=self.ClI
local x=ico.X
local y=ico.Y
local nam=ico.Tip and strsplit("\n",ico.Tip) or ""
self:SeT3("Goto",x,y,x,y,false,0,nam)
end
end
function Nx.Opt:NXCmdInfoWinUpdate()
if Nx.Inf then
Nx.Inf:OpU()
end
end
function Nx.Que:AAQ()
self:ExQ()
local qcn=GetNumQuestLogEntries()
for qi=1,qcn do
local tit,lev=GetQuestLogTitle(qi)
local lbC=GetNumQuestLeaderBoards(qi)
for n=1,lbC do
GetQuestLogLeaderBoard(n,qi)
end
end
self:REQ()
end
function Nx.Map:Ope()
local Map=Nx.Map
local m=self.Map1[1]
if not NxMapOpts.NXMaps then
NxMapOpts.Version=0
end
if NxMapOpts.Version<NMAPOPTS_VERSION then
if NxMapOpts.Version>0 then
Nx.prt("Reset map options %f",NxMapOpts.Version)
end
NxMapOpts=NMOD
end
local opt=NxMapOpts.NXMaps[1]
for k,v in pairs(NMOD.NXMaps[1]) do
if opt[k]==nil then
opt[k]=v
end
end
if self.Cre1 then
if m.Frm:IsShown() then
m.Frm:Hide()
else
m.Frm:Show()
end
return
end
self.Map1[1]=self:Cre(1)
self.Doc:Cre()
self.Cre1=true
end
function Nx.UEv:AdO(typ,nam)
local maI=self:AdI(nam)
local maI,x,y=self:GPP()
Nx:Gat("Misc",typ,maI,x,y)
self:UpA()
end
function Nx:TTSCMFW(aid,_floor,zx,zy,opt)
zx=zx*100
zy=zy*100
return Nx:TTST(Nx.AITI[aid],zx,zy,opt["title"],opt["callbacks"])
end
function Nx.Win:M_OHIC(ite)
self.MeW.SaD["HideC"]=ite:GetChecked()
end
function Nx.Win:ISM1()
return self.BuM1 and self.BuM1:GeP()
end
function Nx.Map:M_OTP(ite)
for _,nam in pairs(Nx.Map.PlN1) do
self.TrP[nam]=true
end
end
function Nx.MapAddIconRect(icT,maN,x,y,x2,y2,col)
local map=Nx.Map:GeM(1)
local maI=Nx.MNTI1[maN]
if maI then
map:AIR(icT,maI,x,y,x2,y2,col)
end
end
function Nx.Fav:AdF2(nam,par,ind)
local fav={}
fav["Name"]=nam
par=par or self.Fol
if par then
ind=ind or #par+1
tinsert(par,ind,fav)
end
return fav
end
function Nx.Tra:TFNFRXY(x,y)
for n=1,NumTaxiNodes() do
local x2,y2=TaxiNodePosition(n)
local dis=(x-x2) ^ 2+(y-y2) ^ 2
if dis<.000001 then
return n
end
end
end
function Nx.Inf:CaC1(tar,w,h)
tar=tar or "player"
w=tonumber(w) or 50
h=tonumber(h) or 10
local spe,ran,nam,ico,stT1,enT=UnitCastingInfo(tar)
if not nam then
spe,ran,nam,ico,stT1,enT=UnitChannelInfo(tar)
end
if nam then
local rem1=enT/1000-GetTime()
local per=rem1*1000/(enT-stT1)
return "|cffc0c0f0",format("|T%s:16|t %.1f |TInterface\\BUTTONS\\gradblue:%d:%d|t",ico,rem1,h,max(per*w,1))
end
end
function Nx.Map:M_ODZS(ite)
self.DZS=ite:GeS1()
end
function Nx.TaB:CrB1()
local c2r=Nx.U_22
local f=CreateFrame("Frame",nil,self.Frm)
self.ToF1=f
f:SetPoint("TOPLEFT",0,0)
f:SetPoint("TOPRIGHT",0,0)
f:SetHeight(4)
local t=f:CreateTexture()
t:SetTexture(c2r("505050ff"))
t:SetAllPoints(f)
f.tex1=t
f:Show()
end
function Nx.Lis:FuU()
local w=self.SSW
self.SSW=nil
self:SeS(w,self.SSH)
end
function Nx.HUD:Ope()
if not self.Cre1 then
self:Cre()
self.Cre1=true
end
local ins=self
ins.Win1:Show()
end
function Nx:NXOnUpdate(ela)
local Nx=Nx
if not Nx.Loa then
return
end
Nx.Tic=Nx.Tic+1
if Nx.LoO then
Nx:LoI1()
end
Nx.Tim:OnU(ela)
Nx.Pro:OnU(ela)
if not GameTooltip:IsVisible() then
Nx.TLDT=nil
end
local s=GameTooltipTextLeft1:GetText()
if s then
if Nx.Tic % 4==1 and GameTooltipTextLeft1:IsVisible() and #s>5 then
if Nx.TLDT~=s or Nx.TLDNL~=GameTooltip:NumLines() then
if Nx.Que.Ena then
Nx.Que:ToP()
end
end
end
Nx.TLT=s
end
if Nx.ToO then
if not Nx.ToO:IsVisible() then
if GameTooltip:IsOwned(Nx.ToO) then
GameTooltip:Hide()
end
Nx.ToO=nil
end
end
if self.NSP then
local t=GetTime()
if t>self.NPST then
local plX,plY=GetPlayerMapPosition("player")
if plX>0 or plY>0 then
local s=format("Map~%d~%d~%d",plX*100000000,plY*100000000,Nx.Map:GCMI())
Nx.prt("NetSend %s",s)
Nx.Com:Sen("Z",s)
self.NPST=t+1.5
end
end
end
local com=UnitAffectingCombat("player")
if Nx.InC~=com then
Nx.InC=com
if not com and Nx.Inf and Nx.Inf.NeD then
Nx.War:CID()
end
end
Nx.Com:OnU(ela)
Nx.Map:MOU(ela)
if Nx.Que.Ena then
Nx.Que:OnU(ela)
end
if Nx.Tic % 11==0 then
Nx:ReC()
end
Nx.Soc.PHUD:Upd()
Nx.Soc.THUD:Upd()
Nx.Soc:OnU()
end
function Nx.Pro:SeF(pro,fun)
pro.Fun=fun
end
function Nx.Win:GBGA()
local m=self.BAM
return m,m+self.BAD
end
function Nx.TaB:Enable(ind,ena)
local tab=self.Tab1[ind]
tab.But2.Frm:EnableMouse(ena~=false)
end
function Nx.Soc:GoP1(nam)
local pun1=self.PuA[nam]
if pun1 then
local map=Nx.Map:GeM(1)
local wx,wy=map:GWP(pun1.MId,pun1.X,pun1.Y)
local x=wx+math.sin(pun1.DrD1)*2
local y=wy+math.cos(pun1.DrD1)*2
map:SeT3("Goto",x,y,x,y,false,0,nam)
end
end
function Nx.Map.Gui:ASF(fol,remove,fil2)
if type(fol)=="table" then
local typ,fil1=self:CaT2(fol)
fil2=fil2 or fil1 and typ
if fil2 and typ~=fil2 and not remove then
typ=nil
end
if typ then
self.ShF[typ]=not remove and fol or nil
end
if remove or not fol.NSC then
for shT,chF1 in ipairs(fol) do
self:ASF(chF1,remove,fil2)
end
end
end
end
function Nx.Que.Lis:ToW(qId,qIn,qOb,shi)
local Que=Nx.Que
local Map=Nx.Map
if qOb==0 and not shi then
local i,cur,id=Que:FiC3(qId,qIn)
if cur then
local qSt=Nx:GeQ(id)
if qSt=="W" then
Nx.Que.Wat:ReW(qId,qIn)
else
Nx:SeQ(id,"W")
end
Que:PSS()
end
else
if qId>0 and qOb>0 then
if shi and qOb==0 or qOb>0 then
local tbi=Que.Tra1[qId] or 0
if qOb==0 then
if bit.band(tbi,1)>0 then
Que.Tra1[qId]=nil
else
Que.Tra1[qId]=0xffffffff
end
else
Que.Tra1[qId]=bit.bxor(tbi,bit.lshift(1,qOb))
end
self:Upd()
end
local maI=Map:GCMI()
Que:TOM(qId,qOb,qIn>0,true)
Map:SCM1(maI)
end
end
self:Upd()
end
function Nx.Map:Upd(ela)
local Nx=Nx
local Map=Nx.Map
self:MoE1(self.Win1:ISM())
if self.NWU then
self:UpW()
end
self.MaW=self.Frm:GetWidth()-self.PaX*2
self.MaH=self.Frm:GetHeight()-self.TiH
self.Lev=self.Frm:GetFrameLevel()+1
local maI=self:GCMI()
self.Con,self.Zon=self:ITCZ(maI)
Nx.InS1=GetZonePVPInfo()=="sanctuary"
local dSCZ
local maC
if self.MaI~=maI then
if self.Debug then
Nx.prt("%d Map change %d to %d",self.Tic,self.MaI,maI)
end
self.CMBG=self:IBGM(maI)
if not self:IBGM(self.MaI) then
self:AOM(maI)
end
self.MaI=maI
maC=true
Nx.Com.PlC=GetTime()
end
local rid=self:GRMI()
local iBG=self:IBGM(rid)
if Nx.IBG and Nx.IBG~=rid then
local cb=Nx.Com1
if Nx.InA then
local s=Nx.Map:GSN(Nx.InA)
Nx.UEv:AdI(format("Left %s %d %d %dD %dH",s,cb.KBs,cb.Dea,cb.DaD,cb.HeD))
else
local tot=cb.KBs+cb.Dea+cb.HKs+cb.Hon
if tot>0 then
local sna=Nx.Map:GSN(Nx.IBG)
Nx.UEv:AdI(format("Left %s %d %d %d %d",sna,cb.KBs,cb.Dea,cb.HKs,cb.Hon))
local tm=GetTime()-cb.BGET
local _,hon=GetCurrencyInfo(392)
local hGa=hon-cb.BGEH
Nx.UEv:AdI(format(" %s +%d honor, +%d hour",Nx.U_GTEMSS(tm),hGa,hGa/tm*3600))
local xpG=UnitXP("player")-cb.BGEXP
if xpG>0 then
Nx.UEv:AdI(format(" +%d xp, +%d hour",xpG,xpG/tm*3600))
end
end
end
cb.KBs=0
cb.Dea=0
cb.HKs=0
cb.Hon=0
Nx.IBG=nil
if Nx.InA then
self.LOp.NXMMFull=false
end
Nx.InA=nil
end
if iBG and Nx.IBG~=rid then
Nx.IBG=rid
local cb=Nx.Com1
cb.BGET=GetTime()
local _,hon=GetCurrencyInfo(392)
cb.BGEH=hon
cb.BGEXP=UnitXP("player")
if self.MWI[rid].Are then
Nx.InA=rid
self.LOp.NXMMFull=true
end
dSCZ=true
end
local ont=UnitOnTaxi("player")
if ont then
if not Map.TaO then
Map.TST=GetTime()
Map.TaO=true
if NxData.DebugMap then
Nx.prt("Taxi start")
end
end
elseif Map.TaO then
Map.TaO=false
Map.TaX=nil
local tm=GetTime()-Map.TST
Nx.Tra:TST1(tm)
if NxData.DebugMap then
Nx.prt("Taxi time %.1f seconds",tm)
end
end
if self.RMI~=rid then
if rid~=9000 then
if self.RMI==9000 then
self.CuO=nil
self:SwO(rid,true)
end
self.RMI=rid
self:SwO(rid)
self:SRM(rid)
end
end
local pZX,pZY=GetPlayerMapPosition("player")
self.InI=false
if self:IIM(rid) then
self.InI=rid
pZX=pZX*100
pZY=pZY*100
self.PRZX=pZX
self.PRZY=pZY
local x,y=self:GWP(rid,0,0)
local lvl=max(GetCurrentMapDungeonLevel(),1)
if not self.IMI then
pZX=0
pZY=0
elseif pZX==0 and pZY==0 then
self.ILS=-1
end
self.PlX=x+pZX*1002/25600
self.PlY=y+pZY*668/25600+(lvl-1)*668/256
self.PlS=0
elseif pZX>0 or pZY>0 then
pZX=pZX*100
pZY=pZY*100
local x,y=self:GWP(maI,pZX,pZY)
if ela>0 then
if x==self.PlX and y==self.PlY then
self.PSCT=GetTime()
self.PlS=0
self.PSX=x
self.PSY=y
else
local tmD=GetTime()-self.PSCT
if tmD>.5 then
self.PSCT=GetTime()
self.PlS=((x-self.PSX) ^ 2+(y-self.PSY) ^ 2) ^ .5*4.575/tmD
self.PSX=x
self.PSY=y
end
end
end
self.PlX=x
self.PlY=y
if maI~=rid then
pZX,pZY=self:GZP(rid,x,y)
end
self.PRZX=pZX
self.PRZY=pZY
if maC then
self.MLX=x
self.MLY=y
end
end
self.PlD=360-GetPlayerFacing()/2/math.pi*360
local plX=self.PlX
local plY=self.PlY
local x=plX-self.MLX
local y=plY-self.MLY
local ang=self.PlD-self.PLD
local moD=(x*x+y*y) ^ .5
if moD>=.01*self.BaS or abs(ang)>.01 then
Nx.Com.PlC=GetTime()
if self.MLX~=-1 then
self.MoD=math.deg(math.atan2(x,-y/1.5))
end
self.MLX=plX
self.MLY=plY
self.PLD=self.PlD
if not self.Scr2 and not self.MouseIsOver and not WorldMapFrame:IsVisible() then
if self.CuO.NXPlyrFollow then
local scO=self.LOp.NXAutoScaleOn
if pZX~=0 or pZY~=0 then
if #self.Tra1==0 or not scO then
self:Mov(plX,plY,nil,60)
end
end
if scO then
local miX
local miY
local dtx
local dty
local cX,cY=GetCorpseMapPosition()
if cX~=0 or cY~=0 then
miX,miY=self:GWP(maI,cX*100,cY*100)
dtx=1
dty=1
elseif #self.Tra1>0 then
local tr=self.Tra1[1]
miX=tr.TMX
miY=tr.TMY
dtx=abs(tr.TX1-tr.TX2)
dty=abs(tr.TY1-tr.TY2)
elseif Map.TaX then
miX,miY=self.TaX,self.TaY
dtx=1
dty=1
end
if miX then
local mX=(miX+self.PlX)*.5
local mY=(miY+self.PlY)*.5
local dx=abs(miX-self.PlX)
local dy=abs(miY-self.PlY)
dx=self.MaW/dx
dy=self.MaH/dy
local sca=min(dx,dy)*.5
dx=self.MaW/dtx
dy=self.MaH/dty
sca=min(min(dx,dy),sca)
local scm=self.InI and 800 or self.LOp.NXAutoScaleMax
sca=max(min(sca,scm),self.LOp.NXAutoScaleMin)
self:Mov(mX,mY,sca,60)
end
end
if rid~=maI then
dSCZ=true
end
end
end
end
local scD=abs(self.ScD-self.Sca)
local xDi=self.MPXD-self.MPX
local yDi=self.MPYD-self.MPY
if self.StT~=0 and(scD>0 or xDi~=0 or yDi~=0) then
if self.StT>0 then
self.StT=-self.StT
self.SDW=1/self.ScD
self.ScW=1/self.Sca
end
local st=-self.StT
self.MPXD=Nx.U_SV(self.MPXD,self.MPX,abs(xDi)/st)
self.MPYD=Nx.U_SV(self.MPYD,self.MPY,abs(yDi)/st)
self.SDW=Nx.U_SV(self.SDW,self.ScW,abs(self.SDW-self.ScW)/st)
self.ScD=1/self.SDW
self.StT=self.StT+1
end
local _,zx,zy,zw=self:GWZI(self.Con,self.Zon)
if zx then
self.MaS=self.Sca/10.02
end
local plS=self.GOp["MapPlyrArrowSize"]
if IsShiftKeyDown() then
plS=5
end
self.PlF:Show()
self:CFW(self.PlF,self.PlX,self.PlY,plS,plS,self.PlD)
self.InC=UnitAffectingCombat("player")
local g=1
local b=1
local al=1
if self.InC then
g=0
b=0
al=abs(GetTime() % 1-.5)/.5*.5+.4
end
self.PlF.tex1:SetVertexColor(1,g,b,al)
self.BaA=Nx.U_SV(self.BaA,self.BAT,.05)
self.Frm.tex1:SetVertexColor(1,1,1,self.BaA)
self.WoA=(self.BaA-self.BAF)/(self.BAF1-self.BAF)*self.BAF1
self:ReI1()
self:MoC1()
self:UpZ()
self:UIM()
self:MiU()
self:UWM()
self:DCPOI()
if self.GOp["MapShowTrail"] then
self:UPH()
end
if self.GOp["MapShowPunks"] then
Nx.Soc:UpI(self)
end
local vte=_G["VEHICLE_TEXTURES"]
for n=1,GetNumBattlefieldVehicles() do
local x,y,unN,pos2,typ,ori,pla=GetBattlefieldVehicleInfo(n)
if x and x>0 and not pla then
if vte[typ] then
local f2=self:GINI(1)
local sc=self.ScD*.8
if typ=="Drive" or typ=="Fly" then
sc=1
end
if self:CFZ(f2,x*100,y*100,vte[typ]["width"]*sc,vte[typ]["height"]*sc,ori/PI*-180) then
f2.tex1:SetTexture(WorldMap_GetVehicleTexture(typ,pos2))
end
end
end
end
local olL=self.Lev
if IsShiftKeyDown() then
olL=olL-4
self.Lev=self.Lev+16
end
local nam,des,txI,pX,pY
local tX11,tX21,tY11,tY21
local poN=GetNumMapLandmarks()
for i=1,poN do
nam,des1,txI,pX,pY=GetMapLandmarkInfo(i)
if txI~=0 then
local tip=nam
if des1 then
tip=format("%s\n%s",nam,des1)
end
pX=pX*100
pY=pY*100
local f=self:GeI1(3)
if self.CMBG then
f.NXType=2000
local icT=Nx.MPOIT[txI]
local siS=""
if icT==1 then
siS=" (Ally)"
elseif icT==2 then
siS=" (Horde)"
end
if des1==NXlINCONFLICT then
local sta1=self.BGT[nam]
if sta1~=txI then
self.BGT[nam]=txI
self.BGT[nam.."#"]=GetTime()
end
local dur=GetTime()-self.BGT[nam.."#"]
local doD=(rid==9001 or rid==9009 or rid==9010) and 64 or 241
local leD=max(doD-dur,0)
local tmS
if leD<60 then
tmS=format(":%02d",leD)
else
tmS=format("%d:%02d",floor(leD/60),floor(leD % 60))
end
f.NXData=format("1~%f~%f~%s%s %s",pX,pY,nam,siS,tmS)
tip=format("%s\n%s",tip,tmS)
local sz=30/self.ScD
local f2=self:GeI1(0)
self:CFZTLO(f2,pX,pY,sz,sz,-15,-15)
f2.tex1:SetTexture(0,0,0,.35)
f2.NXType=2000
f2.NxT=tip
f2.NXData=f.NXData
local f2=self:GINI(1)
if leD<10 then
if self.BGGB then
local al=abs(GetTime() % .4-.2)/.2*.2+.8
local f3=self:GINI(2)
self:CFZTLO(f3,pX,pY,sz*(10-leD)*.1,3/self.ScD,-15,-15)
f3.tex1:SetTexture(.5,1,.5,al)
local f3=self:GINI(2)
self:CFZTLO(f3,pX,pY,sz*(10-leD)*.1,3/self.ScD,-15,12)
f3.tex1:SetTexture(.5,1,.5,al)
end
end
local red=.3
local blu=1
if icT==2 then
red=1
blu=.3
end
f2.tex1:SetTexture(red,.3,blu,abs(GetTime() % 2-1)*.5+.5)
local per=leD/doD
local vpe=per>.1 and 1 or per*10
if self.BGGB then
per=1-per
vpe=1
else
per=max(per,.1)
end
self:CFZTLO(f2,pX,pY,sz*per,sz*vpe,-15,-15)
else
f.NXData=format("0~%f~%f~%s%s",pX,pY,nam,siS)
self.BGT[nam]=nil
local sz=30/self.ScD
local f2=self:GeI1(0)
self:CFZTLO(f2,pX,pY,sz,sz,-15,-15)
if icT==1 then
f2.tex1:SetTexture(0,0,1,.3)
elseif icT==2 then
f2.tex1:SetTexture(1,0,0,.3)
else
f2.tex1:SetTexture(0,0,0,.3)
end
f2.NXType=2000
f2.NxT=tip
f2.NXData=f.NXData
end
end
f.NxT=tip
self:CFZ(f,pX,pY,16,16,0)
f.tex1:SetTexture("Interface\\Minimap\\POIIcons")
tX11,tX21,tY11,tY21=WorldMap_GetPOITextureCoords(txI)
f.tex1:SetTexCoord(tX11+.003,tX21-.003,tY11+.003,tY21-.003)
f.tex1:SetVertexColor(1,1,1,1)
end
end
self.Lev=olL+4
Nx.HUD:Upd(self)
local cTN,cTX,cTY=Nx.Com:UpI(self)
self.Lev=self.Lev+2
self.Gui:UZPOII()
Nx.Fav:UpI()
self:UpI(self.KiS)
self.Lev=self.Lev-2
if Nx.Que.Ena then
Nx.Que:UpI(self)
end
self.Lev=self.Lev+7
local fX,fY,fTo
local flN=GetNumBattlefieldFlagPositions()
for i=1,flN do
fX,fY,fTo=GetBattlefieldFlagPosition(i)
if fX~=0 or fY~=0 then
local f=self:GINI()
f.tex1:SetTexture("Interface\\WorldStateFrame\\"..fTo)
self:CFZ(f,fX*100,fY*100,36,36,0)
end
end
self.Lev=self.Lev+1
local paN1,paX,paY=self:UpG(plX,plY)
if self.PlS==0 then
self.ArS=self.ArS+.01
if self.ArS>=1 then
self.ArS=0
end
end
self.TrD=false
self.Gui:OMU1()
if #self.Tar>0 then
self:UpT()
self:UpT1()
self.Lev=self.Lev+2
end
self.TETA=false
local cX,cY=GetCorpseMapPosition()
if(cX>0 or cY>0) and not iBG then
if self.GOp["HUDATCorpse"] then
self.TrN="Corpse"
local x,y=self:GWP(maI,cX*100,cY*100)
self:DrT1(plX,plY,x,y,false,"D")
local f=self:GeI1(1)
f.NxT="Your corpse"
f.tex1:SetTexture("Interface\\Minimap\\POIIcons")
self:CFZ(f,cX*100,cY*100,16,16,0)
f.tex1:SetTexCoord(.502,.5605,0,.0605)
self.Lev=self.Lev+2
end
elseif ont and Map.TaX then
if self.GOp["HUDATTaxi"] then
self.TrN=Map.TaN
self.TETA=Map.TETA1
local x,y=self.TaX,self.TaY
self:DrT1(plX,plY,x,y,false,"F")
local f=self:GeI1(1)
f.NxT=Map.TaN
f.tex1:SetTexture("Interface\\Icons\\Ability_Mount_Wyvern_01")
self:CFW(f,x,y,16,16,0)
self.Lev=self.Lev+2
end
end
if(paX or cTX) and(iBG or next(self.TrP)) then
if paX then
self.TrN=paN1
self:DrT1(plX,plY,paX,paY,false,"B")
else
self.TrN=cTN
self:DrT1(plX,plY,cTX,cTY,false)
end
self.Lev=self.Lev+2
end
self.TSF:SetFrameLevel(self.Lev)
self.PlF:SetFrameLevel(self.Lev+1)
self.ToB:SeL1(self.Lev+2)
self.Lev=self.Lev+3
self:MUE()
self.LTF:SetFrameLevel(self.Lev+2)
self:HEI()
if Nx.Tic % self.SCM==3 then
self:ScC1()
end
if dSCZ then
self:STCZ()
end
end
function Nx.Fav:B_OR(but1)
self:SeR1(but1:GeP())
end
function Nx.Que.Wat:OnT(ite)
local cur1=Nx.Que.CuQ
if not cur1 then
return
end
local i=self.CDI
local cnt=self.CDC
Nx.Que:CaD3(i,i+cnt-1)
i=i+cnt
if i<=#cur1 then
self.CDI=i
return .02
end
local wat=self:UpL1()
end
function Nx.Que.Wat:M_OA(ite)
Nx.Que.Lis:Sel1(self.MQI,self.MQI1)
Nx.Que:Aba(self.MQI1,self.MQI)
end
function Nx.Lis:OCD(id)
local f=ColorPickerFrame
f:SetMovable(true)
self.CoI=id
f.NXList=self
f.NXTbl=self.BuD[id+8000000]
f.NXVName=self.BuD[id+9000000]
local haA=not self.BuD[id+10000000]
f["func"]=function()
local f=ColorPickerFrame
local r,g,b=f:GetColorRGB()
local a=f["hasOpacity"] and(1-OpacitySliderFrame:GetValue()) or 1
f.NXTbl[f.NXVName]=floor(r*255)*0x1000000+floor(g*255)*0x10000+floor(b*255)*0x100+floor(a*255)
local self=f.NXList
self:Upd()
if self.UsF then
self.UsF(self.Use,"color",self.CoI)
end
end
f["hasOpacity"]=haA
f["opacityFunc"]=f["func"]
f["cancelFunc"]=function(old)
f.NXTbl[f.NXVName]=old
local self=f.NXList
self:Upd()
if self.UsF then
self.UsF(self.Use,"color",self.CoI)
end
end
local col2=f.NXTbl[f.NXVName]
f["previousValues"]=col2
local r,g,b,a=Nx.U_23(col2)
f:SetColorRGB(r,g,b)
f["opacity"]=1-a
ShowUIPanel(f)
end
function Nx:pSCF()
Nx.pCF=DEFAULT_CHAT_FRAME
local nam=Nx:GGO()["ChatMsgFrm"]
for n=1,10 do
local cfr=_G["ChatFrame" .. n]
if cfr then
if cfr["name"]==nam then
Nx.pCF=cfr
end
end
end
end
function Nx.ToB:OnB(but1,id,cli,x,y)
if cli=="RightButton" then
Nx.ToB:OpM(self)
else
local fun=id
if fun then
fun(self.Use,but1,cli,x,y)
end
end
end
function Nx.Que:OGIM(ico,typ)
self.GIMIC:Show(false)
self.GIMII:Show(false)
if typ~=3000 then
return
end
self.GIMC:Show(false)
self.GIMI:Show(false)
if ico.UDQGD then
self.GIMIC:Show()
self.GIMII:Show()
self.GIMCD=ico.UDQGD
self:UGIM()
end
end
function Nx.Map:CLT1()
local f=CreateFrame("Frame","NxMapTip",self.Frm)
self.LTF=f
f:SetClampedToScreen()
local t=f:CreateTexture()
f.tex1=t
t:SetAllPoints(f)
t:SetTexture(0,0,0,.85)
local fst1={}
self.LTFS=fst1
local h=Nx.Fon:GeH("FontMapLoc")
for n=1,4 do
local fst=f:CreateFontString()
tinsert(fst1,fst)
fst:SetFontObject("NxFontMapLoc")
fst:SetJustifyH("LEFT")
end
end
function Nx.Gra:OnL(mot)
if GameTooltip:IsOwned(self) then
GameTooltip:Hide()
end
end
function Nx.War:M_OSIC(ite)
self.SIC=ite:GetChecked()
self:Upd()
end
function Nx.Map.Gui:CaI()
if not NxData.NXVendorV then
return
end
local opt=Nx:GGO()
local map=Nx.Map:GeM(1)
if MerchantFrame:IsVisible() then
local vca=Nx.VCA
local npc=self.PNPCT
local tag,nam=strsplit("~",npc)
npc=format("%s~%s",tag,nam)
local lin2={}
lin2["POS"]=format("%d^%s^%s",map.RMI,map.PRZX,map.PRZY)
lin2["T"]=time()
lin2["R"]=self.VeR
for n=1,GetMerchantNumItems() do
local nam,tx,pri,qua2,nuA,usa,exC=GetMerchantItemInfo(n)
local lin=GetMerchantItemLink(n)
if not nam then
return
end
if not lin then
lin=" :" .. nam
end
local prS1=Nx.U_GMS(pri)
if exC then
local iCn=GetMerchantItemCostInfo(n)
if pri<=0 then
prS1=""
else
prS1=prS1 .. " "
end
if iCn>0 then
for i=1,MAX_ITEM_COST do
local tx,val1=GetMerchantItemCostItem(n,i)
if tx and val1 and val1>0 then
tx=gsub(tx,"Interface\\Icons\\","")
if strfind(tx,"-Honor-") then
tx=" honor"
end
if strfind(tx,"-justice") then
tx=" justice"
end
if strfind(tx,"-valor") then
tx=" valor"
end
prS1=prS1 .. format(" |r%d %s",val1,vca[tx] or tx)
end
end
end
end
local _,id=strsplit(":",lin)
lin2[n]=id .. "^" .. strtrim(prS1)
end
local vv=NxData.NXVendorV
vv[npc]=lin2
local oNa
local maC1=min(max(1,opt["GuideVendorVMax"]),1000)
opt["GuideVendorVMax"]=maC1
while true do
local old=math.huge
local cnt=0
for npN,lin2 in pairs(vv) do
cnt=cnt+1
if lin2["T"]<old then
old=lin2["T"]
oNa=npN
end
end
if cnt<=maC1 then
break
end
vv[oNa]=nil
end
if Nx.LoO then
Nx.prt("Captured %s (%d)",npc,#lin2)
end
return true
end
end
function Nx.Fav:CrM()
local men=Nx.Men:Cre(self.Lis.Frm,250)
self.Men=men
men:AdI1(0,"Add Folder",self.M_OAF,self)
men:AdI1(0,"Add Favorite",self.M_OAF1,self)
men:AdI1(0,"")
men:AdI1(0,"Rename",self.M_OR,self)
men:AdI1(0,"Cut",self.M_OC,self)
men:AdI1(0,"Copy",self.M_OC1,self)
men:AdI1(0,"Paste",self.M_OP1,self)
local function fun()
Nx.Opt:Ope("Favorites")
end
men:AdI1(0,"")
men:AdI1(0,"Options...",fun)
local men=Nx.Men:Cre(self.Lis.Frm,250)
self.ItM=men
men:AdI1(0,"Add Comment",self.IM_OAC,self)
men:AdI1(0,"")
men:AdI1(0,"Rename",self.IM_OR,self)
men:AdI1(0,"Cut",self.IM_OC,self)
men:AdI1(0,"Copy",self.IM_OC1,self)
men:AdI1(0,"Paste",self.IM_OP,self)
men:AdI1(0,"")
men:AdI1(0,"Set Icon",self.IM_OSI,self)
end
function Nx:GVU()
Nx:GVUT("NXHerb")
Nx:GVUT("NXMine")
end
function Nx.Que.Lis:M_OSQI(ite)
local i=self.Lis:IGD()
if i then
local qi=bit.band(i,0xff)
self:SQI(qi)
end
end
function Nx.Sec:Sta()
Nx.Tim:Sta(0,.1,self,self.VaT)
end
function Nx.War:ReP()
local lin3=IsTradeSkillLinked()
if lin3 then
return
end
local cnt=GetNumTradeSkills()
if cnt==0 then
return
end
local ch=Nx.CuC
local tit=GetTradeSkillLine()
local prT2=ch["Profs"][tit]
if not prT2 then
return
end
local lin=GetTradeSkillListLink()
if lin then
prT2["Link"]=lin
end
for n=1,cnt do
local nam,typ,ava,isE=GetTradeSkillInfo(n)
if typ~="header" then
local lin=GetTradeSkillRecipeLink(n)
local rId=lin and strmatch(lin,"enchant:(%d+)")
local lin=GetTradeSkillItemLink(n)
local itI=lin and strmatch(lin,"item:(%d+)") or 0
if rId then
prT2[tonumber(rId)]=tonumber(itI)
end
end
end
end
function Nx.Lis:IGD(ind)
ind=ind or self.Sel
return ind and self.Dat[ind]
end
function Nx.Win:AdA()
if self.Win2 then
for win in pairs(self.Win2) do
win:Adj()
end
end
end
function Nx.Win:Det(chF)
Nx.prt("Detach %s",#self.ChF)
for i,ch in ipairs(self.ChF) do
if ch.Frm==chF then
tremove(self.ChF,i)
Nx.prt("Detach found %s",#self.ChF)
break
end
end
end
function Nx.Com:JoC(chI)
local opt=Nx:GGO()
if chI=="A" then
if not opt["ComNoGlobal"] then
self.CAN=nil
self.TrA=0
Nx.Tim:Sta("ComA",0,self,self.OJCAT)
end
elseif chI=="Z" then
if not opt["ComNoZone"] then
local maI=Nx.Map:GRMI()
if Nx.Map:INM(maI) then
local tim=Nx.Tim:Sta("ComZ",0,self,self.OJCZT)
tim.UMI=maI
tim.UTC=0
end
end
else
Nx.prt("JoinChan Err %s",chI)
end
end
function Nx.Opt:NXCmdResetOpts()
local function fun()
local self=Nx.Opt
self:Res()
self:Upd()
Nx.Ski:Set()
Nx.Fon:Upd()
Nx.Que:OpR()
Nx.Que:CWC()
self:NXCmdHUDChange()
self:NXCmdGryphonsUpdate()
self:NXCmdInfoWinUpdate()
self:NXCmdUIChange()
end
Nx:ShM("Reset options?","Reset",fun,"Cancel")
end
function Nx:NXOnLoad(frm)
SlashCmdList["Carbonite"]=Nx.slC
SLASH_Carbonite1="/Carb"
SLASH_Carbonite2="/Nx"
self.Frm=frm
self.TiL=0
self.CCS=Nx.U_2(RAID_CLASS_COLORS)
self:RegisterEvent("ADDON_LOADED",Nx.ADDON_LOADED)
Nx.Tim:Ini()
Nx.CaD=0
end
function Nx.Ski:GetBackdrop()
return self.Dat["Backdrop"]
end
function Nx.Que.Lis:OLE(evN,sel,va2,cli)
local Que=Nx.Que
local Map=Nx.Map
local itD1=self.Lis:IGD(sel) or 0
local hdC=self.Lis:IGDE(sel,1)
local qIn=bit.band(itD1,0xff)
local qId=bit.rshift(itD1,16)
local shi=IsShiftKeyDown() or evN=="mid"
if evN=="select" or evN=="mid" or evN=="back" then
local coI=va2
if shi then
if hdC then
local seS1
for n=sel+1,sel+99 do
local itD1=self.Lis:IGD(n)
if not itD1 or itD1==0 then
break
end
local qIn=bit.band(itD1,0xff)
local qId=bit.rshift(itD1,16)
local i,cur,id=Que:FiC3(qId,qIn)
if not seS1 then
local qSt=Nx:GeQ(id)
seS1=qSt=="W" and "c" or "W"
end
Nx:SeQ(id,seS1)
end
Que:PSS()
else
local i,cur,id=Que:FiC3(qId,qIn)
local box=Nx:FACFEB()
if box then
local s=self:MDL(cur,id or qId,IsControlKeyDown())
if s then
box:Insert(s)
end
else
if cur then
local qSt=Nx:GeQ(id)
if qSt=="W" then
Nx:SeQ(id,"c")
else
Nx:SeQ(id,"W")
end
Que:PSS()
end
end
end
end
Nx.Que:SeB1(qIn)
self:Upd()
if qId>0 then
local qOb=bit.band(bit.rshift(itD1,8),0xff)
local maI=Map:GCMI()
Que:TOM(qId,qOb,qIn>0,shi)
Map:SCM1(maI)
if self.TaS1==3 then
local lh=getglobal("LightHeaded")
if lh then
lh["UpdateFrame"](lh,qId)
end
end
end
elseif evN=="button" then
if hdC then
local v
if not Que.HeH[hdC.Hea1] then
v=true
end
Que.HeH[hdC.Hea1]=v
self:Upd()
else
local qOb=bit.band(bit.rshift(itD1,8),0xff)
if self.TaS1==1 then
self:ToW(qId,qIn,qOb,shi)
elseif self.TaS1==3 then
local tbi=Que.Tra1[qId] or 0
if qOb==0 then
Que.Tra1[qId]=bit.bxor(tbi,1)
else
Que.Tra1[qId]=bit.bxor(tbi,bit.lshift(1,qOb))
end
self:Upd()
end
end
elseif evN=="menu" then
if qIn>0 then
Que:SeB1(qIn)
self:Upd()
end
if self.TaS1~=4 then
self:UpM2()
self.Men:Ope()
end
end
end
function Nx.Opt:GeV(vaN)
local dat=Nx.OpV[vaN]
if dat then
local sco1,typ,val=strsplit("~",dat)
local opt=sco1=="-" and self.COp or self.Opt
if typ=="B" then
return opt[vaN]
elseif typ=="CH" then
return opt[vaN]
elseif typ=="F" or typ=="I" or typ=="S" then
return opt[vaN]
end
end
end
function Nx.Map:UpT()
local del=self.UTD
if del>0 then
self.UTD=del-1
return
end
local tar1=self.Tar[1]
local x=tar1.TMX-self.PlX
local y=tar1.TMY-self.PlY
local diY=(x*x+y*y) ^ .5*4.575
if diY<(tar1.Rad or 7)*self.BaS then
if tar1.TaT~="Q" then
self.UTD=20
self.UTD1=0
tremove(self.Tar,1)
if #self.Tar>0 and self.GOp["RouteRecycle"] then
tinsert(self.Tar,tar1)
end
if self.GOp["HUDTSoundOn"] then
Nx:PlaySoundFile("sound\\interface\\magicclick.wav")
end
UIErrorsFrame:AddMessage("Target " .. tar1.TaN1 .. " reached",1,1,1,1)
self.Gui:ClA()
if tar1.RaF then
tar1.RaF("distance",tar1.UnI,tar1.Rad,diY,diY)
tar1.RaF=nil
end
end
end
end