std = "lua51"
max_line_length = false
exclude_files = {
	"**/Libs",
}
only = {
	"011", -- syntax
	"1", -- globals
}
ignore = {
	"11/SLASH_.*", -- slash handlers
	"1/[A-Z][A-Z][A-Z0-9_]+", -- three letter+ constants
}
globals = {
	-- wow std api
	"abs",
	"acos",
	"asin",
	"atan",
	"atan2",
	"bit",
	"ceil",
	"cos",
	"date",
	"debuglocals",
	"debugprofilestart",
	"debugprofilestop",
	"debugstack",
	"deg",
	"difftime",
	"exp",
	"floor",
	"forceinsecure",
	"foreach",
	"foreachi",
	"format",
	"frexp",
	"geterrorhandler",
	"getn",
	"gmatch",
	"gsub",
	"hooksecurefunc",
	"issecure",
	"issecurevariable",
	"ldexp",
	"log",
	"log10",
	"max",
	"min",
	"mod",
	"rad",
	"random",
	"scrub",
	"securecall",
	"seterrorhandler",
	"sin",
	"sort",
	"sqrt",
	"strbyte",
	"strchar",
	"strcmputf8i",
	"strconcat",
	"strfind",
	"string.join",
	"strjoin",
	"strlen",
	"strlenutf8",
	"strlower",
	"strmatch",
	"strrep",
	"strrev",
	"strsplit",
	"strsub",
	"strtrim",
	"strupper",
	"table.wipe",
	"tan",
	"time",
	"tinsert",
	"tremove",
	"wipe",

	-- Capping
	"CappingFrame",
	"ARENA",
	"TIME_REMAINING",

	-- everything else
	"Ambiguate",
	"BNGetFriendGameAccountInfo",
	"BNGetFriendIndex",
	"BNGetGameAccountInfoByGUID",
	"BNGetNumFriendGameAccounts",
	"BNIsSelf",
	"BNSendWhisper",
	"C_AreaPoiInfo",
	"C_ChatInfo",
	"C_EncounterJournal",
	"C_FriendList",
	"C_Map",
	"CombatLogGetCurrentEventInfo",
	"CombatLog_String_GetIcon",
	"CompleteQuest",
	"CreateFrame",
	"C_CVar",
	"C_PvP",
	"C_RaidLocks",
	"C_Scenario",
	"C_Spell",
	"C_Texture",
	"C_Timer",
	"C_UIWidgetManager",
	"EJ_GetCreatureInfo",
	"EJ_GetEncounterInfo",
	"EJ_GetTierInfo",
	"EnableAddOn",
	"FlashClientIcon",
	"GameFontHighlight",
	"GameFontNormal",
	"GameTooltip",
	"GameTooltip_Hide",
	"GetAddOnDependencies",
	"GetAddOnEnableState",
	"GetAddOnInfo",
	"GetAddOnMetadata",
	"GetAddOnOptionalDependencies",
	"GetBattlefieldEstimatedWaitTime",
	"GetBattlefieldPortExpiration",
	"GetBattlefieldStatus",
	"GetBattlefieldTimeWaited",
	"GetBattlegroundInfo",
	"GetCurrencyInfo",
	"GetDifficultyInfo",
	"GetFramesRegisteredForEvent",
	"GetGossipActiveQuests",
	"GetGossipAvailableQuests",
	"GetGossipOptions",
	"GetGossipText",
	"GetInstanceInfo",
	"GetItemCount",
	"GetLocale",
	"GetNumAddOns",
	"GetNumBattlegroundTypes",
	"GetNumGossipActiveQuests",
	"GetNumGossipOptions",
	"GetPOITextureCoords",
	"GetProfessionInfo",
	"GetProfessions",
	"GetQuestReward",
	"GetRealmName",
	"GetSpellInfo",
	"GetSpellTexture",
	"GetTime",
	"InCombatLockdown",
	"IsAddOnLoaded",
	"IsAddOnLoadOnDemand",
	"IsAltKeyDown",
	"IsControlKeyDown",
	"IsShiftKeyDown",
	"IsEncounterInProgress",
	"IsGuildMember",
	"IsInGroup",
	"IsInRaid",
	"IsItemInRange",
	"IsLoggedIn",
	"IsPartyLFG",
	"IsQuestCompletable",
	"IsSpellKnown",
	"LibStub",
	"LoadAddOn",
	"PlaySound",
	"PlaySoundFile",
	"RaidBossEmoteFrame",
	"RaidNotice_AddMessage",
	"RaidWarningFrame",
	"RaidWarningFrame_OnEvent",
	"RequestBattlefieldScoreData",
	"RolePollPopup",
	"SecondsToTime",
	"SelectGossipActiveQuest",
	"SelectGossipAvailableQuest",
	"SelectGossipOption",
	"SendChatMessage",
	"SetRaidTarget",
	"SlashCmdList",
	"StopSound",
	"TimerTracker",
	"UIErrorsFrame",
	"UIParent",
	"UnitAffectingCombat",
	"UnitAura",
	"UnitCanAttack",
	"UnitCastingInfo",
	"UnitClass",
	"UnitEffectiveLevel",
	"UnitExists",
	"UnitFactionGroup",
	"UnitGetTotalAbsorbs",
	"UnitGroupRolesAssigned",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInParty",
	"UnitInPhase",
	"UnitInRaid",
	"UnitInVehicle",
	"UnitIsConnected",
	"UnitIsCorpse",
	"UnitIsDead",
	"UnitIsDeadOrGhost",
	"UnitIsGroupAssistant",
	"UnitIsGroupLeader",
	"UnitIsPlayer",
	"UnitIsUnit",
	"UnitLevel",
	"UnitName",
	"UnitPlayerControlled",
	"UnitPosition",
	"UnitPower",
	"UnitPowerMax",
	"UnitRace",
}