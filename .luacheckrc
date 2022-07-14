std = "lua51"
max_line_length = false
exclude_files = {
	"**/Libs/**/*.lua",
	".luacheckrc"
}
ignore = {
	"211", -- Unused local variable
	"212", -- Unused argument
	"311", -- Value assigned to a local variable is unused (Only DBM-Party-BC is hitting this)
}
globals = {
	-- DBM
	"DBM",
	"DBM_COMMON_L",
	"DBT",

	-- Lua
	"table.wipe",

	-- Utility functions

	-- WoW
	"C_UIWidgetManager.GetIconAndTextWidgetVisualizationInfo",

	"Ambiguate",
	"EJ_GetEncounterInfo",
	"GetAchievementInfo",
	"GetLocale",
	"IsInGroup",
	"SendChatMessage",
	"UnitFactionGroup",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitIsUnit",
	"UnitName",
}
