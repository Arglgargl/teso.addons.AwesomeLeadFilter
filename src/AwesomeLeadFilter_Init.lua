local ADDON_NAME = "AwesomeLeadFilter"

local ALF = {
	NAME = ADDON_NAME,
	DISPLAY_NAME = "AwesomeLeadFilter",
	AUTHOR = "Arglgargl",
	VERSION = "0.2",
	VARIABLES="AwesomeLeadFilter_Data",
	COLOR_GOLD = "d4af37",

    savedVars = {},
    internal = {
        gettext = LibGetText(ADDON_NAME).gettext
    }
}
_G[ADDON_NAME] = ALF
