--Created by PlaylistCreator version 4.0
local _, _, _, tocversion = GetBuildInfo()
if tocversion < 80200 then return end

local L = LibStub("AceLocale-3.0"):GetLocale("EpicMusicPlayer")

local playlist1 = {
	["listName"] = L["All"],
	["playlistVersion"] = "4.0",
	["locked"] =  "true",
	{
		["Album"] = "WoW7.3.5",
		["Song"] = "mus_735_pointofimpact_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_a.mp3",
    ["Id"] = 1862322,
		["Length"] = 134,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3.5",
		["Song"] = "mus_735_pointofimpact_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_b.mp3",
    ["Id"] = 1862323,
		["Length"] = 143,
		["Artist"] = "Neal Acree",
	},
	{
		["Album"] = "WoW7.3.5",
		["Song"] = "mus_735_pointofimpact_battle_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_battle_h.mp3",
    ["Id"] = 1862324,
		["Length"] = 127,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3.5",
		["Song"] = "mus_735_pointofimpact_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_c.mp3",
    ["Id"] = 1862325,
		["Length"] = 163,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3.5",
		["Song"] = "mus_735_pointofimpact_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_d.mp3",
    ["Id"] = 1862326,
		["Length"] = 143,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3.5",
		["Song"] = "mus_735_pointofimpact_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_735_pointofimpact_h.mp3",
    ["Id"] = 1862327,
		["Length"] = 144,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_alliancevictory_3_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_alliancevictory_3_h.mp3",
    ["Id"] = 2146576,
		["Length"] = 21,
		["Artist"] = "Glenn Stafford, Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ashvanecompany_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_a.mp3",
    ["Id"] = 2143489,
		["Length"] = 125,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ashvanecompany_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_b.mp3",
    ["Id"] = 2143491,
		["Length"] = 108,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ashvanecompany_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_c.mp3",
    ["Id"] = 2143492,
		["Length"] = 108,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ashvanecompany_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_d.mp3",
    ["Id"] = 2143493,
		["Length"] = 132,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ashvanecompany_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_e.mp3",
    ["Id"] = 2143494,
		["Length"] = 132,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ashvanecompany_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ashvanecompany_h.mp3",
    ["Id"] = 2143495,
		["Length"] = 125,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ataldazar_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_a.mp3",
    ["Id"] = 2146227,
		["Length"] = 93,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ataldazar_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_b.mp3",
    ["Id"] = 2146228,
		["Length"] = 93,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ataldazar_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_c.mp3",
    ["Id"] = 2146229,
		["Length"] = 93,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ataldazar_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_d.mp3",
    ["Id"] = 2146230,
		["Length"] = 93,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_ataldazar_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_ataldazar_h.mp3",
    ["Id"] = 2146231,
		["Length"] = 93,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_beforethestorm_maintitle",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_beforethestorm_maintitle.mp3",
    ["Id"] = 2146580,
		["Length"] = 677,
		["Artist"] = "Glenn Stafford, Neal Acree, Sam Cardon, Clint Bajakian, David Arkenstone, Leo Kaliski, Jason Hayes",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodmagic_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_a.mp3",
    ["Id"] = 2150454,
		["Length"] = 89,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodmagic_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_b.mp3",
    ["Id"] = 1780904,
		["Length"] = 89,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodmagic_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_c.mp3",
    ["Id"] = 1780905,
		["Length"] = 89,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodmagic_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodmagic_h.mp3",
    ["Id"] = 1780908,
		["Length"] = 89,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodsacrifice_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_a.mp3",
    ["Id"] = 1780909,
		["Length"] = 99,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodsacrifice_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_b.mp3",
    ["Id"] = 1780910,
		["Length"] = 99,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodsacrifice_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_c.mp3",
    ["Id"] = 2146232,
		["Length"] = 99,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodsacrifice_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_d.mp3",
    ["Id"] = 2146233,
		["Length"] = 99,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_bloodsacrifice_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_bloodsacrifice_h.mp3",
    ["Id"] = 1780911,
		["Length"] = 99,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_80_boralus_intro",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_boralus_intro.mp3",
    ["Id"] = 2175189,
		["Length"] = 23,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_cityofgold_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_cityofgold_a.mp3",
    ["Id"] = 2146234,
		["Length"] = 81,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_cityofgold_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_cityofgold_b.mp3",
    ["Id"] = 2146235,
		["Length"] = 81,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_cityofgold_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_cityofgold_h.mp3",
    ["Id"] = 2146236,
		["Length"] = 81,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_classicbattle_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_a.mp3",
    ["Id"] = 2146581,
		["Length"] = 163,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_classicbattle_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_b.mp3",
    ["Id"] = 2146582,
		["Length"] = 164,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_classicbattle_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_c.mp3",
    ["Id"] = 2148018,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_classicbattle_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_d.mp3",
    ["Id"] = 2148019,
		["Length"] = 87,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_classicbattle_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_e.mp3",
    ["Id"] = 2148020,
		["Length"] = 92,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_classicbattle_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_f.mp3",
    ["Id"] = 2148021,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_classicbattle_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_classicbattle_h.mp3",
    ["Id"] = 2146583,
		["Length"] = 163,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonforest_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_a.mp3",
    ["Id"] = 2144113,
		["Length"] = 213,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonforest_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_b.mp3",
    ["Id"] = 2144114,
		["Length"] = 133,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonforest_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_c.mp3",
    ["Id"] = 2144115,
		["Length"] = 133,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonforest_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonforest_h.mp3",
    ["Id"] = 2144116,
		["Length"] = 135,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonrise_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_a.mp3",
    ["Id"] = 2143496,
		["Length"] = 76,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonrise_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_b.mp3",
    ["Id"] = 2143497,
		["Length"] = 76,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonrise_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_c.mp3",
    ["Id"] = 2143498,
		["Length"] = 76,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonrise_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_d.mp3",
    ["Id"] = 2143499,
		["Length"] = 76,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_crimsonrise_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_crimsonrise_h.mp3",
    ["Id"] = 2143500,
		["Length"] = 76,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_1_a.mp3",
    ["Id"] = 2146584,
		["Length"] = 21,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_1_h.mp3",
    ["Id"] = 2146585,
		["Length"] = 21,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_2_a.mp3",
    ["Id"] = 2146586,
		["Length"] = 14,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_2_h.mp3",
    ["Id"] = 2146587,
		["Length"] = 14,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_3_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_3_a.mp3",
    ["Id"] = 2146588,
		["Length"] = 36,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_3_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_3_h.mp3",
    ["Id"] = 2146589,
		["Length"] = 36,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_4_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_4_a.mp3",
    ["Id"] = 2146590,
		["Length"] = 46,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_darkirondwarves_4_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_darkirondwarves_4_h.mp3",
    ["Id"] = 2146591,
		["Length"] = 47,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_divebar_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_divebar_a.mp3",
    ["Id"] = 2180702,
		["Length"] = 120,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_divebar_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_divebar_b.mp3",
    ["Id"] = 2180703,
		["Length"] = 86,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_divebar_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_divebar_c.mp3",
    ["Id"] = 2180704,
		["Length"] = 108,
		["Artist"] = "Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_drustvar_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_a.mp3",
    ["Id"] = 1780912,
		["Length"] = 165,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_drustvar_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_b.mp3",
    ["Id"] = 1780913,
		["Length"] = 164,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_drustvar_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_c.mp3",
    ["Id"] = 2146592,
		["Length"] = 167,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_drustvar_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_drustvar_h.mp3",
    ["Id"] = 1780914,
		["Length"] = 165,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_freeholdcombat_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_freeholdcombat_a.mp3",
    ["Id"] = 2146593,
		["Length"] = 90,
		["Artist"] = "Glenn Stafford, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_freeholdcombat_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_freeholdcombat_h.mp3",
    ["Id"] = 2146594,
		["Length"] = 90,
		["Artist"] = "Glenn Stafford, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_freehold_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_freehold_a.mp3",
    ["Id"] = 1780915,
		["Length"] = 107,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_freehold_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_freehold_b.mp3",
    ["Id"] = 1780916,
		["Length"] = 125,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_freehold_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_freehold_h.mp3",
    ["Id"] = 1780917,
		["Length"] = 125,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_glenbrookwoods_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_a.mp3",
    ["Id"] = 1780918,
		["Length"] = 119,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_glenbrookwoods_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_b.mp3",
    ["Id"] = 1780919,
		["Length"] = 118,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_glenbrookwoods_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_c.mp3",
    ["Id"] = 2146595,
		["Length"] = 43,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_glenbrookwoods_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_d.mp3",
    ["Id"] = 2146596,
		["Length"] = 72,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_glenbrookwoods_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_glenbrookwoods_h.mp3",
    ["Id"] = 1780920,
		["Length"] = 118,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_goblingreed_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_a.mp3",
    ["Id"] = 2145659,
		["Length"] = 103,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_goblingreed_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_b.mp3",
    ["Id"] = 2145660,
		["Length"] = 94,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_goblingreed_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_c.mp3",
    ["Id"] = 2145661,
		["Length"] = 103,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_goblingreed_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_d.mp3",
    ["Id"] = 2145662,
		["Length"] = 94,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_goblingreed_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_e.mp3",
    ["Id"] = 2145663,
		["Length"] = 193,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_goblingreed_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_goblingreed_h.mp3",
    ["Id"] = 2145664,
		["Length"] = 193,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_heartofsethraliss_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_1_a.mp3",
    ["Id"] = 2146597,
		["Length"] = 56,
		["Artist"] = "Glenn Stafford, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_heartofsethraliss_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_1_h.mp3",
    ["Id"] = 2146598,
		["Length"] = 56,
		["Artist"] = "Glenn Stafford, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_heartofsethraliss_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_2_a.mp3",
    ["Id"] = 2146599,
		["Length"] = 64,
		["Artist"] = "Glenn Stafford, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_heartofsethraliss_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_heartofsethraliss_2_h.mp3",
    ["Id"] = 2146600,
		["Length"] = 64,
		["Artist"] = "Glenn Stafford, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_hordevictory_3_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_hordevictory_3_h.mp3",
    ["Id"] = 2146606,
		["Length"] = 19,
		["Artist"] = "Glenn Stafford, Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_houseashvane_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_houseashvane_a.mp3",
    ["Id"] = 2146237,
		["Length"] = 113,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_houseashvane_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_houseashvane_h.mp3",
    ["Id"] = 2146238,
		["Length"] = 112,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_housewaycrest_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_a.mp3",
    ["Id"] = 1780921,
		["Length"] = 112,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_housewaycrest_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_b.mp3",
    ["Id"] = 1780922,
		["Length"] = 97,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_housewaycrest_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_c.mp3",
    ["Id"] = 1780923,
		["Length"] = 97,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_housewaycrest_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_housewaycrest_h.mp3",
    ["Id"] = 1780924,
		["Length"] = 97,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_a.mp3",
    ["Id"] = 2146607,
		["Length"] = 85,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_b.mp3",
    ["Id"] = 2148002,
		["Length"] = 115,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_c.mp3",
    ["Id"] = 2148003,
		["Length"] = 101,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_d.mp3",
    ["Id"] = 2148004,
		["Length"] = 105,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_e.mp3",
    ["Id"] = 2148005,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_f.mp3",
    ["Id"] = 2148006,
		["Length"] = 100,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_h1",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_h1.mp3",
    ["Id"] = 2146608,
		["Length"] = 92,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_adventure_h2",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_adventure_h2.mp3",
    ["Id"] = 2146609,
		["Length"] = 92,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_a.mp3",
    ["Id"] = 2146613,
		["Length"] = 157,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_b.mp3",
    ["Id"] = 2146614,
		["Length"] = 157,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_c.mp3",
    ["Id"] = 2167269,
		["Length"] = 71,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_d.mp3",
    ["Id"] = 2167270,
		["Length"] = 47,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_e.mp3",
    ["Id"] = 2167271,
		["Length"] = 60,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_h1",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_h1.mp3",
    ["Id"] = 2146615,
		["Length"] = 157,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_h2",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_h2.mp3",
    ["Id"] = 2146616,
		["Length"] = 157,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_mystical_victory",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_mystical_victory.mp3",
    ["Id"] = 2167272,
		["Length"] = 14,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_winter_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_a.mp3",
    ["Id"] = 2146617,
		["Length"] = 154,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_winter_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_b.mp3",
    ["Id"] = 2146618,
		["Length"] = 154,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_winter_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_c.mp3",
    ["Id"] = 2167273,
		["Length"] = 66,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_winter_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_d.mp3",
    ["Id"] = 2167274,
		["Length"] = 90,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_winter_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_h.mp3",
    ["Id"] = 2146619,
		["Length"] = 154,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_islands_winter_victory",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_islands_winter_victory.mp3",
    ["Id"] = 2167275,
		["Length"] = 18,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kthir_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_a.mp3",
    ["Id"] = 2145665,
		["Length"] = 131,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kthir_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_b.mp3",
    ["Id"] = 2145666,
		["Length"] = 131,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kthir_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_c.mp3",
    ["Id"] = 2145667,
		["Length"] = 111,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kthir_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kthir_h.mp3",
    ["Id"] = 2145668,
		["Length"] = 131,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiran_highseas_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_highseas_a.mp3",
    ["Id"] = 1781897,
		["Length"] = 143,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiran_highseas_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_highseas_b.mp3",
    ["Id"] = 2146242,
		["Length"] = 143,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiran_highseas_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_highseas_h.mp3",
    ["Id"] = 1781896,
		["Length"] = 143,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiran_parley_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_a.mp3",
    ["Id"] = 2146620,
		["Length"] = 64,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiran_parley_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_b.mp3",
    ["Id"] = 2146621,
		["Length"] = 64,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiran_parley_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_h.mp3",
    ["Id"] = 2146622,
		["Length"] = 64,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiran_parley_jukebox",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiran_parley_jukebox.mp3",
    ["Id"] = 2179261,
		["Length"] = 55,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_day_01",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_01.mp3",
    ["Id"] = 2144117,
		["Length"] = 78,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_day_04",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_04.mp3",
    ["Id"] = 2144120,
		["Length"] = 75,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_day_05",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_05.mp3",
    ["Id"] = 2144121,
		["Length"] = 82,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_day_08",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_08.mp3",
    ["Id"] = 2144124,
		["Length"] = 76,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_day_09",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_day_09.mp3",
    ["Id"] = 2144125,
		["Length"] = 77,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_night_02",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_02.mp3",
    ["Id"] = 2144128,
		["Length"] = 75,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_night_04",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_04.mp3",
    ["Id"] = 2144130,
		["Length"] = 72,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_night_05",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_05.mp3",
    ["Id"] = 2144131,
		["Length"] = 77,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_night_06",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_06.mp3",
    ["Id"] = 2144132,
		["Length"] = 82,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_peaks_night_09",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_peaks_night_09.mp3",
    ["Id"] = 2144135,
		["Length"] = 76,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_d.mp3",
    ["Id"] = 2144139,
		["Length"] = 132,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_day_02",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_02.mp3",
    ["Id"] = 2144141,
		["Length"] = 68,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_day_03",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_03.mp3",
    ["Id"] = 2144142,
		["Length"] = 68,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_day_04",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_04.mp3",
    ["Id"] = 2144143,
		["Length"] = 128,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_day_05",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_05.mp3",
    ["Id"] = 2144144,
		["Length"] = 92,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_day_06",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_06.mp3",
    ["Id"] = 2144145,
		["Length"] = 70,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_day_07",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_day_07.mp3",
    ["Id"] = 2144146,
		["Length"] = 141,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_night_01",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_01.mp3",
    ["Id"] = 2144150,
		["Length"] = 94,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_night_02",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_02.mp3",
    ["Id"] = 2144151,
		["Length"] = 92,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_night_04",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_04.mp3",
    ["Id"] = 2144153,
		["Length"] = 72,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_night_06",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_06.mp3",
    ["Id"] = 2144155,
		["Length"] = 141,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_sky_night_10",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_sky_night_10.mp3",
    ["Id"] = 2144159,
		["Length"] = 93,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_b.mp3",
    ["Id"] = 2144161,
		["Length"] = 151,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_day_03",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_03.mp3",
    ["Id"] = 2144164,
		["Length"] = 76,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_day_04",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_04.mp3",
    ["Id"] = 2144165,
		["Length"] = 76,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_day_10",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_10.mp3",
    ["Id"] = 2144171,
		["Length"] = 72,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_day_11",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_11.mp3",
    ["Id"] = 2144172,
		["Length"] = 72,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_day_12",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_day_12.mp3",
    ["Id"] = 2144173,
		["Length"] = 76,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_night_03",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_03.mp3",
    ["Id"] = 2144177,
		["Length"] = 70,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_night_04",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_04.mp3",
    ["Id"] = 2144178,
		["Length"] = 70,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_night_07",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_07.mp3",
    ["Id"] = 2144181,
		["Length"] = 72,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_kultiras_stone_night_09",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_stone_night_09.mp3",
    ["Id"] = 2144183,
		["Length"] = 72,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_80_kultiras_winter",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_kultiras_winter.mp3",
    ["Id"] = 2180705,
		["Length"] = 39,
		["Artist"] = "Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_akunda_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_a.mp3",
    ["Id"] = 2146244,
		["Length"] = 36,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_akunda_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_b.mp3",
    ["Id"] = 2146245,
		["Length"] = 36,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_akunda_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_c.mp3",
    ["Id"] = 2146246,
		["Length"] = 36,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_akunda_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_akunda_h.mp3",
    ["Id"] = 2146247,
		["Length"] = 36,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_bwonsamdi_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_bwonsamdi_c.mp3",
    ["Id"] = 2146250,
		["Length"] = 36,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_bwonsamdi_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_bwonsamdi_d.mp3",
    ["Id"] = 2146251,
		["Length"] = 36,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_bwonsamdi_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_bwonsamdi_h.mp3",
    ["Id"] = 2146252,
		["Length"] = 38,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_maintheme_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_maintheme_a.mp3",
    ["Id"] = 2146253,
		["Length"] = 46,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_maintheme_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_maintheme_d.mp3",
    ["Id"] = 2146256,
		["Length"] = 46,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_maintheme_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_maintheme_h.mp3",
    ["Id"] = 2146257,
		["Length"] = 46,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_paku_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_paku_a.mp3",
    ["Id"] = 2146258,
		["Length"] = 41,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_paku_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_paku_d.mp3",
    ["Id"] = 2146261,
		["Length"] = 41,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_shadra_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_shadra_d.mp3",
    ["Id"] = 2146267,
		["Length"] = 55,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_loa_shadra_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_loa_shadra_h.mp3",
    ["Id"] = 2146268,
		["Length"] = 55,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_a.mp3",
    ["Id"] = 2143504,
		["Length"] = 109,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_b.mp3",
    ["Id"] = 2143505,
		["Length"] = 35,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_c.mp3",
    ["Id"] = 2143506,
		["Length"] = 56,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_1_h.mp3",
    ["Id"] = 2143507,
		["Length"] = 109,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_a.mp3",
    ["Id"] = 2143508,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_b.mp3",
    ["Id"] = 2143509,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_2_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_c.mp3",
    ["Id"] = 2143510,
		["Length"] = 60,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_2_h.mp3",
    ["Id"] = 2143511,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_3_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_a.mp3",
    ["Id"] = 2143512,
		["Length"] = 42,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_3_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_b.mp3",
    ["Id"] = 2143513,
		["Length"] = 49,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_3_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_c.mp3",
    ["Id"] = 2143514,
		["Length"] = 79,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronalliance_3_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronalliance_3_h.mp3",
    ["Id"] = 2143515,
		["Length"] = 45,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_a.mp3",
    ["Id"] = 2143516,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_b.mp3",
    ["Id"] = 2143517,
		["Length"] = 83,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_c.mp3",
    ["Id"] = 2143518,
		["Length"] = 78,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_1_h.mp3",
    ["Id"] = 2143519,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_a.mp3",
    ["Id"] = 2143520,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_b.mp3",
    ["Id"] = 2143521,
		["Length"] = 26,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_2_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_c.mp3",
    ["Id"] = 2143522,
		["Length"] = 55,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_2_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_d.mp3",
    ["Id"] = 2143523,
		["Length"] = 46,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_2_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_e.mp3",
    ["Id"] = 2143524,
		["Length"] = 95,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_lordaeronhorde_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_lordaeronhorde_2_h.mp3",
    ["Id"] = 2143525,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_maghar_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_a.mp3",
    ["Id"] = 2146626,
		["Length"] = 244,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_maghar_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_b.mp3",
    ["Id"] = 2146627,
		["Length"] = 143,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_maghar_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_c.mp3",
    ["Id"] = 2146628,
		["Length"] = 143,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_maghar_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_d.mp3",
    ["Id"] = 2146629,
		["Length"] = 142,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_maghar_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_maghar_h.mp3",
    ["Id"] = 2146630,
		["Length"] = 142,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nagaincursion_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_a.mp3",
    ["Id"] = 2146631,
		["Length"] = 154,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nagaincursion_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_b.mp3",
    ["Id"] = 2146632,
		["Length"] = 154,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nagaincursion_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_c.mp3",
    ["Id"] = 2146633,
		["Length"] = 69,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nagaincursion_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nagaincursion_h.mp3",
    ["Id"] = 2146634,
		["Length"] = 154,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nazmirswamp_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_a.mp3",
    ["Id"] = 2143526,
		["Length"] = 156,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nazmirswamp_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_b.mp3",
    ["Id"] = 2143527,
		["Length"] = 103,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nazmirswamp_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_c.mp3",
    ["Id"] = 2143528,
		["Length"] = 102,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nazmirswamp_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_d.mp3",
    ["Id"] = 2143529,
		["Length"] = 93,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nazmirswamp_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_e.mp3",
    ["Id"] = 2143530,
		["Length"] = 97,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nazmirswamp_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_f.mp3",
    ["Id"] = 2143531,
		["Length"] = 126,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_nazmirswamp_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_nazmirswamp_h.mp3",
    ["Id"] = 2143532,
		["Length"] = 155,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_outlawharbor_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_a.mp3",
    ["Id"] = 1780933,
		["Length"] = 172,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_outlawharbor_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_b.mp3",
    ["Id"] = 1780934,
		["Length"] = 169,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_outlawharbor_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_c.mp3",
    ["Id"] = 2146635,
		["Length"] = 173,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_outlawharbor_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_outlawharbor_h.mp3",
    ["Id"] = 1780935,
		["Length"] = 172,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_pointofimpact_pvp_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_a.mp3",
    ["Id"] = 2145669,
		["Length"] = 72,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_pointofimpact_pvp_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_b.mp3",
    ["Id"] = 2145670,
		["Length"] = 63,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_pointofimpact_pvp_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_c.mp3",
    ["Id"] = 2145671,
		["Length"] = 49,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_pointofimpact_pvp_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_d.mp3",
    ["Id"] = 2145672,
		["Length"] = 48,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_pointofimpact_pvp_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_e.mp3",
    ["Id"] = 2145673,
		["Length"] = 32,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_pointofimpact_pvp_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_f.mp3",
    ["Id"] = 2145674,
		["Length"] = 31,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_pointofimpact_pvp_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_pointofimpact_pvp_h.mp3",
    ["Id"] = 2145675,
		["Length"] = 125,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_quilboar_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_quilboar_a.mp3",
    ["Id"] = 2143533,
		["Length"] = 98,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_quilboar_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_quilboar_h.mp3",
    ["Id"] = 2143534,
		["Length"] = 97,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_ard",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_ard.mp3",
    ["Id"] = 2187938,
		["Length"] = 39,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_aro",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_aro.mp3",
    ["Id"] = 2187939,
		["Length"] = 36,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_bem",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_bem.mp3",
    ["Id"] = 2198101,
		["Length"] = 42,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_bog",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_bog.mp3",
    ["Id"] = 2198102,
		["Length"] = 68,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_btt",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_btt.mp3",
    ["Id"] = 2202584,
		["Length"] = 51,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_kag",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_kag.mp3",
    ["Id"] = 2187940,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_mhi",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_mhi.mp3",
    ["Id"] = 2187942,
		["Length"] = 39,
		["Artist"] = "Glenn Stafford, Adam Burgess",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_nlc",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_nlc.mp3",
    ["Id"] = 2198103,
		["Length"] = 80,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_sdb",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_sdb.mp3",
    ["Id"] = 2198104,
		["Length"] = 69,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_sha",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_sha.mp3",
    ["Id"] = 2198105,
		["Length"] = 52,
		["Artist"] = "Derek Duke, Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_sma",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_sma.mp3",
    ["Id"] = 2202582,
		["Length"] = 49,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_tsc",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_tsc.mp3",
    ["Id"] = 2187943,
		["Length"] = 68,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_tzf",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_tzf.mp3",
    ["Id"] = 2187944,
		["Length"] = 144,
		["Artist"] = "Neal Acree, Sam Cardon, David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_vmr",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_vmr.mp3",
    ["Id"] = 2198106,
		["Length"] = 78,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_rtc_ztc",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_rtc_ztc.mp3",
    ["Id"] = 2202583,
		["Length"] = 69,
		["Artist"] = "David Arkenstone, Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sethrak_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_1_a.mp3",
    ["Id"] = 2146636,
		["Length"] = 70,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sethrak_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_1_h.mp3",
    ["Id"] = 2151743,
		["Length"] = 73,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sethrak_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_2_a.mp3",
    ["Id"] = 2146638,
		["Length"] = 74,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sethrak_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sethrak_2_h.mp3",
    ["Id"] = 2146639,
		["Length"] = 76,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_a.mp3",
    ["Id"] = 2145676,
		["Length"] = 16,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_b.mp3",
    ["Id"] = 2145677,
		["Length"] = 12,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_c.mp3",
    ["Id"] = 2145678,
		["Length"] = 30,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_1_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_d.mp3",
    ["Id"] = 2145679,
		["Length"] = 50,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_1_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_e.mp3",
    ["Id"] = 2145680,
		["Length"] = 50,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_1_h.mp3",
    ["Id"] = 2145681,
		["Length"] = 64,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_a.mp3",
    ["Id"] = 2145682,
		["Length"] = 75,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_b.mp3",
    ["Id"] = 2145683,
		["Length"] = 21,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_2_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_d.mp3",
    ["Id"] = 2145685,
		["Length"] = 38,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_shrineofstorms_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_shrineofstorms_2_h.mp3",
    ["Id"] = 2145686,
		["Length"] = 82,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sirenssong_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_a.mp3",
    ["Id"] = 2146640,
		["Length"] = 64,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sirenssong_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_b.mp3",
    ["Id"] = 2146641,
		["Length"] = 58,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sirenssong_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_c.mp3",
    ["Id"] = 2146642,
		["Length"] = 57,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_sirenssong_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_sirenssong_h.mp3",
    ["Id"] = 2146644,
		["Length"] = 58,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_stormsong_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_a.mp3",
    ["Id"] = 2150455,
		["Length"] = 300,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_stormsong_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_b.mp3",
    ["Id"] = 2150456,
		["Length"] = 307,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_stormsong_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_c.mp3",
    ["Id"] = 2150457,
		["Length"] = 179,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_stormsong_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_d.mp3",
    ["Id"] = 2150458,
		["Length"] = 298,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_stormsong_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_e.mp3",
    ["Id"] = 2150459,
		["Length"] = 160,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_stormsong_g",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_g.mp3",
    ["Id"] = 2150461,
		["Length"] = 224,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_stormsong_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_stormsong_h.mp3",
    ["Id"] = 2150462,
		["Length"] = 297,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_thetortollan_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_a.mp3",
    ["Id"] = 2146271,
		["Length"] = 128,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_thetortollan_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_b.mp3",
    ["Id"] = 2146272,
		["Length"] = 128,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_thetortollan_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_c.mp3",
    ["Id"] = 2150463,
		["Length"] = 125,
		["Artist"] = "Sam Cardon, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_thetortollan_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_d.mp3",
    ["Id"] = 2150464,
		["Length"] = 75,
		["Artist"] = "Sam Cardon, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_thetortollan_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_thetortollan_h.mp3",
    ["Id"] = 2146273,
		["Length"] = 128,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_toldagor_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_a.mp3",
    ["Id"] = 2143535,
		["Length"] = 86,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_toldagor_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_b.mp3",
    ["Id"] = 2143536,
		["Length"] = 89,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_toldagor_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_c.mp3",
    ["Id"] = 2143537,
		["Length"] = 86,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_toldagor_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_d.mp3",
    ["Id"] = 2143538,
		["Length"] = 91,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_toldagor_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_toldagor_h.mp3",
    ["Id"] = 2143539,
		["Length"] = 91,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vanquished_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_a.mp3",
    ["Id"] = 1780941,
		["Length"] = 140,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vanquished_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_b.mp3",
    ["Id"] = 1780942,
		["Length"] = 140,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vanquished_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_c.mp3",
    ["Id"] = 2146274,
		["Length"] = 140,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vanquished_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vanquished_h.mp3",
    ["Id"] = 1780943,
		["Length"] = 140,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_voldun_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_a.mp3",
    ["Id"] = 2146275,
		["Length"] = 151,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_voldun_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_b.mp3",
    ["Id"] = 2150465,
		["Length"] = 150,
		["Artist"] = "Sam Cardon, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_voldun_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_c.mp3",
    ["Id"] = 2150466,
		["Length"] = 72,
		["Artist"] = "Sam Cardon, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_voldun_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_d.mp3",
    ["Id"] = 2150467,
		["Length"] = 92,
		["Artist"] = "Sam Cardon, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_voldun_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_e.mp3",
    ["Id"] = 2150468,
		["Length"] = 149,
		["Artist"] = "Sam Cardon, Kory McMaster",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_voldun_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_voldun_h.mp3",
    ["Id"] = 2146276,
		["Length"] = 151,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vulpera_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_1_b.mp3",
    ["Id"] = 2145688,
		["Length"] = 121,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vulpera_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_1_c.mp3",
    ["Id"] = 2145689,
		["Length"] = 95,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vulpera_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_1_h.mp3",
    ["Id"] = 2145690,
		["Length"] = 123,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vulpera_2_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_2_d.mp3",
    ["Id"] = 2179161,
		["Length"] = 39,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_vulpera_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_vulpera_2_h.mp3",
    ["Id"] = 2145694,
		["Length"] = 75,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_a.mp3",
    ["Id"] = 2146645,
		["Length"] = 135,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_b.mp3",
    ["Id"] = 2146646,
		["Length"] = 203,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_c.mp3",
    ["Id"] = 2146647,
		["Length"] = 129,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_d.mp3",
    ["Id"] = 2146648,
		["Length"] = 130,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_e.mp3",
    ["Id"] = 2146649,
		["Length"] = 129,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_f.mp3",
    ["Id"] = 2148022,
		["Length"] = 118,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_g",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_g.mp3",
    ["Id"] = 2148023,
		["Length"] = 88,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_h.mp3",
    ["Id"] = 2143540,
		["Length"] = 137,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_i",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_i.mp3",
    ["Id"] = 2148024,
		["Length"] = 95,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_j",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_j.mp3",
    ["Id"] = 2148025,
		["Length"] = 83,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_k",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_k.mp3",
    ["Id"] = 2148026,
		["Length"] = 89,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_l",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_l.mp3",
    ["Id"] = 2148027,
		["Length"] = 90,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_m",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_m.mp3",
    ["Id"] = 2148028,
		["Length"] = 97,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_n",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_n.mp3",
    ["Id"] = 2148029,
		["Length"] = 99,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_o",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_o.mp3",
    ["Id"] = 2148030,
		["Length"] = 85,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_warfrontsbattle_p",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_warfrontsbattle_p.mp3",
    ["Id"] = 2148031,
		["Length"] = 92,
		["Artist"] = "Clint Bajakian, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_drust_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_1_a.mp3",
    ["Id"] = 2146650,
		["Length"] = 48,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_drust_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_1_b.mp3",
    ["Id"] = 2150469,
		["Length"] = 48,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_drust_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_1_h.mp3",
    ["Id"] = 2146651,
		["Length"] = 48,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_drust_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_2_a.mp3",
    ["Id"] = 2146652,
		["Length"] = 54,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_drust_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_2_b.mp3",
    ["Id"] = 2150470,
		["Length"] = 54,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_drust_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_drust_2_h.mp3",
    ["Id"] = 2146653,
		["Length"] = 54,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_woods_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_1_a.mp3",
    ["Id"] = 2146654,
		["Length"] = 43,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_woods_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_1_b.mp3",
    ["Id"] = 2150471,
		["Length"] = 42,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_woods_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_1_h.mp3",
    ["Id"] = 2146655,
		["Length"] = 43,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_woods_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_2_a.mp3",
    ["Id"] = 2146656,
		["Length"] = 52,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_woods_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_2_b.mp3",
    ["Id"] = 2150472,
		["Length"] = 52,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestmanor_woods_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestmanor_woods_2_h.mp3",
    ["Id"] = 2146657,
		["Length"] = 53,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestwedding_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestwedding_a.mp3",
    ["Id"] = 2203963,
		["Length"] = 38,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_waycrestwedding_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_waycrestwedding_b.mp3",
    ["Id"] = 2203964,
		["Length"] = 77,
		["Artist"] = "Glenn Stafford, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_windrunner_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_b.mp3",
    ["Id"] = 2146762,
		["Length"] = 72,
		["Artist"] = "Glenn Stafford, Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_windrunner_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_c.mp3",
    ["Id"] = 2146763,
		["Length"] = 129,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_windrunner_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_d.mp3",
    ["Id"] = 2146764,
		["Length"] = 81,
		["Artist"] = "Glenn Stafford, Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_windrunner_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_e.mp3",
    ["Id"] = 2146765,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford, Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_windrunner_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_windrunner_h.mp3",
    ["Id"] = 2146766,
		["Length"] = 129,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zandalarilament_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zandalarilament_a.mp3",
    ["Id"] = 1780948,
		["Length"] = 82,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zandalarilament_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zandalarilament_b.mp3",
    ["Id"] = 1780949,
		["Length"] = 82,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zandalarilament_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zandalarilament_h.mp3",
    ["Id"] = 1780950,
		["Length"] = 82,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarbazaar_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarbazaar_1_h.mp3",
    ["Id"] = 2143541,
		["Length"] = 148,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarbazaar_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarbazaar_2_h.mp3",
    ["Id"] = 2143542,
		["Length"] = 140,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_a.mp3",
    ["Id"] = 2143543,
		["Length"] = 159,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_e.mp3",
    ["Id"] = 2148033,
		["Length"] = 111,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_f.mp3",
    ["Id"] = 2148034,
		["Length"] = 117,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_h.mp3",
    ["Id"] = 2143546,
		["Length"] = 162,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_i",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_i.mp3",
    ["Id"] = 2148036,
		["Length"] = 122,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_l",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_l.mp3",
    ["Id"] = 2148039,
		["Length"] = 101,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_o",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_o.mp3",
    ["Id"] = 2148042,
		["Length"] = 92,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazarjungle_q",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazarjungle_q.mp3",
    ["Id"] = 2148044,
		["Length"] = 92,
		["Artist"] = "David Arkenstone, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazar_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_1_a.mp3",
    ["Id"] = 2146277,
		["Length"] = 72,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazar_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_1_b.mp3",
    ["Id"] = 2146278,
		["Length"] = 72,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazar_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_1_h.mp3",
    ["Id"] = 2146279,
		["Length"] = 72,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazar_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_a.mp3",
    ["Id"] = 2146280,
		["Length"] = 85,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazar_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_b.mp3",
    ["Id"] = 2146281,
		["Length"] = 85,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazar_2_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_c.mp3",
    ["Id"] = 2146282,
		["Length"] = 85,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.0",
		["Song"] = "mus_80_zuldazar_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_80_zuldazar_2_h.mp3",
    ["Id"] = 2146283,
		["Length"] = 85,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_arathibasin_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_arathibasin_1_h.mp3",
    ["Id"] = 2851278,
		["Length"] = 168,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_crucibleofstorms_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_a.mp3",
    ["Id"] = 2844613,
		["Length"] = 84,
		["Artist"] = "Leo Kaliski, Neal Acree",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_crucibleofstorms_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_b.mp3",
    ["Id"] = 2844614,
		["Length"] = 86,
		["Artist"] = "Leo Kaliski, Neal Acree",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_crucibleofstorms_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_c.mp3",
    ["Id"] = 2844615,
		["Length"] = 108,
		["Artist"] = "Leo Kaliski, Neal Acree",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_crucibleofstorms_1_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_crucibleofstorms_1_d.mp3",
    ["Id"] = 2844616,
		["Length"] = 140,
		["Artist"] = "Leo Kaliski, Neal Acree",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_a.mp3",
    ["Id"] = 2844617,
		["Length"] = 70,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_b.mp3",
    ["Id"] = 2844618,
		["Length"] = 116,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_c.mp3",
    ["Id"] = 2844619,
		["Length"] = 69,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_1_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_d.mp3",
    ["Id"] = 2844620,
		["Length"] = 87,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_1_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_e.mp3",
    ["Id"] = 2844621,
		["Length"] = 70,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_1_h.mp3",
    ["Id"] = 2844622,
		["Length"] = 114,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_a.mp3",
    ["Id"] = 2844623,
		["Length"] = 84,
		["Artist"] = "Leo Kaliski, David Arkenstone",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_b.mp3",
    ["Id"] = 2844624,
		["Length"] = 85,
		["Artist"] = "Leo Kaliski, David Arkenstone",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_2_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_c.mp3",
    ["Id"] = 2844625,
		["Length"] = 68,
		["Artist"] = "Leo Kaliski, David Arkenstone",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_2_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_d.mp3",
    ["Id"] = 2844626,
		["Length"] = 81,
		["Artist"] = "Leo Kaliski, David Arkenstone",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_2_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_e.mp3",
    ["Id"] = 2844627,
		["Length"] = 80,
		["Artist"] = "Leo Kaliski, David Arkenstone",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_kultiranhuman_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_kultiranhuman_2_h.mp3",
    ["Id"] = 2844628,
		["Length"] = 105,
		["Artist"] = "Leo Kaliski, David Arkenstone",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_rtc_ark",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_ark.mp3",
    ["Id"] = 2851696,
		["Length"] = 51,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_rtc_arz",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_arz.mp3",
    ["Id"] = 2851969,
		["Length"] = 59,
		["Artist"] = "Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_rtc_hir",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_hir.mp3",
    ["Id"] = 2851697,
		["Length"] = 49,
		["Artist"] = "Leo Kaliski, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_rtc_ron",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_ron.mp3",
    ["Id"] = 2851698,
		["Length"] = 75,
		["Artist"] = "Leo Kaliski, Neal Acree",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_rtc_umm",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_umm.mp3",
    ["Id"] = 2851699,
		["Length"] = 84,
		["Artist"] = "Neal Acree, Adam Burgess",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_rtc_zdb",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_rtc_zdb.mp3",
    ["Id"] = 2851700,
		["Length"] = 117,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_warsonggulch_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_warsonggulch_1_h.mp3",
    ["Id"] = 2851279,
		["Length"] = 107,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_1_a.mp3",
    ["Id"] = 2844629,
		["Length"] = 121,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_1_b.mp3",
    ["Id"] = 2844630,
		["Length"] = 122,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_1_c.mp3",
    ["Id"] = 2844631,
		["Length"] = 93,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_2_a.mp3",
    ["Id"] = 2844632,
		["Length"] = 116,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_2_b.mp3",
    ["Id"] = 2844633,
		["Length"] = 121,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_2_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_2_c.mp3",
    ["Id"] = 2844634,
		["Length"] = 101,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_3_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_3_a.mp3",
    ["Id"] = 2844635,
		["Length"] = 139,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_3_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_3_b.mp3",
    ["Id"] = 2844636,
		["Length"] = 108,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_3_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_3_c.mp3",
    ["Id"] = 2844637,
		["Length"] = 110,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_4_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_4_a.mp3",
    ["Id"] = 2844638,
		["Length"] = 127,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_4_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_4_b.mp3",
    ["Id"] = 2844639,
		["Length"] = 127,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1.5",
		["Song"] = "mus_815_zandalaritroll_4_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_815_zandalaritroll_4_c.mp3",
    ["Id"] = 2844640,
		["Length"] = 102,
		["Artist"] = "Leo Kaliski, Sam Cardon",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_a.mp3",
    ["Id"] = 2564843,
		["Length"] = 87,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_b.mp3",
    ["Id"] = 2564847,
		["Length"] = 158,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_c.mp3",
    ["Id"] = 2564848,
		["Length"] = 83,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_d.mp3",
    ["Id"] = 2564849,
		["Length"] = 154,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_e.mp3",
    ["Id"] = 2564850,
		["Length"] = 77,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_f.mp3",
    ["Id"] = 2564851,
		["Length"] = 79,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_g",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_g.mp3",
    ["Id"] = 2564852,
		["Length"] = 82,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_h.mp3",
    ["Id"] = 2564853,
		["Length"] = 171,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_i",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_i.mp3",
    ["Id"] = 2564854,
		["Length"] = 76,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_j",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_j.mp3",
    ["Id"] = 2564855,
		["Length"] = 82,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_forsakenflame_victorystinger",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_forsakenflame_victorystinger.mp3",
    ["Id"] = 2564856,
		["Length"] = 19,
		["Artist"] = "Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_a.mp3",
    ["Id"] = 2575898,
		["Length"] = 128,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_b.mp3",
    ["Id"] = 2575899,
		["Length"] = 129,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_c.mp3",
    ["Id"] = 2575900,
		["Length"] = 130,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_d.mp3",
    ["Id"] = 2575901,
		["Length"] = 128,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_e.mp3",
    ["Id"] = 2575902,
		["Length"] = 56,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_f.mp3",
    ["Id"] = 2575903,
		["Length"] = 92,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_h1",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_h1.mp3",
    ["Id"] = 2575904,
		["Length"] = 128,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_h2",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_h2.mp3",
    ["Id"] = 2575905,
		["Length"] = 129,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_islands_darkforest_stinger_1",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_islands_darkforest_stinger_1.mp3",
    ["Id"] = 2575906,
		["Length"] = 28,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_1_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_a.mp3",
    ["Id"] = 2564857,
		["Length"] = 90,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_1_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_b.mp3",
    ["Id"] = 2564858,
		["Length"] = 90,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_1_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_c.mp3",
    ["Id"] = 2564859,
		["Length"] = 76,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_1_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_1_h.mp3",
    ["Id"] = 2564860,
		["Length"] = 90,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_2_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_a.mp3",
    ["Id"] = 2564861,
		["Length"] = 82,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_2_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_b.mp3",
    ["Id"] = 2564862,
		["Length"] = 81,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_2_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_c.mp3",
    ["Id"] = 2564863,
		["Length"] = 81,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_2_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_2_h.mp3",
    ["Id"] = 2564864,
		["Length"] = 82,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_3_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_a.mp3",
    ["Id"] = 2564865,
		["Length"] = 77,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_3_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_b.mp3",
    ["Id"] = 2564866,
		["Length"] = 74,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_3_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_c.mp3",
    ["Id"] = 2564867,
		["Length"] = 80,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_3_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_d.mp3",
    ["Id"] = 2564868,
		["Length"] = 65,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_kultiran_battle_3_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_kultiran_battle_3_h.mp3",
    ["Id"] = 2564869,
		["Length"] = 77,
		["Artist"] = "Sam Cardon, Glenn Stafford",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_a.mp3",
    ["Id"] = 2564870,
		["Length"] = 88,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_b.mp3",
    ["Id"] = 2564871,
		["Length"] = 92,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_c.mp3",
    ["Id"] = 2564872,
		["Length"] = 102,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_d.mp3",
    ["Id"] = 2564873,
		["Length"] = 114,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_e.mp3",
    ["Id"] = 2564874,
		["Length"] = 119,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_f.mp3",
    ["Id"] = 2564875,
		["Length"] = 119,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_g",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_g.mp3",
    ["Id"] = 2564876,
		["Length"] = 92,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_h.mp3",
    ["Id"] = 2564877,
		["Length"] = 132,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_i",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_i.mp3",
    ["Id"] = 2564878,
		["Length"] = 133,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_j",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_j.mp3",
    ["Id"] = 2564879,
		["Length"] = 100,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_nightwarrior_victorystinger",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_nightwarrior_victorystinger.mp3",
    ["Id"] = 2564880,
		["Length"] = 17,
		["Artist"] = "Jason Hayes, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_rtc_dre",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_rtc_dre.mp3",
    ["Id"] = 2575459,
		["Length"] = 95,
		["Artist"] = "Sam Cardon, Adam Burgess",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_rtc_wsw",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_rtc_wsw.mp3",
    ["Id"] = 2575460,
		["Length"] = 42,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_a",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_a.mp3",
    ["Id"] = 2564881,
		["Length"] = 121,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_b",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_b.mp3",
    ["Id"] = 2564882,
		["Length"] = 112,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_c",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_c.mp3",
    ["Id"] = 2564883,
		["Length"] = 115,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_d",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_d.mp3",
    ["Id"] = 2575919,
		["Length"] = 100,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_e",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_e.mp3",
    ["Id"] = 2575920,
		["Length"] = 105,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_f",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_f.mp3",
    ["Id"] = 2575921,
		["Length"] = 102,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_g",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_g.mp3",
    ["Id"] = 2575922,
		["Length"] = 94,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_h",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_h.mp3",
    ["Id"] = 2564884,
		["Length"] = 145,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_i",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_i.mp3",
    ["Id"] = 2575923,
		["Length"] = 130,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.1",
		["Song"] = "mus_81_zandalarforever_j",
		["Name"] = "sound\\music\\battleforazeroth\\mus_81_zandalarforever_j.mp3",
    ["Id"] = 2575924,
		["Length"] = 125,
		["Artist"] = "Sam Cardon, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_A",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_a.mp3",
    ["Id"] = 3028750,
		["Length"] = 87,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_B",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_b.mp3",
    ["Id"] = 3028751,
		["Length"] = 88,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_C",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_c.mp3",
    ["Id"] = 3028752,
		["Length"] = 87,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_D",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_d.mp3",
    ["Id"] = 3028753,
		["Length"] = 84,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_E",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_e.mp3",
    ["Id"] = 3028754,
		["Length"] = 93,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_F",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_f.mp3",
    ["Id"] = 3028755,
		["Length"] = 18,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_G",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_g.mp3",
    ["Id"] = 3028756,
		["Length"] = 12,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_JunkerGnomes_1_H",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_junkergnomes_1_h.mp3",
    ["Id"] = 3028757,
		["Length"] = 125,
		["Artist"] = "Peter McConnell",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_A",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_a.mp3",
    ["Id"] = 3028765,
		["Length"] = 91,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_B",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_b.mp3",
    ["Id"] = 3028766,
		["Length"] = 88,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_C",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_c.mp3",
    ["Id"] = 3028767,
		["Length"] = 94,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_D",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_d.mp3",
    ["Id"] = 3028768,
		["Length"] = 87,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_E",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_e.mp3",
    ["Id"] = 3028769,
		["Length"] = 13,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_F",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_f.mp3",
    ["Id"] = 3028770,
		["Length"] = 11,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_G",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_g.mp3",
    ["Id"] = 3028771,
		["Length"] = 17,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_H",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_h.mp3",
    ["Id"] = 3028772,
		["Length"] = 68,
		["Artist"] = "Peter McConnell",

	},
	{
		["Album"] = "WoW8.2.0",
		["Song"] = "MUS_82_Mechagon_Workshop_1_I",
		["Name"] = "sound\\music\\battleforazeroth\\mus_82_mechagon_workshop_1_i.mp3",
    ["Id"] = 3028773,
		["Length"] = 11,
		["Artist"] = "Peter McConnell, Leo Kaliski",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_faeriedragon_UE01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_faeriedragon_ue01.mp3",
    ["Id"] = 521000,
		["Length"] = 132,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_altarbloodgod_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_altarbloodgod_uu01.mp3",
    ["Id"] = 520983,
		["Length"] = 68,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_altarbloodgod_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_altarbloodgod_uu02.mp3",
    ["Id"] = 520984,
		["Length"] = 68,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_altarbloodgod_UU03",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_altarbloodgod_uu03.mp3",
    ["Id"] = 520985,
		["Length"] = 68,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_bethekk_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_bethekk_uu01.mp3",
    ["Id"] = 520986,
		["Length"] = 26,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_bethekk_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_bethekk_uu02.mp3",
    ["Id"] = 520987,
		["Length"] = 26,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_cacheofmadness_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_cacheofmadness_uu01.mp3",
    ["Id"] = 520988,
		["Length"] = 34,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_cacheofmadness_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_cacheofmadness_uu02.mp3",
    ["Id"] = 520989,
		["Length"] = 34,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_devilsterrace_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_devilsterrace_uu01.mp3",
    ["Id"] = 520990,
		["Length"] = 15,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_devilsterrace_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_devilsterrace_uu02.mp3",
    ["Id"] = 520991,
		["Length"] = 15,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_mandokir_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_mandokir_uu01.mp3",
    ["Id"] = 520992,
		["Length"] = 100,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_mandokir_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_mandokir_uu02.mp3",
    ["Id"] = 520993,
		["Length"] = 100,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_templebethek_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_templebethek_uu01.mp3",
    ["Id"] = 520994,
		["Length"] = 60,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_templebethek_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_templebethek_uu02.mp3",
    ["Id"] = 520995,
		["Length"] = 60,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_terracedevils_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_terracedevils_uu01.mp3",
    ["Id"] = 520996,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_terracedevils_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_terracedevils_uu02.mp3",
    ["Id"] = 520997,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_thecoil_UU01",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_thecoil_uu01.mp3",
    ["Id"] = 520998,
		["Length"] = 119,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 4.1 Rise of the Zandalari",
		["Song"] = "MUS_41_ZA_thecoil_UU02",
		["Name"] = "sound\\music\\cataclysm\\mus_41_za_thecoil_uu02.mp3",
    ["Id"] = 520999,
		["Length"] = 119,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 1H",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflamea_hero_uu01.mp3",
    ["Id"] = 528352,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 1A",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflamea_uu01.mp3",
    ["Id"] = 528353,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 1B",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflamea_uu02.mp3",
    ["Id"] = 528354,
		["Length"] = 89,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 1C",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflamea_uu03.mp3",
    ["Id"] = 528355,
		["Length"] = 44,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 2H",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflameb_hero_uu01.mp3",
    ["Id"] = 528356,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 2A",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflameb_uu01.mp3",
    ["Id"] = 528357,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 2B",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflameb_uu02.mp3",
    ["Id"] = 528358,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Druids of the Flame 2C",
		["Name"] = "sound\\music\\cataclysm\\mus_42_druidsoftheflameb_uu03.mp3",
    ["Id"] = 528359,
		["Length"] = 86,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elementalbondsa_uu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elementalbondsa_uu01.mp3",
    ["Id"] = 528155,
		["Length"] = 54,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elementalbondsa_uu02",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elementalbondsa_uu02.mp3",
    ["Id"] = 528156,
		["Length"] = 54,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elementalbondsa_uu03",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elementalbondsa_uu03.mp3",
    ["Id"] = 528157,
		["Length"] = 54,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elementalbondsb_uu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elementalbondsb_uu01.mp3",
    ["Id"] = 528158,
		["Length"] = 29,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elementalbondsb_uu02",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elementalbondsb_uu02.mp3",
    ["Id"] = 528159,
		["Length"] = 26,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_aira_uu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_aira_uu01.mp3",
    ["Id"] = 528160,
		["Length"] = 47,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_aira_uu02",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_aira_uu02.mp3",
    ["Id"] = 528161,
		["Length"] = 38,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_airb_uu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_airb_uu01.mp3",
    ["Id"] = 528162,
		["Length"] = 44,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_airb_uu02",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_airb_uu02.mp3",
    ["Id"] = 528163,
		["Length"] = 54,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_airc_uu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_airc_uu01.mp3",
    ["Id"] = 528164,
		["Length"] = 61,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_aird_uu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_aird_uu01.mp3",
    ["Id"] = 528165,
		["Length"] = 34,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_aird_uu02",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_aird_uu02.mp3",
    ["Id"] = 528166,
		["Length"] = 34,
		["Artist"] = "",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Earth Elemental 1",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_eartha_uu01.mp3",
    ["Id"] = 528360,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Earth Elemental 2",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_eartha_uu02.mp3",
    ["Id"] = 528361,
		["Length"] = 80,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Earth Elemental 3",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_eartha_uu03.mp3",
    ["Id"] = 528362,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Earth Elemental 4",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_eartha_uu04.mp3",
    ["Id"] = 528363,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_watera_ud01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_watera_ud01.mp3",
    ["Id"] = 528167,
		["Length"] = 66,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_watera_un01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_watera_un01.mp3",
    ["Id"] = 528168,
		["Length"] = 66,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_waterb_ud01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_waterb_ud01.mp3",
    ["Id"] = 528169,
		["Length"] = 34,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_waterb_un01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_waterb_un01.mp3",
    ["Id"] = 528170,
		["Length"] = 34,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_waterc_ud01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_waterc_ud01.mp3",
    ["Id"] = 528171,
		["Length"] = 63,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_waterc_un01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_waterc_un01.mp3",
    ["Id"] = 528172,
		["Length"] = 67,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_elemental_water_ambient_uu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_elemental_water_ambient_uu01.mp3",
    ["Id"] = 528173,
		["Length"] = 75,
		["Artist"] = "",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 1H",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsa_hero_uu01.mp3",
    ["Id"] = 528364,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 1A",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsa_uu01.mp3",
    ["Id"] = 528365,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 1B",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsa_uu02.mp3",
    ["Id"] = 528366,
		["Length"] = 76,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 1C",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsa_uu03.mp3",
    ["Id"] = 528367,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 2H",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsb_hero_uu01.mp3",
    ["Id"] = 528368,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 2A",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsb_uu01.mp3",
    ["Id"] = 528369,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 2B",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsb_uu02.mp3",
    ["Id"] = 528370,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 2C",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsb_uu03.mp3",
    ["Id"] = 528371,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Firelands 2D",
		["Name"] = "sound\\music\\cataclysm\\mus_42_firelandsb_uu04.mp3",
    ["Id"] = 528372,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_thrallaggraa_ed01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_thrallaggraa_ed01.mp3",
    ["Id"] = 528174,
		["Length"] = 72,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_thrallaggraa_en01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_thrallaggraa_en01.mp3",
    ["Id"] = 528175,
		["Length"] = 61,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_thrallaggrab_ed01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_thrallaggrab_ed01.mp3",
    ["Id"] = 528176,
		["Length"] = 53,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_thrallaggrab_en01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_thrallaggrab_en01.mp3",
    ["Id"] = 528177,
		["Length"] = 44,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_thrallaggrac_eu01",
		["Name"] = "sound\\music\\cataclysm\\mus_42_thrallaggrac_eu01.mp3",
    ["Id"] = 528178,
		["Length"] = 57,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_42_thrallaggrac_eu02",
		["Name"] = "sound\\music\\cataclysm\\mus_42_thrallaggrac_eu02.mp3",
    ["Id"] = 528373,
		["Length"] = 57,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Corrupted Dragonblight 1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_corrupteddragonblight_uu01.mp3",
    ["Id"] = 575749,
		["Length"] = 122,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Corrupted Dragonblight 2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_corrupteddragonblight_uu02.mp3",
    ["Id"] = 575750,
		["Length"] = 122,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Corrupted Dragonblight 3",
		["Name"] = "sound\\music\\cataclysm\\mus_43_corrupteddragonblight_uu03.mp3",
    ["Id"] = 575751,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwing_Kit_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingcorruption_uu01.mp3",
    ["Id"] = 575651,
		["Length"] = 35,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwing_Kit_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingcorruption_uu02.mp3",
    ["Id"] = 575652,
		["Length"] = 34,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwing_Kit_V3",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingcorruption_uu03.mp3",
    ["Id"] = 575653,
		["Length"] = 32,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwing_Kit_V4",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingcorruption_uu04.mp3",
    ["Id"] = 575654,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwing_Kit_V5",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingcorruption_uu05.mp3",
    ["Id"] = 575655,
		["Length"] = 58,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwing_Kit_V6",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingcorruption_uu06.mp3",
    ["Id"] = 575656,
		["Length"] = 31,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwing_Kit_V7",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingcorruption_uu07.mp3",
    ["Id"] = 575657,
		["Length"] = 69,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Deathwings_Last_Stand",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingoutro_uu01.mp3",
    ["Id"] = 575658,
		["Length"] = 58,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "The_Fall_of_Deathwing_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingsfall_hero_uu01.mp3",
    ["Id"] = 575659,
		["Length"] = 147,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "The_Fall_of_Deathwing_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingsfall_uu01.mp3",
    ["Id"] = 575660,
		["Length"] = 111,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "The_Fall_of_Deathwing_V4",
		["Name"] = "sound\\music\\cataclysm\\mus_43_deathwingsfall_uu02.mp3",
    ["Id"] = 575661,
		["Length"] = 104,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Dragonsoul 2H",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoula_hero_uu01.mp3",
    ["Id"] = 575662,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Dragonsoul 2A",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoula_moment_01.mp3",
    ["Id"] = 575663,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Dragonsoul 2B",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoula_moment_02.mp3",
    ["Id"] = 575664,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Dragonsoul 2C",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoula_moment_03.mp3",
    ["Id"] = 575665,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Dragonsoul 2D",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoula_moment_04.mp3",
    ["Id"] = 575666,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "The_Journey_Begins_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoulb_uu01.mp3",
    ["Id"] = 575667,
		["Length"] = 47,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "The_Journey_Begins_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoulb_uu02.mp3",
    ["Id"] = 575668,
		["Length"] = 49,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "The_Journey_Begins_V3",
		["Name"] = "sound\\music\\cataclysm\\mus_43_dragonsoulb_uu03.mp3",
    ["Id"] = 575669,
		["Length"] = 51,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Assassins_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefathera_hero_uu01.mp3",
    ["Id"] = 575670,
		["Length"] = 121,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Assassins_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefathera_uu01.mp3",
    ["Id"] = 575671,
		["Length"] = 97,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Assassins_V2-No_Whispers",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefathera_uu02.mp3",
    ["Id"] = 575672,
		["Length"] = 99,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Assassins_V3",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefathera_uu03.mp3",
    ["Id"] = 575673,
		["Length"] = 92,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Sneaking_2_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefatherb_uu01.mp3",
    ["Id"] = 575674,
		["Length"] = 77,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Sneaking_2_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefatherb_uu02.mp3",
    ["Id"] = 575675,
		["Length"] = 61,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Sneaking_2_V3",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefatherb_uu03.mp3",
    ["Id"] = 575676,
		["Length"] = 61,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Sneaking_Kit_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefatherc_hero_uu01.mp3",
    ["Id"] = 575677,
		["Length"] = 151,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Sneaking_Kit_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefatherc_uu02.mp3",
    ["Id"] = 575678,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Sneaking_Kit_V4",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefatherc_uu03.mp3",
    ["Id"] = 575679,
		["Length"] = 74,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Sneaking_Kit_V5",
		["Name"] = "sound\\music\\cataclysm\\mus_43_fangsofthefatherc_uu04.mp3",
    ["Id"] = 575680,
		["Length"] = 63,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2H",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_hero_uu01.mp3",
    ["Id"] = 575681,
		["Length"] = 189,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2A",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_stinger_01.mp3",
    ["Id"] = 575682,
		["Length"] = 15,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2E",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_stinger_02.mp3",
    ["Id"] = 575683,
		["Length"] = 14,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2G",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_stinger_03.mp3",
    ["Id"] = 575684,
		["Length"] = 5,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2J",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_stinger_04.mp3",
    ["Id"] = 575685,
		["Length"] = 10,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2B",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_uu01.mp3",
    ["Id"] = 575686,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2C",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_uu02.mp3",
    ["Id"] = 575687,
		["Length"] = 18,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2D",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_uu03.mp3",
    ["Id"] = 575688,
		["Length"] = 42,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Gunships 2F",
		["Name"] = "sound\\music\\cataclysm\\mus_43_gunships_uu04.mp3",
    ["Id"] = 575689,
		["Length"] = 45,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Night_Walk_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_nightwalk_uu01.mp3",
    ["Id"] = 575690,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Night_Walk_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_nightwalk_uu02.mp3",
    ["Id"] = 575691,
		["Length"] = 60,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Night_Walk_V3",
		["Name"] = "sound\\music\\cataclysm\\mus_43_nightwalk_uu03.mp3",
    ["Id"] = 575692,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Night_Walk_V4",
		["Name"] = "sound\\music\\cataclysm\\mus_43_nightwalk_uu04.mp3",
    ["Id"] = 575693,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Thrall_Battle_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_thrallearthwarder_uu01.mp3",
    ["Id"] = 575694,
		["Length"] = 61,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Thrall_Battle_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_thrallearthwarder_uu02.mp3",
    ["Id"] = 575695,
		["Length"] = 42,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Thrall_Intro_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_thrallearthwarder_uu03.mp3",
    ["Id"] = 575696,
		["Length"] = 47,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Thrall_Intro_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_thrallearthwarder_uu04.mp3",
    ["Id"] = 575697,
		["Length"] = 29,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Twilight_Hammer_Intro_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_twilightshammer_uu01.mp3",
    ["Id"] = 575698,
		["Length"] = 113,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Twilight_Hammer_Intro_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_twilightshammer_uu02.mp3",
    ["Id"] = 575699,
		["Length"] = 54,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Warships_V1",
		["Name"] = "sound\\music\\cataclysm\\mus_43_warships_hero_01.mp3",
    ["Id"] = 575700,
		["Length"] = 90,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Warships_V2",
		["Name"] = "sound\\music\\cataclysm\\mus_43_warships_uu01.mp3",
    ["Id"] = 575701,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Warships_V3",
		["Name"] = "sound\\music\\cataclysm\\mus_43_warships_uu02.mp3",
    ["Id"] = 575702,
		["Length"] = 29,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Well of Eternity H",
		["Name"] = "sound\\music\\cataclysm\\mus_43_wellofeternity_hero_uu01.mp3",
    ["Id"] = 575703,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Well of Eternity A",
		["Name"] = "sound\\music\\cataclysm\\mus_43_wellofeternity_uu01.mp3",
    ["Id"] = 575704,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Well of Eternity B",
		["Name"] = "sound\\music\\cataclysm\\mus_43_wellofeternity_uu02.mp3",
    ["Id"] = 575705,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Well of Eternity C",
		["Name"] = "sound\\music\\cataclysm\\mus_43_wellofeternity_uu03.mp3",
    ["Id"] = 575706,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Well of Eternity D",
		["Name"] = "sound\\music\\cataclysm\\mus_43_wellofeternity_uu04.mp3",
    ["Id"] = 575707,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Well of Eternity E",
		["Name"] = "sound\\music\\cataclysm\\mus_43_wellofeternity_uu05.mp3",
    ["Id"] = 575708,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Well of Eternity F",
		["Name"] = "sound\\music\\cataclysm\\mus_43_wellofeternity_uu06.mp3",
    ["Id"] = 575709,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Zin Azshari 1H",
		["Name"] = "sound\\music\\cataclysm\\mus_43_zinazshari_hero_uu01.mp3",
    ["Id"] = 575710,
		["Length"] = 177,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Zin Azshari 1A",
		["Name"] = "sound\\music\\cataclysm\\mus_43_zinazshari_uu01.mp3",
    ["Id"] = 575711,
		["Length"] = 92,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Zin Azshari 1B",
		["Name"] = "sound\\music\\cataclysm\\mus_43_zinazshari_uu02.mp3",
    ["Id"] = 575712,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Zin Azshari 1C",
		["Name"] = "sound\\music\\cataclysm\\mus_43_zinazshari_uu03.mp3",
    ["Id"] = 575713,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Zin Azshari 1D",
		["Name"] = "sound\\music\\cataclysm\\mus_43_zinazshari_uu04.mp3",
    ["Id"] = 575714,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Zin Azshari 1E",
		["Name"] = "sound\\music\\cataclysm\\mus_43_zinazshari_uu05.mp3",
    ["Id"] = 575715,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Zin Azshari 1F",
		["Name"] = "sound\\music\\cataclysm\\mus_43_zinazshari_uu06.mp3",
    ["Id"] = 575716,
		["Length"] = 113,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1H",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_hero_uu01.mp3",
    ["Id"] = 528374,
		["Length"] = 141,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1E",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_moment_uu01.mp3",
    ["Id"] = 528375,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1F",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_moment_uu02.mp3",
    ["Id"] = 528376,
		["Length"] = 15,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1G",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_moment_uu03.mp3",
    ["Id"] = 528377,
		["Length"] = 21,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1J",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_moment_uu04.mp3",
    ["Id"] = 528378,
		["Length"] = 16,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1A",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_uu01.mp3",
    ["Id"] = 528379,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1B",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_uu03.mp3",
    ["Id"] = 528380,
		["Length"] = 35,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1C",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_uu04.mp3",
    ["Id"] = 528381,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1D",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_uu05.mp3",
    ["Id"] = 528382,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Rage of the Firelands - WoW 4.2",
		["Song"] = "Adventure 1K",
		["Name"] = "sound\\music\\cataclysm\\mus_adventurea_uu06.mp3",
    ["Id"] = 528383,
		["Length"] = 43,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Aftermath 1",
		["Name"] = "sound\\music\\cataclysm\\mus_aftermath_uu01.mp3",
    ["Id"] = 441521,
		["Length"] = 125,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Aftermath 2",
		["Name"] = "sound\\music\\cataclysm\\mus_aftermath_uu02.mp3",
    ["Id"] = 441522,
		["Length"] = 125,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Aftermath 3",
		["Name"] = "sound\\music\\cataclysm\\mus_aftermath_uu03.mp3",
    ["Id"] = 441523,
		["Length"] = 58,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Aftermath 4",
		["Name"] = "sound\\music\\cataclysm\\mus_aftermath_uu04.mp3",
    ["Id"] = 441524,
		["Length"] = 82,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Alliance One Hero v2",
		["Name"] = "sound\\music\\cataclysm\\mus_alliancehero_uu01.mp3",
    ["Id"] = 441525,
		["Length"] = 195,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsa_gd01.mp3",
    ["Id"] = 443286,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsa_gn01.mp3",
    ["Id"] = 443287,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsa_gn02.mp3",
    ["Id"] = 443288,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsb_gd01.mp3",
    ["Id"] = 443289,
		["Length"] = 69,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsb_gn01.mp3",
    ["Id"] = 443290,
		["Length"] = 69,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsb_gn02.mp3",
    ["Id"] = 443291,
		["Length"] = 69,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsc_gd01.mp3",
    ["Id"] = 443292,
		["Length"] = 89,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsc_gn01.mp3",
    ["Id"] = 443293,
		["Length"] = 85,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_arathihighlandsc_gn02.mp3",
    ["Id"] = 443294,
		["Length"] = 85,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Azshara_NA_Day",
		["Name"] = "sound\\music\\cataclysm\\mus_azshara_gd01.mp3",
    ["Id"] = 450257,
		["Length"] = 70,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Azshara_NA_Night",
		["Name"] = "sound\\music\\cataclysm\\mus_azshara_gn01.mp3",
    ["Id"] = 450258,
		["Length"] = 70,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Barrow Dens 1",
		["Name"] = "sound\\music\\cataclysm\\mus_barrowdens_gu01.mp3",
    ["Id"] = 441526,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Barrow Dens 2",
		["Name"] = "sound\\music\\cataclysm\\mus_barrowdens_gu02.mp3",
    ["Id"] = 441527,
		["Length"] = 50,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Barrow Dens 3",
		["Name"] = "sound\\music\\cataclysm\\mus_barrowdens_gu03.mp3",
    ["Id"] = 441528,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Barrow Dens 4",
		["Name"] = "sound\\music\\cataclysm\\mus_barrowdens_gu04.mp3",
    ["Id"] = 441529,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Barrow Dens 5",
		["Name"] = "sound\\music\\cataclysm\\mus_barrowdens_gu05.mp3",
    ["Id"] = 441530,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Burning Steppes 1",
		["Name"] = "sound\\music\\cataclysm\\mus_burningsteppes_gu01.mp3",
    ["Id"] = 441531,
		["Length"] = 133,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Burning Steppes 2",
		["Name"] = "sound\\music\\cataclysm\\mus_burningsteppes_gu02.mp3",
    ["Id"] = 441532,
		["Length"] = 52,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Burning Steppes 3",
		["Name"] = "sound\\music\\cataclysm\\mus_burningsteppes_gu03.mp3",
    ["Id"] = 441533,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Burning Steppes 4",
		["Name"] = "sound\\music\\cataclysm\\mus_burningsteppes_gu04.mp3",
    ["Id"] = 441534,
		["Length"] = 101,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_ud07.mp3",
    ["Id"] = 443295,
		["Length"] = 111,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_un08.mp3",
    ["Id"] = 443296,
		["Length"] = 111,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Arathi Highlands",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_un09.mp3",
    ["Id"] = 443297,
		["Length"] = 111,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "A1A",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_uu01.mp3",
    ["Id"] = 441535,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "A1B",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_uu02.mp3",
    ["Id"] = 441536,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "A1C",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_uu03.mp3",
    ["Id"] = 441537,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "A1D",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_uu04.mp3",
    ["Id"] = 441538,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "A1E",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_uu05.mp3",
    ["Id"] = 441539,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "A1F",
		["Name"] = "sound\\music\\cataclysm\\mus_cataclysm_uu06.mp3",
    ["Id"] = 441540,
		["Length"] = 48,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cho'Gall 1",
		["Name"] = "sound\\music\\cataclysm\\mus_chogall_e01.mp3",
    ["Id"] = 441541,
		["Length"] = 169,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cho'Gall 2",
		["Name"] = "sound\\music\\cataclysm\\mus_chogall_e02.mp3",
    ["Id"] = 441542,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cho'Gall 3",
		["Name"] = "sound\\music\\cataclysm\\mus_chogall_e03.mp3",
    ["Id"] = 441543,
		["Length"] = 29,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cho'Gall 4",
		["Name"] = "sound\\music\\cataclysm\\mus_chogall_e04.mp3",
    ["Id"] = 441544,
		["Length"] = 19,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 1",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu01.mp3",
    ["Id"] = 441545,
		["Length"] = 151,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 2",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu02.mp3",
    ["Id"] = 441546,
		["Length"] = 39,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 3",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu03.mp3",
    ["Id"] = 441547,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 4",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu04.mp3",
    ["Id"] = 441548,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 5",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu05.mp3",
    ["Id"] = 441549,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 6",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu06.mp3",
    ["Id"] = 441550,
		["Length"] = 48,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 7",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu07.mp3",
    ["Id"] = 441551,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Cold Mountain 8",
		["Name"] = "sound\\music\\cataclysm\\mus_coldmountain_gu08.mp3",
    ["Id"] = 441552,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Crypt",
		["Name"] = "sound\\music\\cataclysm\\mus_crypt_uu01.mp3",
    ["Id"] = 443298,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed01",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu01.mp3",
    ["Id"] = 441553,
		["Length"] = 21,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed02",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu02.mp3",
    ["Id"] = 441554,
		["Length"] = 85,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed03",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu03.mp3",
    ["Id"] = 441555,
		["Length"] = 85,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed04",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu04.mp3",
    ["Id"] = 441556,
		["Length"] = 74,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed05",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu05.mp3",
    ["Id"] = 441557,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed06",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu06.mp3",
    ["Id"] = 441558,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed07",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu07.mp3",
    ["Id"] = 441559,
		["Length"] = 78,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed08",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu08.mp3",
    ["Id"] = 441560,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed09",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu09.mp3",
    ["Id"] = 441561,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed10",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu10.mp3",
    ["Id"] = 441562,
		["Length"] = 30,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed11",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu11.mp3",
    ["Id"] = 441563,
		["Length"] = 45,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Cursed12",
		["Name"] = "sound\\music\\cataclysm\\mus_cursed_uu12.mp3",
    ["Id"] = 441564,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "LI_DarkUni01",
		["Name"] = "sound\\music\\cataclysm\\mus_darkevent_e01.mp3",
    ["Id"] = 463766,
		["Length"] = 39,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Dark Ironforge 1",
		["Name"] = "sound\\music\\cataclysm\\mus_darkironforge_gu01.mp3",
    ["Id"] = 441565,
		["Length"] = 154,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Dark Ironforge 2",
		["Name"] = "sound\\music\\cataclysm\\mus_darkironforge_gu02.mp3",
    ["Id"] = 441566,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Dark Ironforge 3",
		["Name"] = "sound\\music\\cataclysm\\mus_darkironforge_gu03.mp3",
    ["Id"] = 441567,
		["Length"] = 54,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Dark Ironforge 4",
		["Name"] = "sound\\music\\cataclysm\\mus_darkironforge_gu04.mp3",
    ["Id"] = 441568,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Dark Ironforge 5",
		["Name"] = "sound\\music\\cataclysm\\mus_darkironforge_gu05.mp3",
    ["Id"] = 441569,
		["Length"] = 45,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Dark Ironforge 6",
		["Name"] = "sound\\music\\cataclysm\\mus_darkironforge_gu06.mp3",
    ["Id"] = 441570,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Dark Ironforge 7",
		["Name"] = "sound\\music\\cataclysm\\mus_darkironforge_gu07.mp3",
    ["Id"] = 441571,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Darkwhisper Gorge 1",
		["Name"] = "sound\\music\\cataclysm\\mus_darkwhispergorge_gu01.mp3",
    ["Id"] = 441572,
		["Length"] = 119,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Darkwhisper Gorge 2",
		["Name"] = "sound\\music\\cataclysm\\mus_darkwhispergorge_gu02.mp3",
    ["Id"] = 441573,
		["Length"] = 118,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Darnassus_Intro_New_NA_v1",
		["Name"] = "sound\\music\\cataclysm\\mus_darnassus_gi01.mp3",
    ["Id"] = 441574,
		["Length"] = 48,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Darnassus_Intro_New_NA_v2",
		["Name"] = "sound\\music\\cataclysm\\mus_darnassus_gi02.mp3",
    ["Id"] = 441575,
		["Length"] = 45,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "",
		["Song"] = "mus_deepholmevent_e01",
		["Name"] = "sound\\music\\cataclysm\\mus_deepholmevent_e01.mp3",
    ["Id"] = 463826,
		["Length"] = 114,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_deepholmevent_e02",
		["Name"] = "sound\\music\\cataclysm\\mus_deepholmevent_e02.mp3",
    ["Id"] = 463827,
		["Length"] = 136,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Deepholm 1",
		["Name"] = "sound\\music\\cataclysm\\mus_deepholm_gu01.mp3",
    ["Id"] = 441576,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Deepholm 2",
		["Name"] = "sound\\music\\cataclysm\\mus_deepholm_gu02.mp3",
    ["Id"] = 441577,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 1-1",
		["Name"] = "sound\\music\\cataclysm\\mus_durotara_gu01.mp3",
    ["Id"] = 441578,
		["Length"] = 124,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 1-2",
		["Name"] = "sound\\music\\cataclysm\\mus_durotara_gu02.mp3",
    ["Id"] = 441579,
		["Length"] = 101,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 1-3",
		["Name"] = "sound\\music\\cataclysm\\mus_durotara_gu03.mp3",
    ["Id"] = 441580,
		["Length"] = 101,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 2-1",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarb_gu01.mp3",
    ["Id"] = 441581,
		["Length"] = 72,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 2-2",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarb_gu02.mp3",
    ["Id"] = 441582,
		["Length"] = 72,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 2-3",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarb_gu03.mp3",
    ["Id"] = 441583,
		["Length"] = 95,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 2-4",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarb_gu04.mp3",
    ["Id"] = 441584,
		["Length"] = 95,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 3-1",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarc_gu01.mp3",
    ["Id"] = 441585,
		["Length"] = 85,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 3-2",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarc_gu02.mp3",
    ["Id"] = 441586,
		["Length"] = 85,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 3-3",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarc_gu03.mp3",
    ["Id"] = 441587,
		["Length"] = 61,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 3-4",
		["Name"] = "sound\\music\\cataclysm\\mus_durotarc_gu04.mp3",
    ["Id"] = 441588,
		["Length"] = 61,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 4-1",
		["Name"] = "sound\\music\\cataclysm\\mus_durotard_gu01.mp3",
    ["Id"] = 441589,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Durotar 4-2",
		["Name"] = "sound\\music\\cataclysm\\mus_durotard_gu02.mp3",
    ["Id"] = 441590,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Elemental 1",
		["Name"] = "sound\\music\\cataclysm\\mus_elemental_uu01.mp3",
    ["Id"] = 441591,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Elemental 2",
		["Name"] = "sound\\music\\cataclysm\\mus_elemental_uu02.mp3",
    ["Id"] = 441592,
		["Length"] = 40,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Elemental 3",
		["Name"] = "sound\\music\\cataclysm\\mus_elemental_uu03.mp3",
    ["Id"] = 441593,
		["Length"] = 37,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Elemental 4-1",
		["Name"] = "sound\\music\\cataclysm\\mus_elemental_uu04.mp3",
    ["Id"] = 441594,
		["Length"] = 131,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Elemental 4-2",
		["Name"] = "sound\\music\\cataclysm\\mus_elemental_uu05.mp3",
    ["Id"] = 441595,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Elemental 4-3",
		["Name"] = "sound\\music\\cataclysm\\mus_elemental_uu06.mp3",
    ["Id"] = 441596,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Elemental 4-4",
		["Name"] = "sound\\music\\cataclysm\\mus_elemental_uu07.mp3",
    ["Id"] = 441597,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Eye of the Vortex 1",
		["Name"] = "sound\\music\\cataclysm\\mus_eyeofthevortex_gu01.mp3",
    ["Id"] = 441598,
		["Length"] = 97,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Eye of the Vortex 2",
		["Name"] = "sound\\music\\cataclysm\\mus_eyeofthevortex_gu02.mp3",
    ["Id"] = 441599,
		["Length"] = 49,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Eye of the Vortex 3",
		["Name"] = "sound\\music\\cataclysm\\mus_eyeofthevortex_gu03.mp3",
    ["Id"] = 441600,
		["Length"] = 69,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas01",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu01.mp3",
    ["Id"] = 441601,
		["Length"] = 82,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas02",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu02.mp3",
    ["Id"] = 441602,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas03",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu03.mp3",
    ["Id"] = 441603,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas04",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu04.mp3",
    ["Id"] = 441604,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas05",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu05.mp3",
    ["Id"] = 441605,
		["Length"] = 80,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas06",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu06.mp3",
    ["Id"] = 441606,
		["Length"] = 82,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas07",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu07.mp3",
    ["Id"] = 441607,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Feralas08",
		["Name"] = "sound\\music\\cataclysm\\mus_feralas_gu08.mp3",
    ["Id"] = 441608,
		["Length"] = 62,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Firelands",
		["Name"] = "sound\\music\\cataclysm\\mus_firelands_gu01.mp3",
    ["Id"] = 441609,
		["Length"] = 148,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Fire 1",
		["Name"] = "sound\\music\\cataclysm\\mus_fire_uu01.mp3",
    ["Id"] = 441610,
		["Length"] = 62,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Fire 2",
		["Name"] = "sound\\music\\cataclysm\\mus_fire_uu02.mp3",
    ["Id"] = 441611,
		["Length"] = 43,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_FlowerAura_EU_01",
		["Name"] = "sound\\music\\cataclysm\\mus_floweraura_eu_01.mp3",
    ["Id"] = 445197,
		["Length"] = 27,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ghosts 1",
		["Name"] = "sound\\music\\cataclysm\\mus_ghosts_uu01.mp3",
    ["Id"] = 443299,
		["Length"] = 84,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ghosts 2",
		["Name"] = "sound\\music\\cataclysm\\mus_ghosts_uu02.mp3",
    ["Id"] = 443300,
		["Length"] = 84,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ghosts 3",
		["Name"] = "sound\\music\\cataclysm\\mus_ghosts_uu03.mp3",
    ["Id"] = 443301,
		["Length"] = 91,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "",
		["Song"] = "mus_gilneasevent_e01",
		["Name"] = "sound\\music\\cataclysm\\mus_gilneasevent_e01.mp3",
    ["Id"] = 462922,
		["Length"] = 32,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_gilneasevent_e02",
		["Name"] = "sound\\music\\cataclysm\\mus_gilneasevent_e02.mp3",
    ["Id"] = 462923,
		["Length"] = 24,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_gilneasevent_e03",
		["Name"] = "sound\\music\\cataclysm\\mus_gilneasevent_e03.mp3",
    ["Id"] = 462924,
		["Length"] = 28,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_gilneasevent_e04",
		["Name"] = "sound\\music\\cataclysm\\mus_gilneasevent_e04.mp3",
    ["Id"] = 462925,
		["Length"] = 108,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_GoblinHotRodRadioLoop_EU_B",
		["Name"] = "sound\\music\\cataclysm\\mus_goblinhotrodradioloop_eu01.mp3",
    ["Id"] = 450391,
		["Length"] = 164,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin01",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu01.mp3",
    ["Id"] = 441612,
		["Length"] = 24,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin02",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu02.mp3",
    ["Id"] = 441613,
		["Length"] = 12,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin03",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu03.mp3",
    ["Id"] = 441614,
		["Length"] = 9,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin04",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu04.mp3",
    ["Id"] = 441615,
		["Length"] = 14,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin05",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu05.mp3",
    ["Id"] = 441616,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin06",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu06.mp3",
    ["Id"] = 441617,
		["Length"] = 18,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin07",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu07.mp3",
    ["Id"] = 441618,
		["Length"] = 10,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin08",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu08.mp3",
    ["Id"] = 441619,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin09",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu09.mp3",
    ["Id"] = 441620,
		["Length"] = 86,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin10",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu10.mp3",
    ["Id"] = 441621,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin11",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu11.mp3",
    ["Id"] = 441622,
		["Length"] = 45,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin12",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu12.mp3",
    ["Id"] = 441623,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin13",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu13.mp3",
    ["Id"] = 441624,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin14",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu14.mp3",
    ["Id"] = 441625,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin15",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu15.mp3",
    ["Id"] = 441626,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin16",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu16.mp3",
    ["Id"] = 441627,
		["Length"] = 87,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin17",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu17.mp3",
    ["Id"] = 441628,
		["Length"] = 86,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin18",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu18.mp3",
    ["Id"] = 441629,
		["Length"] = 85,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin19",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu19.mp3",
    ["Id"] = 441630,
		["Length"] = 24,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin20",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu20.mp3",
    ["Id"] = 441631,
		["Length"] = 11,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin21",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu21.mp3",
    ["Id"] = 441632,
		["Length"] = 11,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin22",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu22.mp3",
    ["Id"] = 441633,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin23",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu23.mp3",
    ["Id"] = 441634,
		["Length"] = 8,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin24",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu24.mp3",
    ["Id"] = 441635,
		["Length"] = 13,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin25",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu25.mp3",
    ["Id"] = 441636,
		["Length"] = 14,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin26",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu26.mp3",
    ["Id"] = 441637,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin27",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu27.mp3",
    ["Id"] = 441638,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin28",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu28.mp3",
    ["Id"] = 441639,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin29",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu29.mp3",
    ["Id"] = 441640,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin30",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu30.mp3",
    ["Id"] = 441641,
		["Length"] = 18,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin31",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu31.mp3",
    ["Id"] = 441642,
		["Length"] = 18,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin32",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu32.mp3",
    ["Id"] = 441643,
		["Length"] = 14,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin33",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu33.mp3",
    ["Id"] = 441644,
		["Length"] = 15,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin34",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu34.mp3",
    ["Id"] = 441645,
		["Length"] = 18,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin35",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu35.mp3",
    ["Id"] = 441646,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin36",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu36.mp3",
    ["Id"] = 441647,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin37",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu37.mp3",
    ["Id"] = 441648,
		["Length"] = 17,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin38",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu38.mp3",
    ["Id"] = 441649,
		["Length"] = 8,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin39",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu39.mp3",
    ["Id"] = 441650,
		["Length"] = 8,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin40",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu40.mp3",
    ["Id"] = 441651,
		["Length"] = 10,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin41",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu41.mp3",
    ["Id"] = 441652,
		["Length"] = 17,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin42",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu42.mp3",
    ["Id"] = 441653,
		["Length"] = 18,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin43",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu43.mp3",
    ["Id"] = 441654,
		["Length"] = 21,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin44",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu44.mp3",
    ["Id"] = 441655,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin45",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu45.mp3",
    ["Id"] = 441656,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin46",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu46.mp3",
    ["Id"] = 441657,
		["Length"] = 18,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Goblin47",
		["Name"] = "sound\\music\\cataclysm\\mus_goblin_uu47.mp3",
    ["Id"] = 441658,
		["Length"] = 51,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Grimtotem01",
		["Name"] = "sound\\music\\cataclysm\\mus_grimtotem_uu01.mp3",
    ["Id"] = 441659,
		["Length"] = 79,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Grimtotem02",
		["Name"] = "sound\\music\\cataclysm\\mus_grimtotem_uu02.mp3",
    ["Id"] = 441660,
		["Length"] = 79,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Grimtotem03",
		["Name"] = "sound\\music\\cataclysm\\mus_grimtotem_uu03.mp3",
    ["Id"] = 441661,
		["Length"] = 79,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Grimtotem04",
		["Name"] = "sound\\music\\cataclysm\\mus_grimtotem_uu04.mp3",
    ["Id"] = 441662,
		["Length"] = 70,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Grove of the Ancients 1",
		["Name"] = "sound\\music\\cataclysm\\mus_groveoftheancients_gu01.mp3",
    ["Id"] = 441663,
		["Length"] = 88,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Grove of the Ancients 2",
		["Name"] = "sound\\music\\cataclysm\\mus_groveoftheancients_gu02.mp3",
    ["Id"] = 441664,
		["Length"] = 88,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Grove of the Ancients 3",
		["Name"] = "sound\\music\\cataclysm\\mus_groveoftheancients_gu03.mp3",
    ["Id"] = 441665,
		["Length"] = 62,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Grove of the Ancients 4",
		["Name"] = "sound\\music\\cataclysm\\mus_groveoftheancients_gu04.mp3",
    ["Id"] = 441666,
		["Length"] = 62,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Guardians of Hyjal 1",
		["Name"] = "sound\\music\\cataclysm\\mus_guardiansofhyjal_gu01.mp3",
    ["Id"] = 441667,
		["Length"] = 133,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Guardians of Hyjal 2",
		["Name"] = "sound\\music\\cataclysm\\mus_guardiansofhyjal_gu02.mp3",
    ["Id"] = 441668,
		["Length"] = 137,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Guardians of Hyjal 3",
		["Name"] = "sound\\music\\cataclysm\\mus_guardiansofhyjal_gu03.mp3",
    ["Id"] = 441669,
		["Length"] = 80,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Guardians of Hyjal 4",
		["Name"] = "sound\\music\\cataclysm\\mus_guardiansofhyjal_gu04.mp3",
    ["Id"] = 441670,
		["Length"] = 143,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Haunted 3",
		["Name"] = "sound\\music\\cataclysm\\mus_haunted_uu01.mp3",
    ["Id"] = 441671,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Haunted 4",
		["Name"] = "sound\\music\\cataclysm\\mus_haunted_uu02.mp3",
    ["Id"] = 441672,
		["Length"] = 127,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Haunted 3 v2",
		["Name"] = "sound\\music\\cataclysm\\mus_haunted_uu03.mp3",
    ["Id"] = 443302,
		["Length"] = 109,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Hyjal 3-1",
		["Name"] = "sound\\music\\cataclysm\\mus_hyjal_gu01.mp3",
    ["Id"] = 441673,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Hyjal 3-2",
		["Name"] = "sound\\music\\cataclysm\\mus_hyjal_gu02.mp3",
    ["Id"] = 441674,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Hyjal 3-3",
		["Name"] = "sound\\music\\cataclysm\\mus_hyjal_gu03.mp3",
    ["Id"] = 441675,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Hyjal 4",
		["Name"] = "sound\\music\\cataclysm\\mus_hyjal_gu04.mp3",
    ["Id"] = 441676,
		["Length"] = 116,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Land Will Weep 1",
		["Name"] = "sound\\music\\cataclysm\\mus_landwillweep_uu01.mp3",
    ["Id"] = 441677,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Land Will Weep 2",
		["Name"] = "sound\\music\\cataclysm\\mus_landwillweep_uu02.mp3",
    ["Id"] = 441678,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "LI_Event_Rescue01",
		["Name"] = "sound\\music\\cataclysm\\mus_lirescue_eu01.mp3",
    ["Id"] = 443303,
		["Length"] = 37,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "LI_Event_Rescue02",
		["Name"] = "sound\\music\\cataclysm\\mus_lirescue_eu02.mp3",
    ["Id"] = 443304,
		["Length"] = 11,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "LI_Event_Rescue03",
		["Name"] = "sound\\music\\cataclysm\\mus_lirescue_eu03.mp3",
    ["Id"] = 443305,
		["Length"] = 53,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "LI_Event_Rescue04",
		["Name"] = "sound\\music\\cataclysm\\mus_lirescue_eu04.mp3",
    ["Id"] = 443306,
		["Length"] = 87,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Lost City 1",
		["Name"] = "sound\\music\\cataclysm\\mus_lostcity_gu01.mp3",
    ["Id"] = 441679,
		["Length"] = 133,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Lost City 2",
		["Name"] = "sound\\music\\cataclysm\\mus_lostcity_gu02.mp3",
    ["Id"] = 441680,
		["Length"] = 118,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Lost City 3",
		["Name"] = "sound\\music\\cataclysm\\mus_lostcity_gu03.mp3",
    ["Id"] = 441681,
		["Length"] = 80,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Lost City 4",
		["Name"] = "sound\\music\\cataclysm\\mus_lostcity_gu04.mp3",
    ["Id"] = 441682,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Lost City 5",
		["Name"] = "sound\\music\\cataclysm\\mus_lostcity_gu05.mp3",
    ["Id"] = 441683,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh01",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu01.mp3",
    ["Id"] = 441684,
		["Length"] = 110,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh02",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu02.mp3",
    ["Id"] = 441685,
		["Length"] = 88,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh03",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu03.mp3",
    ["Id"] = 441686,
		["Length"] = 84,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh04",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu04.mp3",
    ["Id"] = 441687,
		["Length"] = 68,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh05",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu05.mp3",
    ["Id"] = 441688,
		["Length"] = 103,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh06",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu06.mp3",
    ["Id"] = 441689,
		["Length"] = 111,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh07",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu07.mp3",
    ["Id"] = 441690,
		["Length"] = 110,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Marsh08",
		["Name"] = "sound\\music\\cataclysm\\mus_marsh_uu08.mp3",
    ["Id"] = 441691,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Moonglade 1",
		["Name"] = "sound\\music\\cataclysm\\mus_moonglade_gu01.mp3",
    ["Id"] = 441692,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Moonglade 2",
		["Name"] = "sound\\music\\cataclysm\\mus_moonglade_gu02.mp3",
    ["Id"] = 441693,
		["Length"] = 38,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Moonglade 3",
		["Name"] = "sound\\music\\cataclysm\\mus_moonglade_gu03.mp3",
    ["Id"] = 441694,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Moonglade 4",
		["Name"] = "sound\\music\\cataclysm\\mus_moonglade_gu04.mp3",
    ["Id"] = 441695,
		["Length"] = 89,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Moonglade 5",
		["Name"] = "sound\\music\\cataclysm\\mus_moonglade_gu05.mp3",
    ["Id"] = 441696,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Moonglade 6",
		["Name"] = "sound\\music\\cataclysm\\mus_moonglade_gu06.mp3",
    ["Id"] = 441697,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Moonglade 7",
		["Name"] = "sound\\music\\cataclysm\\mus_moonglade_gu07.mp3",
    ["Id"] = 441698,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Mulgore Plains 1",
		["Name"] = "sound\\music\\cataclysm\\mus_mulgoreplains_gu01.mp3",
    ["Id"] = 441699,
		["Length"] = 90,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Mulgore Plains 2",
		["Name"] = "sound\\music\\cataclysm\\mus_mulgoreplains_gu02.mp3",
    ["Id"] = 441700,
		["Length"] = 73,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Malnaris 1",
		["Name"] = "sound\\music\\cataclysm\\mus_mulgore_gu01.mp3",
    ["Id"] = 441701,
		["Length"] = 94,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Manaris 2",
		["Name"] = "sound\\music\\cataclysm\\mus_mulgore_gu02.mp3",
    ["Id"] = 441702,
		["Length"] = 94,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Malnaris 3",
		["Name"] = "sound\\music\\cataclysm\\mus_mulgore_gu03.mp3",
    ["Id"] = 441703,
		["Length"] = 94,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Mysterious",
		["Name"] = "sound\\music\\cataclysm\\mus_mysterious_uu01.mp3",
    ["Id"] = 441704,
		["Length"] = 98,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Night Elves 1",
		["Name"] = "sound\\music\\cataclysm\\mus_nightelves_gu01.mp3",
    ["Id"] = 441705,
		["Length"] = 160,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Night Elves 2",
		["Name"] = "sound\\music\\cataclysm\\mus_nightelves_gu02.mp3",
    ["Id"] = 441706,
		["Length"] = 85,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Night Elves 3",
		["Name"] = "sound\\music\\cataclysm\\mus_nightelves_gu03.mp3",
    ["Id"] = 441707,
		["Length"] = 85,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Night Elves 4",
		["Name"] = "sound\\music\\cataclysm\\mus_nightelves_gu04.mp3",
    ["Id"] = 441708,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Night Elves 5",
		["Name"] = "sound\\music\\cataclysm\\mus_nightelves_gu05.mp3",
    ["Id"] = 441709,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Nordrassil 1",
		["Name"] = "sound\\music\\cataclysm\\mus_nordrassil_gu01.mp3",
    ["Id"] = 441710,
		["Length"] = 117,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Nordrassil 2",
		["Name"] = "sound\\music\\cataclysm\\mus_nordrassil_gu02.mp3",
    ["Id"] = 441711,
		["Length"] = 115,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Nordrassil 3",
		["Name"] = "sound\\music\\cataclysm\\mus_nordrassil_gu03.mp3",
    ["Id"] = 441712,
		["Length"] = 117,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Welcome to Orgrimmar Legacy",
		["Name"] = "sound\\music\\cataclysm\\mus_orgrimmarlegacy_gu01.mp3",
    ["Id"] = 441713,
		["Length"] = 91,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Welcome to Orgrimmar",
		["Name"] = "sound\\music\\cataclysm\\mus_orgrimmar_gu01.mp3",
    ["Id"] = 441714,
		["Length"] = 108,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Surrender the Booty",
		["Name"] = "sound\\music\\cataclysm\\mus_piratessurrender_uu01.mp3",
    ["Id"] = 441715,
		["Length"] = 128,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Rift of Aln 1",
		["Name"] = "sound\\music\\cataclysm\\mus_rift_uu01.mp3",
    ["Id"] = 441716,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Rift of Aln 2",
		["Name"] = "sound\\music\\cataclysm\\mus_rift_uu02.mp3",
    ["Id"] = 441717,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Rift of Aln 3",
		["Name"] = "sound\\music\\cataclysm\\mus_rift_uu03.mp3",
    ["Id"] = 441718,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Rift of Aln 4",
		["Name"] = "sound\\music\\cataclysm\\mus_rift_uu04.mp3",
    ["Id"] = 441719,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ruins of Auberdine 1",
		["Name"] = "sound\\music\\cataclysm\\mus_ruinsofauberdine_gu01.mp3",
    ["Id"] = 441720,
		["Length"] = 100,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ruins of Auberdine 2",
		["Name"] = "sound\\music\\cataclysm\\mus_ruinsofauberdine_gu02.mp3",
    ["Id"] = 441721,
		["Length"] = 83,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ruins of Auberdine 3",
		["Name"] = "sound\\music\\cataclysm\\mus_ruinsofauberdine_gu03.mp3",
    ["Id"] = 441722,
		["Length"] = 83,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ruins of Auberdine 4",
		["Name"] = "sound\\music\\cataclysm\\mus_ruinsofauberdine_gu04.mp3",
    ["Id"] = 441723,
		["Length"] = 77,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Ruins of Auberdine 5",
		["Name"] = "sound\\music\\cataclysm\\mus_ruinsofauberdine_gu05.mp3",
    ["Id"] = 441724,
		["Length"] = 77,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Scarred 1",
		["Name"] = "sound\\music\\cataclysm\\mus_scarred_uu01.mp3",
    ["Id"] = 441725,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Scarred 2",
		["Name"] = "sound\\music\\cataclysm\\mus_scarred_uu02.mp3",
    ["Id"] = 441726,
		["Length"] = 27,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Scarred 3",
		["Name"] = "sound\\music\\cataclysm\\mus_scarred_uu03.mp3",
    ["Id"] = 441727,
		["Length"] = 35,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Scarred 4",
		["Name"] = "sound\\music\\cataclysm\\mus_scarred_uu04.mp3",
    ["Id"] = 441728,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadowglen 1",
		["Name"] = "sound\\music\\cataclysm\\mus_shadowglen_gu01.mp3",
    ["Id"] = 441729,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadowglen 2",
		["Name"] = "sound\\music\\cataclysm\\mus_shadowglen_gu02.mp3",
    ["Id"] = 441730,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadowglen 3",
		["Name"] = "sound\\music\\cataclysm\\mus_shadowglen_gu03.mp3",
    ["Id"] = 441731,
		["Length"] = 111,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadows 1",
		["Name"] = "sound\\music\\cataclysm\\mus_shadows_uu01.mp3",
    ["Id"] = 441732,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadows 2",
		["Name"] = "sound\\music\\cataclysm\\mus_shadows_uu02.mp3",
    ["Id"] = 441733,
		["Length"] = 29,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadows 3",
		["Name"] = "sound\\music\\cataclysm\\mus_shadows_uu03.mp3",
    ["Id"] = 441734,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadows 4",
		["Name"] = "sound\\music\\cataclysm\\mus_shadows_uu04.mp3",
    ["Id"] = 441735,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Shadows 5",
		["Name"] = "sound\\music\\cataclysm\\mus_shadows_uu05.mp3",
    ["Id"] = 441736,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Shattering v5",
		["Name"] = "sound\\music\\cataclysm\\mus_shattering_uu01.mp3",
    ["Id"] = 441737,
		["Length"] = 725,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Silithus01",
		["Name"] = "sound\\music\\cataclysm\\mus_silithus_gu01.mp3",
    ["Id"] = 441738,
		["Length"] = 99,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Silithus02",
		["Name"] = "sound\\music\\cataclysm\\mus_silithus_gu02.mp3",
    ["Id"] = 441739,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Silithus03",
		["Name"] = "sound\\music\\cataclysm\\mus_silithus_gu03.mp3",
    ["Id"] = 441740,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Silithus04",
		["Name"] = "sound\\music\\cataclysm\\mus_silithus_gu04.mp3",
    ["Id"] = 441741,
		["Length"] = 111,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Silithus05",
		["Name"] = "sound\\music\\cataclysm\\mus_silithus_gu05.mp3",
    ["Id"] = 441742,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Silithus06",
		["Name"] = "sound\\music\\cataclysm\\mus_silithus_gu06.mp3",
    ["Id"] = 441743,
		["Length"] = 141,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_SirenQuest_EU01",
		["Name"] = "sound\\music\\cataclysm\\mus_sirenquest_eu01.mp3",
    ["Id"] = 455562,
		["Length"] = 42,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall01",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu01.mp3",
    ["Id"] = 441744,
		["Length"] = 159,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall02",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu02.mp3",
    ["Id"] = 441745,
		["Length"] = 207,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall03",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu03.mp3",
    ["Id"] = 441746,
		["Length"] = 109,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall04",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu04.mp3",
    ["Id"] = 441747,
		["Length"] = 117,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall05",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu05.mp3",
    ["Id"] = 441748,
		["Length"] = 140,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall06",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu06.mp3",
    ["Id"] = 441749,
		["Length"] = 42,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall07",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu07.mp3",
    ["Id"] = 441750,
		["Length"] = 42,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall08",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu08.mp3",
    ["Id"] = 441751,
		["Length"] = 42,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall09",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu09.mp3",
    ["Id"] = 441752,
		["Length"] = 207,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Skywall10",
		["Name"] = "sound\\music\\cataclysm\\mus_skywall_gu10.mp3",
    ["Id"] = 441753,
		["Length"] = 109,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Southern Barrens 1",
		["Name"] = "sound\\music\\cataclysm\\mus_southernbarrens_gu01.mp3",
    ["Id"] = 441754,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Southern Barrens 2",
		["Name"] = "sound\\music\\cataclysm\\mus_southernbarrens_gu02.mp3",
    ["Id"] = 441755,
		["Length"] = 55,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Southern Barrens 3",
		["Name"] = "sound\\music\\cataclysm\\mus_southernbarrens_gu03.mp3",
    ["Id"] = 441756,
		["Length"] = 20,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Southern Barrens 4",
		["Name"] = "sound\\music\\cataclysm\\mus_southernbarrens_gu04.mp3",
    ["Id"] = 441757,
		["Length"] = 22,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Southern Barrens 5",
		["Name"] = "sound\\music\\cataclysm\\mus_southernbarrens_gu05.mp3",
    ["Id"] = 441758,
		["Length"] = 36,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Southern Barrens 6",
		["Name"] = "sound\\music\\cataclysm\\mus_southernbarrens_gu06.mp3",
    ["Id"] = 441759,
		["Length"] = 27,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stonetalon01",
		["Name"] = "sound\\music\\cataclysm\\mus_stonetalon_gu01.mp3",
    ["Id"] = 441760,
		["Length"] = 87,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stonetalon02",
		["Name"] = "sound\\music\\cataclysm\\mus_stonetalon_gu02.mp3",
    ["Id"] = 441761,
		["Length"] = 80,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stonetalon03",
		["Name"] = "sound\\music\\cataclysm\\mus_stonetalon_gu03.mp3",
    ["Id"] = 441762,
		["Length"] = 80,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stonetalon04",
		["Name"] = "sound\\music\\cataclysm\\mus_stonetalon_gu04.mp3",
    ["Id"] = 441763,
		["Length"] = 80,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stormwind_Variation_NA_v1",
		["Name"] = "sound\\music\\cataclysm\\mus_stormwind_gu01.mp3",
    ["Id"] = 441764,
		["Length"] = 73,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stormwind_Variation_NA_v2",
		["Name"] = "sound\\music\\cataclysm\\mus_stormwind_gu02.mp3",
    ["Id"] = 441765,
		["Length"] = 38,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stormwind_Variation_NA_v3",
		["Name"] = "sound\\music\\cataclysm\\mus_stormwind_gu03.mp3",
    ["Id"] = 441766,
		["Length"] = 116,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stormwind_Variation_NA_v4",
		["Name"] = "sound\\music\\cataclysm\\mus_stormwind_gu04.mp3",
    ["Id"] = 441767,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stranglethorn Vale 1",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethornvale_gu01.mp3",
    ["Id"] = 441768,
		["Length"] = 78,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stranglethorn Vale 2",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethornvale_gu02.mp3",
    ["Id"] = 441769,
		["Length"] = 92,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stranglethorn Vale 3",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethornvale_gu03.mp3",
    ["Id"] = 441770,
		["Length"] = 91,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Stranglethorn Vale 4",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethornvale_gu04.mp3",
    ["Id"] = 441771,
		["Length"] = 102,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stranglethorn_A",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethorn_gu01.mp3",
    ["Id"] = 441772,
		["Length"] = 64,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stranglethorn_B",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethorn_gu02.mp3",
    ["Id"] = 441773,
		["Length"] = 90,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stranglethorn_C",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethorn_gu03.mp3",
    ["Id"] = 441774,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Stranglethorn_D",
		["Name"] = "sound\\music\\cataclysm\\mus_stranglethorn_gu04.mp3",
    ["Id"] = 441775,
		["Length"] = 89,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris D 2-1",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu01.mp3",
    ["Id"] = 441776,
		["Length"] = 87,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris D 2-2",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu02.mp3",
    ["Id"] = 441777,
		["Length"] = 87,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris D 3-1",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu03.mp3",
    ["Id"] = 441778,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris 4",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu04.mp3",
    ["Id"] = 441779,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris 5",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu05.mp3",
    ["Id"] = 441780,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris 6",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu06.mp3",
    ["Id"] = 441781,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris 1",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu07.mp3",
    ["Id"] = 441782,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris 2",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu08.mp3",
    ["Id"] = 441783,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris 3",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu09.mp3",
    ["Id"] = 441784,
		["Length"] = 34,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Tanaris D 3-2",
		["Name"] = "sound\\music\\cataclysm\\mus_tanaris_gu10.mp3",
    ["Id"] = 441785,
		["Length"] = 84,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Noble Tauren 1",
		["Name"] = "sound\\music\\cataclysm\\mus_tauren_uu01.mp3",
    ["Id"] = 441786,
		["Length"] = 76,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "The Noble Tauren 2",
		["Name"] = "sound\\music\\cataclysm\\mus_tauren_uu02.mp3",
    ["Id"] = 441787,
		["Length"] = 70,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Welcome to Thunderbluff 1",
		["Name"] = "sound\\music\\cataclysm\\mus_thunderbluff_gu01.mp3",
    ["Id"] = 441788,
		["Length"] = 93,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Welcome to Thunderbluff 2",
		["Name"] = "sound\\music\\cataclysm\\mus_thunderbluff_gu02.mp3",
    ["Id"] = 441789,
		["Length"] = 85,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Welcome to Thunderbluff 3",
		["Name"] = "sound\\music\\cataclysm\\mus_thunderbluff_gu03.mp3",
    ["Id"] = 441790,
		["Length"] = 85,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Treasure 1",
		["Name"] = "sound\\music\\cataclysm\\mus_treasure_uu01.mp3",
    ["Id"] = 441791,
		["Length"] = 158,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Treasure 2",
		["Name"] = "sound\\music\\cataclysm\\mus_treasure_uu02.mp3",
    ["Id"] = 441792,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Treasure 2-1",
		["Name"] = "sound\\music\\cataclysm\\mus_treasure_uu03.mp3",
    ["Id"] = 441793,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Treasure 3",
		["Name"] = "sound\\music\\cataclysm\\mus_treasure_uu04.mp3",
    ["Id"] = 441794,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Treasure 4",
		["Name"] = "sound\\music\\cataclysm\\mus_treasure_uu05.mp3",
    ["Id"] = 441795,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Treasure 5",
		["Name"] = "sound\\music\\cataclysm\\mus_treasure_uu06.mp3",
    ["Id"] = 441796,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Highlands_NA_v1",
		["Name"] = "sound\\music\\cataclysm\\mus_twilighthighlands_gu01.mp3",
    ["Id"] = 441797,
		["Length"] = 68,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Highlands_NA_v2",
		["Name"] = "sound\\music\\cataclysm\\mus_twilighthighlands_gu02.mp3",
    ["Id"] = 441798,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Highlands_NA_v3",
		["Name"] = "sound\\music\\cataclysm\\mus_twilighthighlands_gu03.mp3",
    ["Id"] = 441799,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Highlands_v4",
		["Name"] = "sound\\music\\cataclysm\\mus_twilighthighlands_gu04.mp3",
    ["Id"] = 441800,
		["Length"] = 78,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Highlands_v5",
		["Name"] = "sound\\music\\cataclysm\\mus_twilighthighlands_gu05.mp3",
    ["Id"] = 441801,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilights_Hammer_NA_v1",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightshammer_uu01.mp3",
    ["Id"] = 441802,
		["Length"] = 92,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilights_Hammer_NA_v2",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightshammer_uu02.mp3",
    ["Id"] = 441803,
		["Length"] = 48,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilights_Hammer_NA_v3",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightshammer_uu03.mp3",
    ["Id"] = 441804,
		["Length"] = 48,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Vale_NA_v1",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightvale_gu01.mp3",
    ["Id"] = 441805,
		["Length"] = 110,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Vale_NA_v2",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightvale_gu02.mp3",
    ["Id"] = 441806,
		["Length"] = 81,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Vale_v3",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightvale_gu03.mp3",
    ["Id"] = 441807,
		["Length"] = 80,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Vale_v4",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightvale_gu04.mp3",
    ["Id"] = 441808,
		["Length"] = 62,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Twilight_Vale_v5",
		["Name"] = "sound\\music\\cataclysm\\mus_twilightvale_gu05.mp3",
    ["Id"] = 441809,
		["Length"] = 46,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 1-1",
		["Name"] = "sound\\music\\cataclysm\\mus_ulduma_gu01.mp3",
    ["Id"] = 441810,
		["Length"] = 134,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 1-2",
		["Name"] = "sound\\music\\cataclysm\\mus_ulduma_gu02.mp3",
    ["Id"] = 441811,
		["Length"] = 44,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 1-3",
		["Name"] = "sound\\music\\cataclysm\\mus_ulduma_gu03.mp3",
    ["Id"] = 441812,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 1-4",
		["Name"] = "sound\\music\\cataclysm\\mus_ulduma_gu04.mp3",
    ["Id"] = 441813,
		["Length"] = 110,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 1-5",
		["Name"] = "sound\\music\\cataclysm\\mus_ulduma_gu05.mp3",
    ["Id"] = 441814,
		["Length"] = 110,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 2-1",
		["Name"] = "sound\\music\\cataclysm\\mus_uldumb_gu01.mp3",
    ["Id"] = 441815,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 2-2",
		["Name"] = "sound\\music\\cataclysm\\mus_uldumb_gu02.mp3",
    ["Id"] = 441816,
		["Length"] = 127,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 2-3",
		["Name"] = "sound\\music\\cataclysm\\mus_uldumb_gu03.mp3",
    ["Id"] = 441817,
		["Length"] = 127,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 2-4",
		["Name"] = "sound\\music\\cataclysm\\mus_uldumb_gu04.mp3",
    ["Id"] = 441818,
		["Length"] = 56,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 2-5",
		["Name"] = "sound\\music\\cataclysm\\mus_uldumb_gu05.mp3",
    ["Id"] = 441819,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Uldum 2-6",
		["Name"] = "sound\\music\\cataclysm\\mus_uldumb_gu06.mp3",
    ["Id"] = 441820,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "mus_uldumevent_e01",
		["Name"] = "sound\\music\\cataclysm\\mus_uldumevent_e01.mp3",
    ["Id"] = 463828,
		["Length"] = 79,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Undead01",
		["Name"] = "sound\\music\\cataclysm\\mus_undead_uu01.mp3",
    ["Id"] = 441821,
		["Length"] = 65,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Undead02",
		["Name"] = "sound\\music\\cataclysm\\mus_undead_uu02.mp3",
    ["Id"] = 441822,
		["Length"] = 26,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Undead03",
		["Name"] = "sound\\music\\cataclysm\\mus_undead_uu03.mp3",
    ["Id"] = 441823,
		["Length"] = 66,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Undead04",
		["Name"] = "sound\\music\\cataclysm\\mus_undead_uu04.mp3",
    ["Id"] = 441824,
		["Length"] = 73,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Undead05",
		["Name"] = "sound\\music\\cataclysm\\mus_undead_uu05.mp3",
    ["Id"] = 441825,
		["Length"] = 94,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNagaThrone01",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnagathrone_gu01.mp3",
    ["Id"] = 441826,
		["Length"] = 43,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNagaThrone02",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnagathrone_gu02.mp3",
    ["Id"] = 441827,
		["Length"] = 89,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNagaThrone03",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnagathrone_gu03.mp3",
    ["Id"] = 441828,
		["Length"] = 96,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNagaThrone04",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnagathrone_gu04.mp3",
    ["Id"] = 441829,
		["Length"] = 96,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNagaThrone05",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnagathrone_gu05.mp3",
    ["Id"] = 441830,
		["Length"] = 91,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNagaThrone06",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnagathrone_gu06.mp3",
    ["Id"] = 441831,
		["Length"] = 92,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNaga01",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnaga_gu01.mp3",
    ["Id"] = 441832,
		["Length"] = 87,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNaga02",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnaga_gu02.mp3",
    ["Id"] = 441833,
		["Length"] = 97,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNaga03",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnaga_gu03.mp3",
    ["Id"] = 441834,
		["Length"] = 96,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNaga04",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnaga_gu04.mp3",
    ["Id"] = 441835,
		["Length"] = 97,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNaga05",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnaga_gu05.mp3",
    ["Id"] = 441836,
		["Length"] = 127,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_VashjirNaga06",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjirnaga_gu06.mp3",
    ["Id"] = 441837,
		["Length"] = 113,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir01",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu01.mp3",
    ["Id"] = 441838,
		["Length"] = 97,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir02",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu02.mp3",
    ["Id"] = 441839,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir03",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu03.mp3",
    ["Id"] = 441840,
		["Length"] = 153,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir04",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu04.mp3",
    ["Id"] = 441841,
		["Length"] = 48,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir05",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu05.mp3",
    ["Id"] = 441842,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir06",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu06.mp3",
    ["Id"] = 441843,
		["Length"] = 153,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir07",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu07.mp3",
    ["Id"] = 441844,
		["Length"] = 91,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir08",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu08.mp3",
    ["Id"] = 441845,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "MUS_Vashjir09",
		["Name"] = "sound\\music\\cataclysm\\mus_vashjir_gu09.mp3",
    ["Id"] = 441846,
		["Length"] = 132,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "War March",
		["Name"] = "sound\\music\\cataclysm\\mus_warmarch_uu01.mp3",
    ["Id"] = 441847,
		["Length"] = 135,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Westfall_NA_v1",
		["Name"] = "sound\\music\\cataclysm\\mus_westfall_gu01.mp3",
    ["Id"] = 441848,
		["Length"] = 122,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Westfall_NA_v2",
		["Name"] = "sound\\music\\cataclysm\\mus_westfall_gu02.mp3",
    ["Id"] = 441849,
		["Length"] = 122,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Westfall_NA_v3",
		["Name"] = "sound\\music\\cataclysm\\mus_westfall_gu03.mp3",
    ["Id"] = 441850,
		["Length"] = 122,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Westfall_NA_v4",
		["Name"] = "sound\\music\\cataclysm\\mus_westfall_gu04.mp3",
    ["Id"] = 441851,
		["Length"] = 115,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Westfall_NA_v5",
		["Name"] = "sound\\music\\cataclysm\\mus_westfall_gu05.mp3",
    ["Id"] = 441852,
		["Length"] = 48,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplaguea_gd01.mp3",
    ["Id"] = 443307,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplaguea_gn01.mp3",
    ["Id"] = 443308,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplaguea_gn02.mp3",
    ["Id"] = 443309,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplagueb_gd01.mp3",
    ["Id"] = 443310,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplagueb_gn01.mp3",
    ["Id"] = 443311,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplagueb_gn02.mp3",
    ["Id"] = 443312,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplagueb_gn03.mp3",
    ["Id"] = 443313,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplaguec_gd01.mp3",
    ["Id"] = 443314,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplaguec_gn01.mp3",
    ["Id"] = 443315,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Western Plaguelands",
		["Name"] = "sound\\music\\cataclysm\\mus_westplaguec_gn02.mp3",
    ["Id"] = 443316,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Winterspring 1",
		["Name"] = "sound\\music\\cataclysm\\mus_winterspring_gu01.mp3",
    ["Id"] = 441853,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Winterspring 2",
		["Name"] = "sound\\music\\cataclysm\\mus_winterspring_gu02.mp3",
    ["Id"] = 441854,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Winterspring 3",
		["Name"] = "sound\\music\\cataclysm\\mus_winterspring_gu03.mp3",
    ["Id"] = 441855,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Winterspring 4",
		["Name"] = "sound\\music\\cataclysm\\mus_winterspring_gu04.mp3",
    ["Id"] = 441856,
		["Length"] = 76,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW Cataclysm",
		["Song"] = "Winterspring 5",
		["Name"] = "sound\\music\\cataclysm\\mus_winterspring_gu05.mp3",
    ["Id"] = 441857,
		["Length"] = 107,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "World of Warcraft: Cataclysm",
		["Song"] = "Words and Music By Event",
		["Name"] = "sound\\music\\cataclysm\\mus_wordsandmusicbyevent_e01.mp3",
    ["Id"] = 464065,
		["Length"] = 52,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "",
		["Song"] = "darnassus intro",
		["Name"] = "sound\\music\\citymusic\\darnassus\\darnassus intro.mp3",
    ["Id"] = 53183,
		["Length"] = 39,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "darnassus walking 1",
		["Name"] = "sound\\music\\citymusic\\darnassus\\darnassus walking 1.mp3",
    ["Id"] = 53184,
		["Length"] = 85,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "darnassus walking 2",
		["Name"] = "sound\\music\\citymusic\\darnassus\\darnassus walking 2.mp3",
    ["Id"] = 53185,
		["Length"] = 69,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "darnassus walking 3",
		["Name"] = "sound\\music\\citymusic\\darnassus\\darnassus walking 3.mp3",
    ["Id"] = 53186,
		["Length"] = 67,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "druid grove",
		["Name"] = "sound\\music\\citymusic\\darnassus\\druid grove.mp3",
    ["Id"] = 53187,
		["Length"] = 44,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "warrior terrace",
		["Name"] = "sound\\music\\citymusic\\darnassus\\warrior terrace.mp3",
    ["Id"] = 53188,
		["Length"] = 53,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeragon01-zone",
		["Name"] = "sound\\music\\citymusic\\gnomeragon\\gnomeragon01-zone.mp3",
    ["Id"] = 53189,
		["Length"] = 64,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeragon02-zone",
		["Name"] = "sound\\music\\citymusic\\gnomeragon\\gnomeragon02-zone.mp3",
    ["Id"] = 53190,
		["Length"] = 64,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "ironforge intro",
		["Name"] = "sound\\music\\citymusic\\ironforge\\ironforge intro.mp3",
    ["Id"] = 53191,
		["Length"] = 86,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ironforge walking 01",
		["Name"] = "sound\\music\\citymusic\\ironforge\\ironforge walking 01.mp3",
    ["Id"] = 53192,
		["Length"] = 123,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "IronforgeWalking02",
		["Name"] = "sound\\music\\citymusic\\ironforge\\ironforge walking 02.mp3",
    ["Id"] = 53193,
		["Length"] = 50,
		["Artist"] = "Brian Farr",

	},
	{
		["Album"] = "",
		["Song"] = "ironforge walking 03 (glenn)",
		["Name"] = "sound\\music\\citymusic\\ironforge\\ironforge walking 03 (glenn).mp3",
    ["Id"] = 53194,
		["Length"] = 81,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ironforge walking 04",
		["Name"] = "sound\\music\\citymusic\\ironforge\\ironforge walking 04.mp3",
    ["Id"] = 53195,
		["Length"] = 70,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "tinkertownintro-moment",
		["Name"] = "sound\\music\\citymusic\\ironforge\\tinkertownintro_moment.mp3",
    ["Id"] = 53196,
		["Length"] = 51,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "orgrimmar01-moment",
		["Name"] = "sound\\music\\citymusic\\orgrimmar\\orgrimmar01-moment.mp3",
    ["Id"] = 53197,
		["Length"] = 68,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "",
		["Song"] = "orgrimmar01-zone",
		["Name"] = "sound\\music\\citymusic\\orgrimmar\\orgrimmar01-zone.mp3",
    ["Id"] = 53198,
		["Length"] = 68,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "orgrimmar02-moment",
		["Name"] = "sound\\music\\citymusic\\orgrimmar\\orgrimmar02-moment.mp3",
    ["Id"] = 53199,
		["Length"] = 62,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "orgrimmar02-zone",
		["Name"] = "sound\\music\\citymusic\\orgrimmar\\orgrimmar02-zone.mp3",
    ["Id"] = 53200,
		["Length"] = 62,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "Signpost- Ogrimmar",
		["Name"] = "sound\\music\\citymusic\\orgrimmar\\orgrimmar_intro-moment.mp3",
    ["Id"] = 53201,
		["Length"] = 40,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind02-moment",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind01-moment.mp3",
    ["Id"] = 53202,
		["Length"] = 54,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind01-moment",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind02-moment.mp3",
    ["Id"] = 53203,
		["Length"] = 35,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind03-moment",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind03-moment.mp3",
    ["Id"] = 53204,
		["Length"] = 69,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind04-zone",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind04-zone.mp3",
    ["Id"] = 53205,
		["Length"] = 62,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind05-zone",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind05-zone.mp3",
    ["Id"] = 53206,
		["Length"] = 60,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind06-live",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind06-zone.mp3",
    ["Id"] = 53207,
		["Length"] = 53,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind07-live",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind07-zone.mp3",
    ["Id"] = 53208,
		["Length"] = 86,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind08-zone",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind08-zone.mp3",
    ["Id"] = 53209,
		["Length"] = 77,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind_highseas-moment",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind_highseas-moment.mp3",
    ["Id"] = 53210,
		["Length"] = 133,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "stormwind_intro-moment",
		["Name"] = "sound\\music\\citymusic\\stormwind\\stormwind_intro-moment.mp3",
    ["Id"] = 53211,
		["Length"] = 66,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "",
		["Song"] = "thunderbluff intro",
		["Name"] = "sound\\music\\citymusic\\thunderbluff\\thunderbluff intro.mp3",
    ["Id"] = 53212,
		["Length"] = 46,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "thunderbluff walking 01",
		["Name"] = "sound\\music\\citymusic\\thunderbluff\\thunderbluff walking 01.mp3",
    ["Id"] = 53213,
		["Length"] = 117,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "thunderbluff walking 02",
		["Name"] = "sound\\music\\citymusic\\thunderbluff\\thunderbluff walking 02.mp3",
    ["Id"] = 53214,
		["Length"] = 116,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "thunderbluff walking 03",
		["Name"] = "sound\\music\\citymusic\\thunderbluff\\thunderbluff walking 03.mp3",
    ["Id"] = 53215,
		["Length"] = 121,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "undercity01-zone",
		["Name"] = "sound\\music\\citymusic\\undercity\\undercity01-zone.mp3",
    ["Id"] = 53216,
		["Length"] = 67,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "undercity02-zone",
		["Name"] = "sound\\music\\citymusic\\undercity\\undercity02-zone.mp3",
    ["Id"] = 53217,
		["Length"] = 85,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "undercity03_zone",
		["Name"] = "sound\\music\\citymusic\\undercity\\undercity03-zone.mp3",
    ["Id"] = 53218,
		["Length"] = 75,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "undercityintro-moment",
		["Name"] = "sound\\music\\citymusic\\undercity\\undercityintro-moment.mp3",
    ["Id"] = 53219,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Hero's Sacrifice v1",
		["Name"] = "sound\\music\\draenor\\mus_60_aherossacrifice_v1.mp3",
    ["Id"] = 1068302,
		["Length"] = 116,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Hero's Sacrifice v2",
		["Name"] = "sound\\music\\draenor\\mus_60_aherossacrifice_v2.mp3",
    ["Id"] = 1068303,
		["Length"] = 101,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Hero's Sacrifice v3A",
		["Name"] = "sound\\music\\draenor\\mus_60_aherossacrifice_v3a.mp3",
    ["Id"] = 1068304,
		["Length"] = 55,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Hero's Sacrifice v3B",
		["Name"] = "sound\\music\\draenor\\mus_60_aherossacrifice_v3b.mp3",
    ["Id"] = 1068305,
		["Length"] = 60,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Hero's Sacrifice v4",
		["Name"] = "sound\\music\\draenor\\mus_60_aherossacrifice_v4.mp3",
    ["Id"] = 1068306,
		["Length"] = 24,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Hero's Sacrifice v5",
		["Name"] = "sound\\music\\draenor\\mus_60_aherossacrifice_v5.mp3",
    ["Id"] = 1068307,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Light in the Darkness v1",
		["Name"] = "sound\\music\\draenor\\mus_60_alightinthedarkness_v1.mp3",
    ["Id"] = 1068308,
		["Length"] = 155,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Light in the Darkness v2",
		["Name"] = "sound\\music\\draenor\\mus_60_alightinthedarkness_v2.mp3",
    ["Id"] = 1068309,
		["Length"] = 137,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Light in the Darkness v3",
		["Name"] = "sound\\music\\draenor\\mus_60_alightinthedarkness_v3.mp3",
    ["Id"] = 1061098,
		["Length"] = 153,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Light in the Darkness v3A",
		["Name"] = "sound\\music\\draenor\\mus_60_alightinthedarkness_v3a.mp3",
    ["Id"] = 1061099,
		["Length"] = 69,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Arak 2 H",
		["Name"] = "sound\\music\\draenor\\mus_60_arak2_h.mp3",
    ["Id"] = 1064152,
		["Length"] = 157,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Army Life H",
		["Name"] = "sound\\music\\draenor\\mus_60_armylife_h.mp3",
    ["Id"] = 1064153,
		["Length"] = 141,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Army A",
		["Name"] = "sound\\music\\draenor\\mus_60_army_a.mp3",
    ["Id"] = 1080405,
		["Length"] = 142,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Army Stinger1",
		["Name"] = "sound\\music\\draenor\\mus_60_army_stinger1.mp3",
    ["Id"] = 1080406,
		["Length"] = 11,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Army Stinger2",
		["Name"] = "sound\\music\\draenor\\mus_60_army_stinger2.mp3",
    ["Id"] = 1080407,
		["Length"] = 12,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "A Siege of Worlds v2",
		["Name"] = "sound\\music\\draenor\\mus_60_asiegeofworlds_maintitle.mp3",
    ["Id"] = 1042428,
		["Length"] = 726,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "BFreedom H1",
		["Name"] = "sound\\music\\draenor\\mus_60_bfreedom_h1.mp3",
    ["Id"] = 1064154,
		["Length"] = 67,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "BFreedom H2",
		["Name"] = "sound\\music\\draenor\\mus_60_bfreedom_h2.mp3",
    ["Id"] = 1064155,
		["Length"] = 106,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Blackrock A",
		["Name"] = "sound\\music\\draenor\\mus_60_blackrock_a.mp3",
    ["Id"] = 1080491,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Blackrock B",
		["Name"] = "sound\\music\\draenor\\mus_60_blackrock_b.mp3",
    ["Id"] = 1080492,
		["Length"] = 41,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Blackrock C",
		["Name"] = "sound\\music\\draenor\\mus_60_blackrock_c.mp3",
    ["Id"] = 1080493,
		["Length"] = 39,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Blackrock D",
		["Name"] = "sound\\music\\draenor\\mus_60_blackrock_d.mp3",
    ["Id"] = 1080494,
		["Length"] = 8,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Blackrock E",
		["Name"] = "sound\\music\\draenor\\mus_60_blackrock_e.mp3",
    ["Id"] = 1080495,
		["Length"] = 37,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Blackrock H",
		["Name"] = "sound\\music\\draenor\\mus_60_blackrock_h.mp3",
    ["Id"] = 1080496,
		["Length"] = 188,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Call of the Warrior A",
		["Name"] = "sound\\music\\draenor\\mus_60_callofthewarrior_a.mp3",
    ["Id"] = 1080518,
		["Length"] = 150,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Call of the Warrior C",
		["Name"] = "sound\\music\\draenor\\mus_60_callofthewarrior_c.mp3",
    ["Id"] = 1080519,
		["Length"] = 150,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Call of the Warrior H",
		["Name"] = "sound\\music\\draenor\\mus_60_callofthewarrior_h.mp3",
    ["Id"] = 1080520,
		["Length"] = 150,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Caverns of Life H",
		["Name"] = "sound\\music\\draenor\\mus_60_cavernsoflife_h.mp3",
    ["Id"] = 1064156,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Chieftans Gather H",
		["Name"] = "sound\\music\\draenor\\mus_60_chieftansgather_h.mp3",
    ["Id"] = 1067039,
		["Length"] = 96,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Cold Mountain Duet H",
		["Name"] = "sound\\music\\draenor\\mus_60_coldmountain_duet_h.mp3",
    ["Id"] = 1080507,
		["Length"] = 156,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Eagle of Draenor H",
		["Name"] = "sound\\music\\draenor\\mus_60_eagleofdraenor_h.mp3",
    ["Id"] = 1064157,
		["Length"] = 126,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Eagle A",
		["Name"] = "sound\\music\\draenor\\mus_60_eagle_a.mp3",
    ["Id"] = 1080408,
		["Length"] = 127,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Eagle B",
		["Name"] = "sound\\music\\draenor\\mus_60_eagle_b.mp3",
    ["Id"] = 1080409,
		["Length"] = 59,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Eagle C",
		["Name"] = "sound\\music\\draenor\\mus_60_eagle_c.mp3",
    ["Id"] = 1080410,
		["Length"] = 30,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Eagle D",
		["Name"] = "sound\\music\\draenor\\mus_60_eagle_d.mp3",
    ["Id"] = 1080411,
		["Length"] = 27,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Elune's Shadow A",
		["Name"] = "sound\\music\\draenor\\mus_60_elunesshadow_a.mp3",
    ["Id"] = 936323,
		["Length"] = 44,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Elune's Shadow B",
		["Name"] = "sound\\music\\draenor\\mus_60_elunesshadow_b.mp3",
    ["Id"] = 936324,
		["Length"] = 33,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Elune's Shadow C",
		["Name"] = "sound\\music\\draenor\\mus_60_elunesshadow_c.mp3",
    ["Id"] = 936325,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Elune's Shadow H",
		["Name"] = "sound\\music\\draenor\\mus_60_elunesshadow_h.mp3",
    ["Id"] = 936326,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Eternal Night H",
		["Name"] = "sound\\music\\draenor\\mus_60_eternalnight_h.mp3",
    ["Id"] = 936327,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ethereal Embers C",
		["Name"] = "sound\\music\\draenor\\mus_60_etherealembers_c.mp3",
    ["Id"] = 1061100,
		["Length"] = 80,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ethereal Embers D",
		["Name"] = "sound\\music\\draenor\\mus_60_etherealembers_d.mp3",
    ["Id"] = 1061101,
		["Length"] = 79,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ethereal Embers E",
		["Name"] = "sound\\music\\draenor\\mus_60_etherealembers_e.mp3",
    ["Id"] = 1061102,
		["Length"] = 81,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ethereal Embers F",
		["Name"] = "sound\\music\\draenor\\mus_60_etherealembers_f.mp3",
    ["Id"] = 1061103,
		["Length"] = 74,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ethereal Embers H",
		["Name"] = "sound\\music\\draenor\\mus_60_etherealembers_h.mp3",
    ["Id"] = 1061104,
		["Length"] = 79,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ethereal Essence H1",
		["Name"] = "sound\\music\\draenor\\mus_60_etherealessence_h1.mp3",
    ["Id"] = 1064158,
		["Length"] = 102,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ethereal Essence H2",
		["Name"] = "sound\\music\\draenor\\mus_60_etherealessence_h2.mp3",
    ["Id"] = 1064159,
		["Length"] = 87,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Fel Wasteland A",
		["Name"] = "sound\\music\\draenor\\mus_60_felwasteland_a.mp3",
    ["Id"] = 936328,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Fel Wasteland B",
		["Name"] = "sound\\music\\draenor\\mus_60_felwasteland_b.mp3",
    ["Id"] = 936329,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Fel Wasteland C",
		["Name"] = "sound\\music\\draenor\\mus_60_felwasteland_c.mp3",
    ["Id"] = 936330,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Fel Wasteland H",
		["Name"] = "sound\\music\\draenor\\mus_60_felwasteland_h.mp3",
    ["Id"] = 936331,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Foreshadowing H",
		["Name"] = "sound\\music\\draenor\\mus_60_foreshadowing_h.mp3",
    ["Id"] = 936332,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Forsaken A",
		["Name"] = "sound\\music\\draenor\\mus_60_forsaken_a.mp3",
    ["Id"] = 936333,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Forsaken H",
		["Name"] = "sound\\music\\draenor\\mus_60_forsaken_h.mp3",
    ["Id"] = 936334,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Gardens of Karabor A",
		["Name"] = "sound\\music\\draenor\\mus_60_gardensofkarabor_a.mp3",
    ["Id"] = 936335,
		["Length"] = 99,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Gardens of Karabor B",
		["Name"] = "sound\\music\\draenor\\mus_60_gardensofkarabor_b.mp3",
    ["Id"] = 936336,
		["Length"] = 47,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Gardens of Karabor H",
		["Name"] = "sound\\music\\draenor\\mus_60_gardensofkarabor_h.mp3",
    ["Id"] = 936337,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Garrison Building Complete",
		["Name"] = "sound\\music\\draenor\\mus_60_garrisonbuildingcomplete.mp3",
    ["Id"] = 1080412,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Garrison Building Complete v2",
		["Name"] = "sound\\music\\draenor\\mus_60_garrisonbuildingcomplete2.mp3",
    ["Id"] = 1087470,
		["Length"] = 8,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grinspiration A",
		["Name"] = "sound\\music\\draenor\\mus_60_grinspiration_a.mp3",
    ["Id"] = 1067040,
		["Length"] = 89,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grinspiration B",
		["Name"] = "sound\\music\\draenor\\mus_60_grinspiration_b.mp3",
    ["Id"] = 1067041,
		["Length"] = 81,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grinspiration C",
		["Name"] = "sound\\music\\draenor\\mus_60_grinspiration_c.mp3",
    ["Id"] = 1067042,
		["Length"] = 123,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grinspiration H1",
		["Name"] = "sound\\music\\draenor\\mus_60_grinspiration_h1.mp3",
    ["Id"] = 1067043,
		["Length"] = 101,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grinspiration H2",
		["Name"] = "sound\\music\\draenor\\mus_60_grinspiration_h2.mp3",
    ["Id"] = 1067044,
		["Length"] = 84,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grommash Hellscream v3",
		["Name"] = "sound\\music\\draenor\\mus_60_grommashhellscreamv_3.mp3",
    ["Id"] = 1061108,
		["Length"] = 72,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grommash Hellscream v1",
		["Name"] = "sound\\music\\draenor\\mus_60_grommashhellscream_v1.mp3",
    ["Id"] = 1061105,
		["Length"] = 165,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grommash Hellscream v2A",
		["Name"] = "sound\\music\\draenor\\mus_60_grommashhellscream_v2a.mp3",
    ["Id"] = 1061106,
		["Length"] = 47,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Grommash Hellscream v2B",
		["Name"] = "sound\\music\\draenor\\mus_60_grommashhellscream_v2b.mp3",
    ["Id"] = 1061107,
		["Length"] = 55,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Herding Clans H",
		["Name"] = "sound\\music\\draenor\\mus_60_herdingclans_h.mp3",
    ["Id"] = 1064160,
		["Length"] = 131,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Iron Dawn v1",
		["Name"] = "sound\\music\\draenor\\mus_60_irondawn_v1.mp3",
    ["Id"] = 1061109,
		["Length"] = 150,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Iron Dawn v2",
		["Name"] = "sound\\music\\draenor\\mus_60_irondawn_v2.mp3",
    ["Id"] = 1061110,
		["Length"] = 97,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Iron Dawn v3A",
		["Name"] = "sound\\music\\draenor\\mus_60_irondawn_v3a.mp3",
    ["Id"] = 1061111,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Iron Dawn v3B",
		["Name"] = "sound\\music\\draenor\\mus_60_irondawn_v3b.mp3",
    ["Id"] = 1061112,
		["Length"] = 75,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Iron Dawn v4",
		["Name"] = "sound\\music\\draenor\\mus_60_irondawn_v4.mp3",
    ["Id"] = 1061113,
		["Length"] = 154,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Keepers of the Temple H",
		["Name"] = "sound\\music\\draenor\\mus_60_keepersofthetemple_h.mp3",
    ["Id"] = 1067045,
		["Length"] = 190,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Khadgar's Plan v1",
		["Name"] = "sound\\music\\draenor\\mus_60_khadgarsplan_v1.mp3",
    ["Id"] = 1061114,
		["Length"] = 144,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Khadgar's Plan v2",
		["Name"] = "sound\\music\\draenor\\mus_60_khadgarsplan_v2.mp3",
    ["Id"] = 1061115,
		["Length"] = 127,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Khadgar's Plan v3",
		["Name"] = "sound\\music\\draenor\\mus_60_khadgarsplan_v3.mp3",
    ["Id"] = 1061116,
		["Length"] = 139,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Khadgar's Plan v4",
		["Name"] = "sound\\music\\draenor\\mus_60_khadgarsplan_v4.mp3",
    ["Id"] = 1061117,
		["Length"] = 114,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Laborious Misery A",
		["Name"] = "sound\\music\\draenor\\mus_60_laboriousmisery_a.mp3",
    ["Id"] = 1061118,
		["Length"] = 68,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Laborious Misery H",
		["Name"] = "sound\\music\\draenor\\mus_60_laboriousmisery_h.mp3",
    ["Id"] = 1061119,
		["Length"] = 69,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Magnificent Desolation 2A1",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation2_a1.mp3",
    ["Id"] = 1067555,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Magnificent Desolation 2A2",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation2_a2.mp3",
    ["Id"] = 1067556,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Magnificent Desolation 2H",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation2_h.mp3",
    ["Id"] = 1067557,
		["Length"] = 239,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Magnificent Desolation 2H1",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation2_h1.mp3",
    ["Id"] = 1067558,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Magnificent Desolation 2H2",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation2_h2.mp3",
    ["Id"] = 1067559,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Magnificent Desolation A",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation_a.mp3",
    ["Id"] = 936338,
		["Length"] = 236,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Magnificent Desolation B",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation_b.mp3",
    ["Id"] = 936339,
		["Length"] = 158,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Magnificent Desolation H",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation_h.mp3",
    ["Id"] = 936340,
		["Length"] = 236,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Magnificent Desolation Piano A",
		["Name"] = "sound\\music\\draenor\\mus_60_magnificentdesolation_piano_a.mp3",
    ["Id"] = 1080508,
		["Length"] = 35,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malach H1",
		["Name"] = "sound\\music\\draenor\\mus_60_malach_h1.mp3",
    ["Id"] = 1067046,
		["Length"] = 127,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malach H2",
		["Name"] = "sound\\music\\draenor\\mus_60_malach_h2.mp3",
    ["Id"] = 1067047,
		["Length"] = 139,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malach H3",
		["Name"] = "sound\\music\\draenor\\mus_60_malach_h3.mp3",
    ["Id"] = 1067048,
		["Length"] = 46,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malach H4",
		["Name"] = "sound\\music\\draenor\\mus_60_malach_h4.mp3",
    ["Id"] = 1067049,
		["Length"] = 66,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malevolent Mystique A",
		["Name"] = "sound\\music\\draenor\\mus_60_malevolentmystique_a.mp3",
    ["Id"] = 1061120,
		["Length"] = 78,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malevolent Mystique B1",
		["Name"] = "sound\\music\\draenor\\mus_60_malevolentmystique_b1.mp3",
    ["Id"] = 1061121,
		["Length"] = 78,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malevolent Mystique B2",
		["Name"] = "sound\\music\\draenor\\mus_60_malevolentmystique_b2.mp3",
    ["Id"] = 1061122,
		["Length"] = 88,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malevolent Mystique C",
		["Name"] = "sound\\music\\draenor\\mus_60_malevolentmystique_c.mp3",
    ["Id"] = 1061123,
		["Length"] = 90,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malevolent Mystique H",
		["Name"] = "sound\\music\\draenor\\mus_60_malevolentmystique_h.mp3",
    ["Id"] = 1061124,
		["Length"] = 124,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malevolent Prescience B",
		["Name"] = "sound\\music\\draenor\\mus_60_malevolentprescience_b.mp3",
    ["Id"] = 1061125,
		["Length"] = 66,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Malevolent Prescience H",
		["Name"] = "sound\\music\\draenor\\mus_60_malevolentprescience_h.mp3",
    ["Id"] = 1061126,
		["Length"] = 145,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down A1",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_a1.mp3",
    ["Id"] = 1061127,
		["Length"] = 62,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down A2",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_a2.mp3",
    ["Id"] = 1061128,
		["Length"] = 60,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down A3",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_a3.mp3",
    ["Id"] = 1061129,
		["Length"] = 61,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down B",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_b.mp3",
    ["Id"] = 1061130,
		["Length"] = 82,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down C",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_c.mp3",
    ["Id"] = 1061131,
		["Length"] = 82,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down D",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_d.mp3",
    ["Id"] = 1061132,
		["Length"] = 168,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down E",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_e.mp3",
    ["Id"] = 1061133,
		["Length"] = 102,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down F",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_f.mp3",
    ["Id"] = 1061134,
		["Length"] = 89,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Man Down H1",
		["Name"] = "sound\\music\\draenor\\mus_60_mandown_h1.mp3",
    ["Id"] = 1061135,
		["Length"] = 60,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize A",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_a.mp3",
    ["Id"] = 1080413,
		["Length"] = 141,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize B1",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_b1.mp3",
    ["Id"] = 1080414,
		["Length"] = 115,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize B2",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_b2.mp3",
    ["Id"] = 1080415,
		["Length"] = 107,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize C1",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_c1.mp3",
    ["Id"] = 1080416,
		["Length"] = 113,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize C2",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_c2.mp3",
    ["Id"] = 1080417,
		["Length"] = 123,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize D",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_d.mp3",
    ["Id"] = 1080418,
		["Length"] = 58,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize E Stinger",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_e_stinger.mp3",
    ["Id"] = 1080419,
		["Length"] = 22,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mobilize H",
		["Name"] = "sound\\music\\draenor\\mus_60_mobilize_h.mp3",
    ["Id"] = 1064161,
		["Length"] = 157,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains Intro Amb1",
		["Name"] = "sound\\music\\draenor\\mus_60_mountainsintro_a1.mp3",
    ["Id"] = 1080423,
		["Length"] = 223,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains Intro Amb2",
		["Name"] = "sound\\music\\draenor\\mus_60_mountainsintro_a2.mp3",
    ["Id"] = 1080424,
		["Length"] = 106,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains of Nagrand A1",
		["Name"] = "sound\\music\\draenor\\mus_60_mountainsofnagrand_a1.mp3",
    ["Id"] = 1080425,
		["Length"] = 70,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains of Nagrand A2",
		["Name"] = "sound\\music\\draenor\\mus_60_mountainsofnagrand_a2.mp3",
    ["Id"] = 1080426,
		["Length"] = 123,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains of Nagrand B",
		["Name"] = "sound\\music\\draenor\\mus_60_mountainsofnagrand_b.mp3",
    ["Id"] = 1080427,
		["Length"] = 120,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains of Nagrand H",
		["Name"] = "sound\\music\\draenor\\mus_60_mountainsofnagrand_h.mp3",
    ["Id"] = 1064162,
		["Length"] = 193,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains Ambient 2",
		["Name"] = "sound\\music\\draenor\\mus_60_mountains_ambient2.mp3",
    ["Id"] = 1080420,
		["Length"] = 72,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains Ambient 3",
		["Name"] = "sound\\music\\draenor\\mus_60_mountains_ambient3.mp3",
    ["Id"] = 1080421,
		["Length"] = 81,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mountains Stinger1",
		["Name"] = "sound\\music\\draenor\\mus_60_mountains_stinger1.mp3",
    ["Id"] = 1080422,
		["Length"] = 16,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic A1",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_a1.mp3",
    ["Id"] = 1067050,
		["Length"] = 73,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic A2",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_a2.mp3",
    ["Id"] = 1067051,
		["Length"] = 86,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic B1",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_b1.mp3",
    ["Id"] = 1067052,
		["Length"] = 58,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic B2",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_b2.mp3",
    ["Id"] = 1067053,
		["Length"] = 63,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic C",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_c.mp3",
    ["Id"] = 1067054,
		["Length"] = 68,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic C2",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_c2.mp3",
    ["Id"] = 1067055,
		["Length"] = 87,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic D1",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_d1.mp3",
    ["Id"] = 1067056,
		["Length"] = 65,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic D2",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_d2.mp3",
    ["Id"] = 1067057,
		["Length"] = 83,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic E",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_e.mp3",
    ["Id"] = 1067058,
		["Length"] = 22,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic F",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_f.mp3",
    ["Id"] = 1067059,
		["Length"] = 25,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic G",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_g.mp3",
    ["Id"] = 1067060,
		["Length"] = 15,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Mystic H",
		["Name"] = "sound\\music\\draenor\\mus_60_mystic_h.mp3",
    ["Id"] = 1064163,
		["Length"] = 134,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v1",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v1.mp3",
    ["Id"] = 1061136,
		["Length"] = 149,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v2",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v2.mp3",
    ["Id"] = 1061137,
		["Length"] = 149,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v3A",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v3a.mp3",
    ["Id"] = 1061138,
		["Length"] = 62,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v3B",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v3b.mp3",
    ["Id"] = 1061139,
		["Length"] = 57,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v4",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v4.mp3",
    ["Id"] = 1061140,
		["Length"] = 86,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v5",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v5.mp3",
    ["Id"] = 1061141,
		["Length"] = 79,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v6",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v6.mp3",
    ["Id"] = 1061142,
		["Length"] = 133,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Nagrand v7",
		["Name"] = "sound\\music\\draenor\\mus_60_nagrand_v7.mp3",
    ["Id"] = 1061143,
		["Length"] = 88,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Night Spires v1",
		["Name"] = "sound\\music\\draenor\\mus_60_nightspires_v1.mp3",
    ["Id"] = 1061144,
		["Length"] = 135,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Night Spires v2",
		["Name"] = "sound\\music\\draenor\\mus_60_nightspires_v2.mp3",
    ["Id"] = 1061145,
		["Length"] = 115,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Night Spires v3",
		["Name"] = "sound\\music\\draenor\\mus_60_nightspires_v3.mp3",
    ["Id"] = 1061146,
		["Length"] = 134,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Night Spires v4",
		["Name"] = "sound\\music\\draenor\\mus_60_nightspires_v4.mp3",
    ["Id"] = 1061147,
		["Length"] = 121,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ogre Mines A1",
		["Name"] = "sound\\music\\draenor\\mus_60_ogremines_a1.mp3",
    ["Id"] = 1067560,
		["Length"] = 130,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ogre Mines A2",
		["Name"] = "sound\\music\\draenor\\mus_60_ogremines_a2.mp3",
    ["Id"] = 1067561,
		["Length"] = 126,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ogre Mines B",
		["Name"] = "sound\\music\\draenor\\mus_60_ogremines_b.mp3",
    ["Id"] = 1067562,
		["Length"] = 133,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ogre Mines H1",
		["Name"] = "sound\\music\\draenor\\mus_60_ogremines_h1.mp3",
    ["Id"] = 1067563,
		["Length"] = 131,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ogre Mines H2",
		["Name"] = "sound\\music\\draenor\\mus_60_ogremines_h2.mp3",
    ["Id"] = 1067564,
		["Length"] = 124,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Patience Point A1",
		["Name"] = "sound\\music\\draenor\\mus_60_patiencepoint_a1.mp3",
    ["Id"] = 1061148,
		["Length"] = 77,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Patience Point A2",
		["Name"] = "sound\\music\\draenor\\mus_60_patiencepoint_a2.mp3",
    ["Id"] = 1061149,
		["Length"] = 97,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Patience Point B1",
		["Name"] = "sound\\music\\draenor\\mus_60_patiencepoint_b1.mp3",
    ["Id"] = 1061150,
		["Length"] = 77,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Patience Point B2",
		["Name"] = "sound\\music\\draenor\\mus_60_patiencepoint_b2.mp3",
    ["Id"] = 1061151,
		["Length"] = 97,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Patience Point H",
		["Name"] = "sound\\music\\draenor\\mus_60_patiencepoint_h.mp3",
    ["Id"] = 1061152,
		["Length"] = 179,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Plight of the Ogres H1",
		["Name"] = "sound\\music\\draenor\\mus_60_plightoftheogres_h1.mp3",
    ["Id"] = 1067061,
		["Length"] = 99,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Plight of the Ogres H2",
		["Name"] = "sound\\music\\draenor\\mus_60_plightoftheogres_h2.mp3",
    ["Id"] = 1067062,
		["Length"] = 77,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "Premonition H",
		["Name"] = "sound\\music\\draenor\\mus_60_premonition_h.mp3",
    ["Id"] = 936341,
		["Length"] = 131,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Prevalent Confliction A",
		["Name"] = "sound\\music\\draenor\\mus_60_prevalentconfliction_a.mp3",
    ["Id"] = 1061153,
		["Length"] = 94,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Protect the Throne Intro H",
		["Name"] = "sound\\music\\draenor\\mus_60_protectthethrone_h1.mp3",
    ["Id"] = 1067063,
		["Length"] = 67,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Protect the Throne H2",
		["Name"] = "sound\\music\\draenor\\mus_60_protectthethrone_h2.mp3",
    ["Id"] = 1067064,
		["Length"] = 98,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Protect the Throne H3",
		["Name"] = "sound\\music\\draenor\\mus_60_protectthethrone_h3.mp3",
    ["Id"] = 1067065,
		["Length"] = 92,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Proudmoore H",
		["Name"] = "sound\\music\\draenor\\mus_60_proudmoore_h.mp3",
    ["Id"] = 1064164,
		["Length"] = 104,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Quiet Heart A",
		["Name"] = "sound\\music\\draenor\\mus_60_quietheart_a.mp3",
    ["Id"] = 1067565,
		["Length"] = 224,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Quiet Heart A1",
		["Name"] = "sound\\music\\draenor\\mus_60_quietheart_a1.mp3",
    ["Id"] = 1067566,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Quiet Heart A2",
		["Name"] = "sound\\music\\draenor\\mus_60_quietheart_a2.mp3",
    ["Id"] = 1067567,
		["Length"] = 116,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Quiet Heart H",
		["Name"] = "sound\\music\\draenor\\mus_60_quietheart_h.mp3",
    ["Id"] = 1067568,
		["Length"] = 229,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Quiet Heart H1",
		["Name"] = "sound\\music\\draenor\\mus_60_quietheart_h1.mp3",
    ["Id"] = 1067569,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Quiet Heart H2",
		["Name"] = "sound\\music\\draenor\\mus_60_quietheart_h2.mp3",
    ["Id"] = 1067570,
		["Length"] = 118,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Rise to the Dark H1",
		["Name"] = "sound\\music\\draenor\\mus_60_risetothedark_h1.mp3",
    ["Id"] = 1067066,
		["Length"] = 93,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Rise to the Dark H2",
		["Name"] = "sound\\music\\draenor\\mus_60_risetothedark_h2.mp3",
    ["Id"] = 1067067,
		["Length"] = 124,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Sacrifice 2A",
		["Name"] = "sound\\music\\draenor\\mus_60_sacrifice_2a.mp3",
    ["Id"] = 1061154,
		["Length"] = 89,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Sacrifice 2H",
		["Name"] = "sound\\music\\draenor\\mus_60_sacrifice_2h.mp3",
    ["Id"] = 1061155,
		["Length"] = 88,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Sacrifice B",
		["Name"] = "sound\\music\\draenor\\mus_60_sacrifice_b.mp3",
    ["Id"] = 1061156,
		["Length"] = 89,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon Pt1A",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoonpt1_a.mp3",
    ["Id"] = 1067571,
		["Length"] = 110,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon Pt1H",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoonpt1_h.mp3",
    ["Id"] = 1067572,
		["Length"] = 138,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon Rising H",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoonrising_h.mp3",
    ["Id"] = 1067068,
		["Length"] = 155,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon Sunset Intro H",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoonsunsetintro_h.mp3",
    ["Id"] = 1067069,
		["Length"] = 70,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon Sunset Reprise H",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoonsunsetreprise_h.mp3",
    ["Id"] = 1067070,
		["Length"] = 45,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon v1",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoon_v1.mp3",
    ["Id"] = 1061157,
		["Length"] = 128,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon v2",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoon_v2.mp3",
    ["Id"] = 1061158,
		["Length"] = 127,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon v3",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoon_v3.mp3",
    ["Id"] = 1061159,
		["Length"] = 122,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon v4",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoon_v4.mp3",
    ["Id"] = 1061160,
		["Length"] = 61,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shadowmoon v5",
		["Name"] = "sound\\music\\draenor\\mus_60_shadowmoon_v5.mp3",
    ["Id"] = 1061161,
		["Length"] = 94,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shakedown A",
		["Name"] = "sound\\music\\draenor\\mus_60_shakedown_a.mp3",
    ["Id"] = 1061162,
		["Length"] = 103,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shakedown B",
		["Name"] = "sound\\music\\draenor\\mus_60_shakedown_b.mp3",
    ["Id"] = 1061163,
		["Length"] = 65,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Shakedown C",
		["Name"] = "sound\\music\\draenor\\mus_60_shakedown_c.mp3",
    ["Id"] = 1061164,
		["Length"] = 102,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Smack the Giant H1",
		["Name"] = "sound\\music\\draenor\\mus_60_smackthegiant_h1.mp3",
    ["Id"] = 1067071,
		["Length"] = 55,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Smack the Giant H2",
		["Name"] = "sound\\music\\draenor\\mus_60_smackthegiant_h2.mp3",
    ["Id"] = 1067072,
		["Length"] = 53,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Smack the Giant H3",
		["Name"] = "sound\\music\\draenor\\mus_60_smackthegiant_h3.mp3",
    ["Id"] = 1067073,
		["Length"] = 52,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Smack the Giant H4",
		["Name"] = "sound\\music\\draenor\\mus_60_smackthegiant_h4.mp3",
    ["Id"] = 1067074,
		["Length"] = 21,
		["Artist"] = "Craig Stuart Garfinkle",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Spires of Arak v1",
		["Name"] = "sound\\music\\draenor\\mus_60_spiresofarak_v1.mp3",
    ["Id"] = 1061165,
		["Length"] = 158,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Spires of Arak v2",
		["Name"] = "sound\\music\\draenor\\mus_60_spiresofarak_v2.mp3",
    ["Id"] = 1061166,
		["Length"] = 101,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Spires of Arak v4",
		["Name"] = "sound\\music\\draenor\\mus_60_spiresofarak_v4.mp3",
    ["Id"] = 1061167,
		["Length"] = 56,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Stormlords on the March H1",
		["Name"] = "sound\\music\\draenor\\mus_60_stormlordsonthemarch_h1.mp3",
    ["Id"] = 1067075,
		["Length"] = 88,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Stormlords on the March H2",
		["Name"] = "sound\\music\\draenor\\mus_60_stormlordsonthemarch_h2.mp3",
    ["Id"] = 1067076,
		["Length"] = 46,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Stormlords on the March H3",
		["Name"] = "sound\\music\\draenor\\mus_60_stormlordsonthemarch_h3.mp3",
    ["Id"] = 1067077,
		["Length"] = 101,
		["Artist"] = "Eimear Noone",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "The Clans Join A",
		["Name"] = "sound\\music\\draenor\\mus_60_theclansjoin_a.mp3",
    ["Id"] = 936342,
		["Length"] = 212,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "The Clans Join B",
		["Name"] = "sound\\music\\draenor\\mus_60_theclansjoin_b.mp3",
    ["Id"] = 936343,
		["Length"] = 212,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6 (BC)",
		["Song"] = "The Clans Join H",
		["Name"] = "sound\\music\\draenor\\mus_60_theclansjoin_h.mp3",
    ["Id"] = 936344,
		["Length"] = 212,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Tome A",
		["Name"] = "sound\\music\\draenor\\mus_60_tome_a.mp3",
    ["Id"] = 1061171,
		["Length"] = 54,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Tome B",
		["Name"] = "sound\\music\\draenor\\mus_60_tome_b.mp3",
    ["Id"] = 1061172,
		["Length"] = 55,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Tome H",
		["Name"] = "sound\\music\\draenor\\mus_60_tome_h.mp3",
    ["Id"] = 1061173,
		["Length"] = 56,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Traversing the Spires A",
		["Name"] = "sound\\music\\draenor\\mus_60_traversingthespires_a.mp3",
    ["Id"] = 1067573,
		["Length"] = 128,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Traversing the Spires B",
		["Name"] = "sound\\music\\draenor\\mus_60_traversingthespires_b.mp3",
    ["Id"] = 1067574,
		["Length"] = 123,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Traversing the Spires C",
		["Name"] = "sound\\music\\draenor\\mus_60_traversingthespires_c.mp3",
    ["Id"] = 1067575,
		["Length"] = 156,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Traversing the Spires H1",
		["Name"] = "sound\\music\\draenor\\mus_60_traversingthespires_h1.mp3",
    ["Id"] = 1067576,
		["Length"] = 128,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Traversing the Spires H2",
		["Name"] = "sound\\music\\draenor\\mus_60_traversingthespires_h2.mp3",
    ["Id"] = 1067577,
		["Length"] = 127,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ts Have It A",
		["Name"] = "sound\\music\\draenor\\mus_60_tshaveit_a.mp3",
    ["Id"] = 1061174,
		["Length"] = 115,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ts Have It B",
		["Name"] = "sound\\music\\draenor\\mus_60_tshaveit_b.mp3",
    ["Id"] = 1061175,
		["Length"] = 52,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Ts Have It H",
		["Name"] = "sound\\music\\draenor\\mus_60_tshaveit_h.mp3",
    ["Id"] = 1061177,
		["Length"] = 164,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village A",
		["Name"] = "sound\\music\\draenor\\mus_60_village_a.mp3",
    ["Id"] = 1067078,
		["Length"] = 151,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village B",
		["Name"] = "sound\\music\\draenor\\mus_60_village_b.mp3",
    ["Id"] = 1067079,
		["Length"] = 91,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village C1",
		["Name"] = "sound\\music\\draenor\\mus_60_village_c1.mp3",
    ["Id"] = 1067080,
		["Length"] = 63,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village C2",
		["Name"] = "sound\\music\\draenor\\mus_60_village_c2.mp3",
    ["Id"] = 1067081,
		["Length"] = 88,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village D",
		["Name"] = "sound\\music\\draenor\\mus_60_village_d.mp3",
    ["Id"] = 1067082,
		["Length"] = 91,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village E",
		["Name"] = "sound\\music\\draenor\\mus_60_village_e.mp3",
    ["Id"] = 1067083,
		["Length"] = 9,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village F",
		["Name"] = "sound\\music\\draenor\\mus_60_village_f.mp3",
    ["Id"] = 1067084,
		["Length"] = 11,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Village H",
		["Name"] = "sound\\music\\draenor\\mus_60_village_h.mp3",
    ["Id"] = 1064165,
		["Length"] = 150,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Voce C",
		["Name"] = "sound\\music\\draenor\\mus_60_voce_c.mp3",
    ["Id"] = 1061178,
		["Length"] = 48,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows A1",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_a1.mp3",
    ["Id"] = 1067578,
		["Length"] = 55,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows A2",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_a2.mp3",
    ["Id"] = 1067579,
		["Length"] = 49,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows A3",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_a3.mp3",
    ["Id"] = 1067580,
		["Length"] = 101,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows B",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_b.mp3",
    ["Id"] = 1067581,
		["Length"] = 118,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows C1",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_c1.mp3",
    ["Id"] = 1067582,
		["Length"] = 82,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows C2",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_c2.mp3",
    ["Id"] = 1067583,
		["Length"] = 98,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows C3",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_c3.mp3",
    ["Id"] = 1067584,
		["Length"] = 130,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows D1",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_d1.mp3",
    ["Id"] = 1067585,
		["Length"] = 89,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows D2",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_d2.mp3",
    ["Id"] = 1067586,
		["Length"] = 86,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows H1",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_h1.mp3",
    ["Id"] = 1067587,
		["Length"] = 100,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows H2",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_h2.mp3",
    ["Id"] = 1067588,
		["Length"] = 85,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows H3",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_h3.mp3",
    ["Id"] = 1067589,
		["Length"] = 103,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows H4",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_h4.mp3",
    ["Id"] = 1067590,
		["Length"] = 107,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Vows H5",
		["Name"] = "sound\\music\\draenor\\mus_60_vows_h5.mp3",
    ["Id"] = 1067591,
		["Length"] = 117,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey A",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_a.mp3",
    ["Id"] = 1067085,
		["Length"] = 65,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey B1",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_b1.mp3",
    ["Id"] = 1067086,
		["Length"] = 65,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey B2",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_b2.mp3",
    ["Id"] = 1067087,
		["Length"] = 53,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey B3",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_b3.mp3",
    ["Id"] = 1067088,
		["Length"] = 66,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey C",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_c.mp3",
    ["Id"] = 1067089,
		["Length"] = 17,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey D",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_d.mp3",
    ["Id"] = 1067090,
		["Length"] = 16,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey E",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_e.mp3",
    ["Id"] = 1067091,
		["Length"] = 17,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey H1",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_h1.mp3",
    ["Id"] = 1064166,
		["Length"] = 92,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey H2",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_h2.mp3",
    ["Id"] = 1064167,
		["Length"] = 73,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey H3",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_h3.mp3",
    ["Id"] = 1064168,
		["Length"] = 72,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warriors Journey H4",
		["Name"] = "sound\\music\\draenor\\mus_60_warriorsjourney_h4.mp3",
    ["Id"] = 1064169,
		["Length"] = 79,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warsong v1",
		["Name"] = "sound\\music\\draenor\\mus_60_warsong_v1.mp3",
    ["Id"] = 1064170,
		["Length"] = 153,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warsong v2",
		["Name"] = "sound\\music\\draenor\\mus_60_warsong_v2.mp3",
    ["Id"] = 1064171,
		["Length"] = 152,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warsong v3A",
		["Name"] = "sound\\music\\draenor\\mus_60_warsong_v3a.mp3",
    ["Id"] = 1061179,
		["Length"] = 83,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warsong v3B",
		["Name"] = "sound\\music\\draenor\\mus_60_warsong_v3b.mp3",
    ["Id"] = 1061180,
		["Length"] = 72,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Warsong v4",
		["Name"] = "sound\\music\\draenor\\mus_60_warsong_v4.mp3",
    ["Id"] = 1061181,
		["Length"] = 155,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Wolf at the Gates A",
		["Name"] = "sound\\music\\draenor\\mus_60_wolfatthegates_a.mp3",
    ["Id"] = 1080510,
		["Length"] = 162,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Wolf at the Gates B",
		["Name"] = "sound\\music\\draenor\\mus_60_wolfatthegates_b.mp3",
    ["Id"] = 1080511,
		["Length"] = 162,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Wolf at the Gates H",
		["Name"] = "sound\\music\\draenor\\mus_60_wolfatthegates_h.mp3",
    ["Id"] = 1080514,
		["Length"] = 162,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Wonder A",
		["Name"] = "sound\\music\\draenor\\mus_60_wonder_a.mp3",
    ["Id"] = 1067092,
		["Length"] = 19,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "Wonder H",
		["Name"] = "sound\\music\\draenor\\mus_60_wonder_h.mp3",
    ["Id"] = 1064172,
		["Length"] = 153,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo A1",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_a1.mp3",
    ["Id"] = 1067093,
		["Length"] = 54,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo A2",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_a2.mp3",
    ["Id"] = 1067094,
		["Length"] = 54,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo A3",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_a3.mp3",
    ["Id"] = 1067095,
		["Length"] = 60,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo B",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_b.mp3",
    ["Id"] = 1067096,
		["Length"] = 15,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo C",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_c.mp3",
    ["Id"] = 1067097,
		["Length"] = 22,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo D",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_d.mp3",
    ["Id"] = 1067098,
		["Length"] = 22,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo E1",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_e1.mp3",
    ["Id"] = 1067099,
		["Length"] = 56,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo E2",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_e2.mp3",
    ["Id"] = 1067100,
		["Length"] = 64,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo F1",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_f1.mp3",
    ["Id"] = 1067101,
		["Length"] = 64,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo F2",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_f2.mp3",
    ["Id"] = 1067102,
		["Length"] = 64,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo F3",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_f3.mp3",
    ["Id"] = 1067103,
		["Length"] = 39,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo G",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_g.mp3",
    ["Id"] = 1067104,
		["Length"] = 19,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6",
		["Song"] = "World Expo H",
		["Name"] = "sound\\music\\draenor\\mus_60_worldexpo_h.mp3",
    ["Id"] = 1064173,
		["Length"] = 168,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Falling 1A",
		["Name"] = "sound\\music\\draenor\\mus_62_falling_1a.mp3",
    ["Id"] = 1146873,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Falling 1B",
		["Name"] = "sound\\music\\draenor\\mus_62_falling_1b.mp3",
    ["Id"] = 1146874,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Falling 2H",
		["Name"] = "sound\\music\\draenor\\mus_62_falling_2h.mp3",
    ["Id"] = 1146875,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Fel Essence A",
		["Name"] = "sound\\music\\draenor\\mus_62_felessence_a.mp3",
    ["Id"] = 1146876,
		["Length"] = 86,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Fel Essence B",
		["Name"] = "sound\\music\\draenor\\mus_62_felessence_b.mp3",
    ["Id"] = 1146877,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Fel Essence C",
		["Name"] = "sound\\music\\draenor\\mus_62_felessence_c.mp3",
    ["Id"] = 1146878,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Fel Essence D",
		["Name"] = "sound\\music\\draenor\\mus_62_felessence_d.mp3",
    ["Id"] = 1146879,
		["Length"] = 48,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Fel Essence H",
		["Name"] = "sound\\music\\draenor\\mus_62_felessence_h.mp3",
    ["Id"] = 1146880,
		["Length"] = 120,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Feu De L'Enfer A",
		["Name"] = "sound\\music\\draenor\\mus_62_feudelenfer_a.mp3",
    ["Id"] = 1146881,
		["Length"] = 116,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Feu De L'Enfer H",
		["Name"] = "sound\\music\\draenor\\mus_62_feudelenfer_h.mp3",
    ["Id"] = 1146882,
		["Length"] = 119,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Lost Moon A",
		["Name"] = "sound\\music\\draenor\\mus_62_lostmoon_a.mp3",
    ["Id"] = 1146883,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Lost Moon B",
		["Name"] = "sound\\music\\draenor\\mus_62_lostmoon_b.mp3",
    ["Id"] = 1146884,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Lost Moon H",
		["Name"] = "sound\\music\\draenor\\mus_62_lostmoon_h.mp3",
    ["Id"] = 1146885,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Mortal Night A",
		["Name"] = "sound\\music\\draenor\\mus_62_mortalnight_a.mp3",
    ["Id"] = 1146886,
		["Length"] = 50,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Mortal Night B",
		["Name"] = "sound\\music\\draenor\\mus_62_mortalnight_b.mp3",
    ["Id"] = 1146887,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Mortal Night C",
		["Name"] = "sound\\music\\draenor\\mus_62_mortalnight_c.mp3",
    ["Id"] = 1146888,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Mortal Night H",
		["Name"] = "sound\\music\\draenor\\mus_62_mortalnight_h.mp3",
    ["Id"] = 1146889,
		["Length"] = 152,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaander A",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaander_a.mp3",
    ["Id"] = 1146890,
		["Length"] = 118,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaander B",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaander_b.mp3",
    ["Id"] = 1146891,
		["Length"] = 118,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaander C",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaander_c.mp3",
    ["Id"] = 1146892,
		["Length"] = 125,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaander H",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaander_h.mp3",
    ["Id"] = 1146893,
		["Length"] = 125,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaan Gloom A",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaangloom_a.mp3",
    ["Id"] = 1146894,
		["Length"] = 109,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaan Gloom B",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaangloom_b.mp3",
    ["Id"] = 1146895,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaan Gloom C",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaangloom_c.mp3",
    ["Id"] = 1146896,
		["Length"] = 62,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Tanaan Gloom H",
		["Name"] = "sound\\music\\draenor\\mus_62_tanaangloom_h.mp3",
    ["Id"] = 1146897,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "The Wanderer A",
		["Name"] = "sound\\music\\draenor\\mus_62_thewanderer_a.mp3",
    ["Id"] = 1146898,
		["Length"] = 138,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "The Wanderer B",
		["Name"] = "sound\\music\\draenor\\mus_62_thewanderer_b.mp3",
    ["Id"] = 1146899,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "The Wanderer H",
		["Name"] = "sound\\music\\draenor\\mus_62_thewanderer_h.mp3",
    ["Id"] = 1146900,
		["Length"] = 161,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Undaunted A",
		["Name"] = "sound\\music\\draenor\\mus_62_undaunted_a.mp3",
    ["Id"] = 1146901,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Undaunted B",
		["Name"] = "sound\\music\\draenor\\mus_62_undaunted_b.mp3",
    ["Id"] = 1146902,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Undaunted H",
		["Name"] = "sound\\music\\draenor\\mus_62_undaunted_h.mp3",
    ["Id"] = 1146903,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Fall of the Lich King",
		["Song"] = "Invincible",
		["Name"] = "sound\\music\\draenor\\mus_invincible.mp3",
    ["Id"] = 1100052,
		["Length"] = 197,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeregan_event_B",
		["Name"] = "sound\\music\\event\\gnomeregan_event_b.mp3",
    ["Id"] = 369053,
		["Length"] = 61,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeregan_event_C",
		["Name"] = "sound\\music\\event\\gnomeregan_event_c.mp3",
    ["Id"] = 369054,
		["Length"] = 35,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeregan_event_complete",
		["Name"] = "sound\\music\\event\\gnomeregan_event_complete.mp3",
    ["Id"] = 369055,
		["Length"] = 63,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeregan_event_D",
		["Name"] = "sound\\music\\event\\gnomeregan_event_d.mp3",
    ["Id"] = 369056,
		["Length"] = 38,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeregan_event_E",
		["Name"] = "sound\\music\\event\\gnomeregan_event_e.mp3",
    ["Id"] = 369057,
		["Length"] = 34,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "gnomeregan_event_intro",
		["Name"] = "sound\\music\\event\\gnomeregan_event_intro.mp3",
    ["Id"] = 369058,
		["Length"] = 88,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoWx7.1.5",
		["Song"] = "BrawlersGuild_715_DropTheBass",
		["Name"] = "sound\\music\\event\\mus_715_brawlersguild_goblin_dropthebass.mp3",
    ["Id"] = 1580109,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoWx7.1.5",
		["Song"] = "BrawlersGuild_715_DropTheBaseA",
		["Name"] = "sound\\music\\event\\mus_715_brawlersguild_goblin_dropthebassa.mp3",
    ["Id"] = 1580523,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoWx7.1.5",
		["Song"] = "BrawlersGuild_715_DropTheBaseB",
		["Name"] = "sound\\music\\event\\mus_715_brawlersguild_goblin_dropthebassb.mp3",
    ["Id"] = 1580524,
		["Length"] = 18,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoWx7.1.5",
		["Song"] = "BrawlersGuild_715_Drop_OneShot",
		["Name"] = "sound\\music\\event\\mus_715_brawlersguild_goblin_drop_oneshot.mp3",
    ["Id"] = 1580108,
		["Length"] = 6,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoWx7.1.5",
		["Song"] = "BrawlersGuild_715_Drop_OneShotB",
		["Name"] = "sound\\music\\event\\mus_715_brawlersguild_goblin_drop_oneshotb.mp3",
    ["Id"] = 1582733,
		["Length"] = 3,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoWx7.1.5",
		["Song"] = "BrawlersGuild_715_TheBeat",
		["Name"] = "sound\\music\\event\\mus_715_brawlersguild_goblin_thebeat.mp3",
    ["Id"] = 1580110,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 7.2.5",
		["Song"] = "MUS_725_Event_DMF_GravesLament_Music01",
		["Name"] = "sound\\music\\event\\mus_725_event_dmf_graveslament_music01.mp3",
    ["Id"] = 1676892,
		["Length"] = 312,
		["Artist"] = "Jon Graves",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "MUS_Event_DiabloAnniversary_TristramGuitar_A",
		["Name"] = "sound\\music\\event\\mus_event_diabloanniversary_tristramguitar_a.mp3",
    ["Id"] = 1538384,
		["Length"] = 36,
		["Artist"] = "M.Uelmen",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "MUS_Event_DiabloAnniversary_TristramGuitar_B",
		["Name"] = "sound\\music\\event\\mus_event_diabloanniversary_tristramguitar_b.mp3",
    ["Id"] = 1538385,
		["Length"] = 33,
		["Artist"] = "M.Uelmen",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "MUS_Event_DiabloAnniversary_TristramGuitar_C",
		["Name"] = "sound\\music\\event\\mus_event_diabloanniversary_tristramguitar_c.mp3",
    ["Id"] = 1538386,
		["Length"] = 47,
		["Artist"] = "M.Uelmen",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "MUS_Event_DiabloAnniversary_TristramGuitar_D",
		["Name"] = "sound\\music\\event\\mus_event_diabloanniversary_tristramguitar_d.mp3",
    ["Id"] = 1538387,
		["Length"] = 37,
		["Artist"] = "M.Uelmen",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFBigBattle13",
		["Name"] = "sound\\music\\event\\zfbigbattle13.mp3",
    ["Id"] = 371365,
		["Length"] = 54,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFBigBattle14",
		["Name"] = "sound\\music\\event\\zfbigbattle14.mp3",
    ["Id"] = 371366,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFBigBattle16",
		["Name"] = "sound\\music\\event\\zfbigbattle16.mp3",
    ["Id"] = 371367,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFMagic17",
		["Name"] = "sound\\music\\event\\zfmagic17.mp3",
    ["Id"] = 371368,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFMagic18",
		["Name"] = "sound\\music\\event\\zfmagic18.mp3",
    ["Id"] = 371369,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFMedBattle3",
		["Name"] = "sound\\music\\event\\zfmedbattle3.mp3",
    ["Id"] = 371370,
		["Length"] = 39,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFMedBattle4",
		["Name"] = "sound\\music\\event\\zfmedbattle4.mp3",
    ["Id"] = 371371,
		["Length"] = 37,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFMedBattle5",
		["Name"] = "sound\\music\\event\\zfmedbattle5.mp3",
    ["Id"] = 371372,
		["Length"] = 30,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFMedBattle6",
		["Name"] = "sound\\music\\event\\zfmedbattle6.mp3",
    ["Id"] = 371373,
		["Length"] = 39,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFQuiet1",
		["Name"] = "sound\\music\\event\\zfquiet1.mp3",
    ["Id"] = 371374,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFQuiet2",
		["Name"] = "sound\\music\\event\\zfquiet2.mp3",
    ["Id"] = 371375,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFQuiet7",
		["Name"] = "sound\\music\\event\\zfquiet7.mp3",
    ["Id"] = 371376,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFQuietShort8",
		["Name"] = "sound\\music\\event\\zfquietshort8.mp3",
    ["Id"] = 371377,
		["Length"] = 17,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFRally9",
		["Name"] = "sound\\music\\event\\zfrally9.mp3",
    ["Id"] = 371378,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFStinger10",
		["Name"] = "sound\\music\\event\\zfstinger10.mp3",
    ["Id"] = 371379,
		["Length"] = 22,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFStinger11",
		["Name"] = "sound\\music\\event\\zfstinger11.mp3",
    ["Id"] = 371380,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFStinger12",
		["Name"] = "sound\\music\\event\\zfstinger12.mp3",
    ["Id"] = 371381,
		["Length"] = 10,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Zalazane's Fall",
		["Song"] = "ZFStinger15",
		["Name"] = "sound\\music\\event\\zfstinger15.mp3",
    ["Id"] = 371382,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Lament of the Highborne",
		["Name"] = "sound\\music\\gluescreenmusic\\bccredits_lament_of_the_highborne.mp3",
    ["Id"] = 53221,
		["Length"] = 171,
		["Artist"] = "Russell Brower & Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "The Burning Legion - WoW BC Main Title",
		["Name"] = "sound\\music\\gluescreenmusic\\bc_main_theme.mp3",
    ["Id"] = 53220,
		["Length"] = 226,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "Wrath of the Lich King - Main Title",
		["Name"] = "sound\\music\\gluescreenmusic\\wotlk_main_title.mp3",
    ["Id"] = 53222,
		["Length"] = 544,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "wow_main_theme",
		["Name"] = "sound\\music\\gluescreenmusic\\wow_main_theme.mp3",
    ["Id"] = 53223,
		["Length"] = 161,
		["Artist"] = "",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 A1",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_a1.mp3",
    ["Id"] = 1417240,
		["Length"] = 74,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 A2",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_a2.mp3",
    ["Id"] = 1417241,
		["Length"] = 112,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 B",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_b.mp3",
    ["Id"] = 1417242,
		["Length"] = 140,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 C",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_c.mp3",
    ["Id"] = 1417243,
		["Length"] = 137,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 D",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_d.mp3",
    ["Id"] = 1417244,
		["Length"] = 89,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 E",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_e.mp3",
    ["Id"] = 1417245,
		["Length"] = 70,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 H1",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_h1.mp3",
    ["Id"] = 1417246,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt1 H2",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt1_h2.mp3",
    ["Id"] = 1417247,
		["Length"] = 115,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt2 B",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt2_b.mp3",
    ["Id"] = 1417248,
		["Length"] = 111,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt2 C",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt2_c.mp3",
    ["Id"] = 1417249,
		["Length"] = 53,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Anduin Pt2 H",
		["Name"] = "sound\\music\\legion\\mus_70_anduinpt2_h.mp3",
    ["Id"] = 1417250,
		["Length"] = 122,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "As Soon As'Pret A",
		["Name"] = "sound\\music\\legion\\mus_70_assoonaspret_a.mp3",
    ["Id"] = 1272554,
		["Length"] = 89,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "As Soon As'Pret B",
		["Name"] = "sound\\music\\legion\\mus_70_assoonaspret_b.mp3",
    ["Id"] = 1272555,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "As Soon As'Pret H",
		["Name"] = "sound\\music\\legion\\mus_70_assoonaspret_h.mp3",
    ["Id"] = 1272556,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_BalloonRide_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_balloonride_stinger_01.mp3",
    ["Id"] = 1514309,
		["Length"] = 11,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Canticle of Sacrifice A",
		["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_a.mp3",
    ["Id"] = 1514201,
		["Length"] = 247,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Canticle of Sacrifice B",
		["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_b.mp3",
    ["Id"] = 1514202,
		["Length"] = 249,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Canticle of Sacrifice C",
		["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_c.mp3",
    ["Id"] = 1514203,
		["Length"] = 177,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Canticle of Sacrifice D",
		["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_d.mp3",
    ["Id"] = 1514204,
		["Length"] = 184,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Canticle of Sacrifice E",
		["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_e.mp3",
    ["Id"] = 1514205,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Canticle of Sacrifice F",
		["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_f.mp3",
    ["Id"] = 1514206,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Canticle of Sacrifice H",
		["Name"] = "sound\\music\\legion\\mus_70_canticleofsacrifice_h.mp3",
    ["Id"] = 1500388,
		["Length"] = 253,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Chaos Chimes",
		["Name"] = "sound\\music\\legion\\mus_70_chaoschimes_01.mp3",
    ["Id"] = 1514310,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_ClientScene_70_IF1_01",
		["Name"] = "sound\\music\\legion\\mus_70_clientscene_70_if1_01.mp3",
    ["Id"] = 1506510,
		["Length"] = 45,
		["Artist"] = "Tracy W. Bush",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_ClientScene_70_IF2_01",
		["Name"] = "sound\\music\\legion\\mus_70_clientscene_70_if2_01.mp3",
    ["Id"] = 1506771,
		["Length"] = 73,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_ClientScene_70_IF3_01",
		["Name"] = "sound\\music\\legion\\mus_70_clientscene_70_if3_01.mp3",
    ["Id"] = 1506794,
		["Length"] = 70,
		["Artist"] = "",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_ClientScene_MAW_Intro_Moment",
		["Name"] = "sound\\music\\legion\\mus_70_clientscene_maw_intro_moment.mp3",
    ["Id"] = 1477380,
		["Length"] = 19,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Dawn A",
		["Name"] = "sound\\music\\legion\\mus_70_dalarandawn_a.mp3",
    ["Id"] = 1417233,
		["Length"] = 94,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Dawn B",
		["Name"] = "sound\\music\\legion\\mus_70_dalarandawn_b.mp3",
    ["Id"] = 1417234,
		["Length"] = 91,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Dawn H",
		["Name"] = "sound\\music\\legion\\mus_70_dalarandawn_h.mp3",
    ["Id"] = 1417235,
		["Length"] = 93,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Dusk A",
		["Name"] = "sound\\music\\legion\\mus_70_dalarandusk_a.mp3",
    ["Id"] = 1417236,
		["Length"] = 97,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Dusk B",
		["Name"] = "sound\\music\\legion\\mus_70_dalarandusk_b.mp3",
    ["Id"] = 1417237,
		["Length"] = 94,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Dusk C",
		["Name"] = "sound\\music\\legion\\mus_70_dalarandusk_c.mp3",
    ["Id"] = 1417238,
		["Length"] = 96,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Dusk H",
		["Name"] = "sound\\music\\legion\\mus_70_dalarandusk_h.mp3",
    ["Id"] = 1417239,
		["Length"] = 97,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Halls 1 A",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranhalls1_a.mp3",
    ["Id"] = 1417251,
		["Length"] = 134,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Halls 1 B",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranhalls1_b.mp3",
    ["Id"] = 1417252,
		["Length"] = 126,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Halls 1 C",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranhalls1_c.mp3",
    ["Id"] = 1417253,
		["Length"] = 131,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Halls 1 H",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranhalls1_h.mp3",
    ["Id"] = 1417254,
		["Length"] = 137,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Halls 2 A",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranhalls2_a.mp3",
    ["Id"] = 1417255,
		["Length"] = 110,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Halls 2 B",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranhalls2_b.mp3",
    ["Id"] = 1417256,
		["Length"] = 110,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Halls 2 H",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranhalls2_h.mp3",
    ["Id"] = 1417257,
		["Length"] = 110,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Jaina A",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranjaina_a.mp3",
    ["Id"] = 1417258,
		["Length"] = 102,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Jaina B",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranjaina_b.mp3",
    ["Id"] = 1417259,
		["Length"] = 115,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Jaina C",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranjaina_c.mp3",
    ["Id"] = 1417260,
		["Length"] = 65,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Jaina H",
		["Name"] = "sound\\music\\legion\\mus_70_dalaranjaina_h.mp3",
    ["Id"] = 1417261,
		["Length"] = 65,
		["Artist"] = "Neal Acree, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Day A",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_day_a.mp3",
    ["Id"] = 1417262,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Day B",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_day_b.mp3",
    ["Id"] = 1417263,
		["Length"] = 49,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Day C",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_day_c.mp3",
    ["Id"] = 1417264,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Day H",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_day_h.mp3",
    ["Id"] = 1417265,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Night A",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_night_a.mp3",
    ["Id"] = 1417266,
		["Length"] = 72,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Night B",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_night_b.mp3",
    ["Id"] = 1417267,
		["Length"] = 77,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Night C",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_night_c.mp3",
    ["Id"] = 1417268,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Khadgar Night H",
		["Name"] = "sound\\music\\legion\\mus_70_dalarankhadgar_night_h.mp3",
    ["Id"] = 1417269,
		["Length"] = 73,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Sewers 1 A",
		["Name"] = "sound\\music\\legion\\mus_70_dalaransewers1_a.mp3",
    ["Id"] = 1417270,
		["Length"] = 131,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Sewers 1 B",
		["Name"] = "sound\\music\\legion\\mus_70_dalaransewers1_b.mp3",
    ["Id"] = 1417271,
		["Length"] = 94,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Sewers 1 C",
		["Name"] = "sound\\music\\legion\\mus_70_dalaransewers1_c.mp3",
    ["Id"] = 1417272,
		["Length"] = 69,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Sewers 1 H",
		["Name"] = "sound\\music\\legion\\mus_70_dalaransewers1_h.mp3",
    ["Id"] = 1417273,
		["Length"] = 131,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Sewers 2 A",
		["Name"] = "sound\\music\\legion\\mus_70_dalaransewers2_a.mp3",
    ["Id"] = 1417274,
		["Length"] = 153,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Sewers 2 B",
		["Name"] = "sound\\music\\legion\\mus_70_dalaransewers2_b.mp3",
    ["Id"] = 1417275,
		["Length"] = 128,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Dalaran Sewers 2 H",
		["Name"] = "sound\\music\\legion\\mus_70_dalaransewers2_h.mp3",
    ["Id"] = 1417276,
		["Length"] = 155,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt1 B",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt1_b.mp3",
    ["Id"] = 1417277,
		["Length"] = 110,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt1 C",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt1_c.mp3",
    ["Id"] = 1417278,
		["Length"] = 66,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt1 D",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt1_d.mp3",
    ["Id"] = 1417279,
		["Length"] = 78,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt1 H",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt1_h.mp3",
    ["Id"] = 1417280,
		["Length"] = 127,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt2 A",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt2_a.mp3",
    ["Id"] = 1417281,
		["Length"] = 55,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt2 B 1",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt2_b1.mp3",
    ["Id"] = 1417282,
		["Length"] = 82,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt2 B 2",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt2_b2.mp3",
    ["Id"] = 1417283,
		["Length"] = 77,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt2 C",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt2_c.mp3",
    ["Id"] = 1417284,
		["Length"] = 72,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt2 H",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt2_h.mp3",
    ["Id"] = 1417285,
		["Length"] = 122,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt3 A",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt3_a.mp3",
    ["Id"] = 1417286,
		["Length"] = 72,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt3 B",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt3_b.mp3",
    ["Id"] = 1417287,
		["Length"] = 72,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt3 C",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt3_c.mp3",
    ["Id"] = 1417288,
		["Length"] = 36,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt3 D",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt3_d.mp3",
    ["Id"] = 1417289,
		["Length"] = 64,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Demon Hunter Pt3 H",
		["Name"] = "sound\\music\\legion\\mus_70_demonhunterpt3_h.mp3",
    ["Id"] = 1417290,
		["Length"] = 130,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare Orch A",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmareorch_a.mp3",
    ["Id"] = 1417300,
		["Length"] = 69,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare Orch B",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmareorch_b.mp3",
    ["Id"] = 1417301,
		["Length"] = 62,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare Orch H",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmareorch_h.mp3",
    ["Id"] = 1417302,
		["Length"] = 137,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare Syn A",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmaresyn_a.mp3",
    ["Id"] = 1417303,
		["Length"] = 111,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare Syn H",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmaresyn_h.mp3",
    ["Id"] = 1417304,
		["Length"] = 128,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare C",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_c.mp3",
    ["Id"] = 1417291,
		["Length"] = 130,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare D",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_d.mp3",
    ["Id"] = 1417292,
		["Length"] = 118,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare E",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_e.mp3",
    ["Id"] = 1417293,
		["Length"] = 33,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare F",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_f.mp3",
    ["Id"] = 1417294,
		["Length"] = 34,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare G",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_g.mp3",
    ["Id"] = 1417295,
		["Length"] = 113,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare J",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_j.mp3",
    ["Id"] = 1417296,
		["Length"] = 100,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare K",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_k.mp3",
    ["Id"] = 1417297,
		["Length"] = 114,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare L",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_l.mp3",
    ["Id"] = 1417298,
		["Length"] = 97,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Emerald Nightmare M",
		["Name"] = "sound\\music\\legion\\mus_70_emeraldnightmare_m.mp3",
    ["Id"] = 1417299,
		["Length"] = 92,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enchanted Night Elves A",
		["Name"] = "sound\\music\\legion\\mus_70_enchantednightelves_a.mp3",
    ["Id"] = 1417305,
		["Length"] = 99,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enchanted Night Elves B",
		["Name"] = "sound\\music\\legion\\mus_70_enchantednightelves_b.mp3",
    ["Id"] = 1417306,
		["Length"] = 100,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enchanted Night Elves C",
		["Name"] = "sound\\music\\legion\\mus_70_enchantednightelves_c.mp3",
    ["Id"] = 1417307,
		["Length"] = 101,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enchanted Night Elves H",
		["Name"] = "sound\\music\\legion\\mus_70_enchantednightelves_h.mp3",
    ["Id"] = 1417308,
		["Length"] = 101,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enraptured Woodlands A",
		["Name"] = "sound\\music\\legion\\mus_70_enrapturedwoodlands_a.mp3",
    ["Id"] = 1417309,
		["Length"] = 123,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enraptured Woodlands B",
		["Name"] = "sound\\music\\legion\\mus_70_enrapturedwoodlands_b.mp3",
    ["Id"] = 1417310,
		["Length"] = 102,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enraptured Woodlands C",
		["Name"] = "sound\\music\\legion\\mus_70_enrapturedwoodlands_c.mp3",
    ["Id"] = 1417311,
		["Length"] = 92,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Enraptured Woodlands H",
		["Name"] = "sound\\music\\legion\\mus_70_enrapturedwoodlands_h.mp3",
    ["Id"] = 1417312,
		["Length"] = 124,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Fel Glade A",
		["Name"] = "sound\\music\\legion\\mus_70_felglade_a.mp3",
    ["Id"] = 1477340,
		["Length"] = 40,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Fel Glade B",
		["Name"] = "sound\\music\\legion\\mus_70_felglade_b.mp3",
    ["Id"] = 1477341,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Fel Glade C",
		["Name"] = "sound\\music\\legion\\mus_70_felglade_c.mp3",
    ["Id"] = 1477342,
		["Length"] = 99,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Fel Glade H",
		["Name"] = "sound\\music\\legion\\mus_70_felglade_h.mp3",
    ["Id"] = 1477343,
		["Length"] = 96,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Glimmer A",
		["Name"] = "sound\\music\\legion\\mus_70_glimmer_a.mp3",
    ["Id"] = 1477344,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Glimmer H",
		["Name"] = "sound\\music\\legion\\mus_70_glimmer_h.mp3",
    ["Id"] = 1477345,
		["Length"] = 47,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Elf Tomb A",
		["Name"] = "sound\\music\\legion\\mus_70_highelftomb_a.mp3",
    ["Id"] = 1417313,
		["Length"] = 69,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Elf Tomb H1",
		["Name"] = "sound\\music\\legion\\mus_70_highelftomb_h1.mp3",
    ["Id"] = 1417314,
		["Length"] = 101,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Elf Tomb H2",
		["Name"] = "sound\\music\\legion\\mus_70_highelftomb_h2.mp3",
    ["Id"] = 1417315,
		["Length"] = 111,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 10 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain10_a.mp3",
    ["Id"] = 1500420,
		["Length"] = 110,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 10 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain10_b.mp3",
    ["Id"] = 1500421,
		["Length"] = 111,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 10 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain10_h.mp3",
    ["Id"] = 1500422,
		["Length"] = 110,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_Highmountain10_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain10_stinger_01.mp3",
    ["Id"] = 1514329,
		["Length"] = 13,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 1 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain1_a.mp3",
    ["Id"] = 1417316,
		["Length"] = 83,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 1 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain1_b.mp3",
    ["Id"] = 1417317,
		["Length"] = 91,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 1 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain1_h.mp3",
    ["Id"] = 1417318,
		["Length"] = 91,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 2 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain2_a.mp3",
    ["Id"] = 1417319,
		["Length"] = 83,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 2 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain2_b.mp3",
    ["Id"] = 1417320,
		["Length"] = 84,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 2 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain2_h.mp3",
    ["Id"] = 1417321,
		["Length"] = 84,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 3 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain3_a.mp3",
    ["Id"] = 1417322,
		["Length"] = 66,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 3 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain3_b.mp3",
    ["Id"] = 1417323,
		["Length"] = 66,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 3 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain3_h.mp3",
    ["Id"] = 1417324,
		["Length"] = 65,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 4 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain4_a.mp3",
    ["Id"] = 1417325,
		["Length"] = 103,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 4 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain4_b.mp3",
    ["Id"] = 1417326,
		["Length"] = 104,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 4 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain4_h.mp3",
    ["Id"] = 1417327,
		["Length"] = 105,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 5 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain5_a.mp3",
    ["Id"] = 1417328,
		["Length"] = 62,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 5 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain5_b.mp3",
    ["Id"] = 1417329,
		["Length"] = 61,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "High Mountain 5 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain5_h.mp3",
    ["Id"] = 1417330,
		["Length"] = 62,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 6 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain6_a.mp3",
    ["Id"] = 1500409,
		["Length"] = 78,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 6 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain6_b.mp3",
    ["Id"] = 1500410,
		["Length"] = 80,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 6 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain6_h.mp3",
    ["Id"] = 1500411,
		["Length"] = 80,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 7 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain7_a.mp3",
    ["Id"] = 1500412,
		["Length"] = 42,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 7 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain7_b.mp3",
    ["Id"] = 1500413,
		["Length"] = 43,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 7 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain7_h.mp3",
    ["Id"] = 1500414,
		["Length"] = 43,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 8 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain8_a.mp3",
    ["Id"] = 1500415,
		["Length"] = 51,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 8 B",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain8_b.mp3",
    ["Id"] = 1500416,
		["Length"] = 51,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 8 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain8_h.mp3",
    ["Id"] = 1500417,
		["Length"] = 50,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 9 A",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain9_a.mp3",
    ["Id"] = 1500418,
		["Length"] = 37,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Highmountain 9 H",
		["Name"] = "sound\\music\\legion\\mus_70_highmountain9_h.mp3",
    ["Id"] = 1500419,
		["Length"] = 37,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Gather A",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsgather_a.mp3",
    ["Id"] = 1417331,
		["Length"] = 60,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Gather B",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsgather_b.mp3",
    ["Id"] = 1417332,
		["Length"] = 137,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Gather C",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsgather_c.mp3",
    ["Id"] = 1417333,
		["Length"] = 137,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Gather H",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsgather_h.mp3",
    ["Id"] = 1417334,
		["Length"] = 137,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath A",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_a.mp3",
    ["Id"] = 1417335,
		["Length"] = 74,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath B",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_b.mp3",
    ["Id"] = 1417336,
		["Length"] = 109,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath C",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_c.mp3",
    ["Id"] = 1417337,
		["Length"] = 130,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath D",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_d.mp3",
    ["Id"] = 1417338,
		["Length"] = 131,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath E",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_e.mp3",
    ["Id"] = 1417339,
		["Length"] = 131,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath F",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_f.mp3",
    ["Id"] = 1417340,
		["Length"] = 73,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath G",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_g.mp3",
    ["Id"] = 1417341,
		["Length"] = 102,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Holy Warriors Oath H",
		["Name"] = "sound\\music\\legion\\mus_70_holywarriorsoath_h.mp3",
    ["Id"] = 1417342,
		["Length"] = 131,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_Invincible_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_invincible_stinger_01.mp3",
    ["Id"] = 1513077,
		["Length"] = 11,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Kingdoms Will Burn",
		["Name"] = "sound\\music\\legion\\mus_70_kingdomswillburn_maintitle.mp3",
    ["Id"] = 1496267,
		["Length"] = 649,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Laila Demon A",
		["Name"] = "sound\\music\\legion\\mus_70_lailademon_a.mp3",
    ["Id"] = 1417343,
		["Length"] = 126,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Laila Demon B",
		["Name"] = "sound\\music\\legion\\mus_70_lailademon_b.mp3",
    ["Id"] = 1417344,
		["Length"] = 125,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Laila Demon C",
		["Name"] = "sound\\music\\legion\\mus_70_lailademon_c.mp3",
    ["Id"] = 1417345,
		["Length"] = 120,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Laila Demon D1",
		["Name"] = "sound\\music\\legion\\mus_70_lailademon_d1.mp3",
    ["Id"] = 1417346,
		["Length"] = 95,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Laila Demon D2",
		["Name"] = "sound\\music\\legion\\mus_70_lailademon_d2.mp3",
    ["Id"] = 1417347,
		["Length"] = 97,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Laila Demon H",
		["Name"] = "sound\\music\\legion\\mus_70_lailademon_h.mp3",
    ["Id"] = 1417348,
		["Length"] = 192,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand A",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_a.mp3",
    ["Id"] = 1506772,
		["Length"] = 78,
		["Artist"] = "Sam Cardon, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand B",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_b.mp3",
    ["Id"] = 1506773,
		["Length"] = 78,
		["Artist"] = "Sam Cardon, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand C",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_c.mp3",
    ["Id"] = 1506774,
		["Length"] = 78,
		["Artist"] = "Sam Cardon, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand D",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_d.mp3",
    ["Id"] = 1506775,
		["Length"] = 78,
		["Artist"] = "Sam Cardon, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand E",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_e.mp3",
    ["Id"] = 1506776,
		["Length"] = 78,
		["Artist"] = "Sam Cardon, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand F",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_f.mp3",
    ["Id"] = 1506777,
		["Length"] = 78,
		["Artist"] = "Sam Cardon, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand H1",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_h1.mp3",
    ["Id"] = 1417349,
		["Length"] = 84,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_LastStand_H1_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_h1_stinger_01.mp3",
    ["Id"] = 1514175,
		["Length"] = 9,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand H2",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_h2.mp3",
    ["Id"] = 1417350,
		["Length"] = 87,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Last Stand H3 End",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_h3end.mp3",
    ["Id"] = 1417351,
		["Length"] = 72,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_LastStand_H3_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_laststand_h3_stinger_01.mp3",
    ["Id"] = 1477325,
		["Length"] = 11,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Ley Lines A",
		["Name"] = "sound\\music\\legion\\mus_70_leylines_a.mp3",
    ["Id"] = 1477346,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Ley Lines B",
		["Name"] = "sound\\music\\legion\\mus_70_leylines_b.mp3",
    ["Id"] = 1477347,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Ley Lines C",
		["Name"] = "sound\\music\\legion\\mus_70_leylines_c.mp3",
    ["Id"] = 1477348,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Ley Lines H",
		["Name"] = "sound\\music\\legion\\mus_70_leylines_h.mp3",
    ["Id"] = 1477349,
		["Length"] = 92,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Menace of the Dark Titans A",
		["Name"] = "sound\\music\\legion\\mus_70_menaceofthedarktitans_a.mp3",
    ["Id"] = 1417352,
		["Length"] = 122,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Menace of the Dark Titans B",
		["Name"] = "sound\\music\\legion\\mus_70_menaceofthedarktitans_b.mp3",
    ["Id"] = 1417353,
		["Length"] = 115,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Menace of the Dark Titans C",
		["Name"] = "sound\\music\\legion\\mus_70_menaceofthedarktitans_c.mp3",
    ["Id"] = 1417354,
		["Length"] = 118,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Menace of the Dark Titans H1",
		["Name"] = "sound\\music\\legion\\mus_70_menaceofthedarktitans_h1.mp3",
    ["Id"] = 1417355,
		["Length"] = 84,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Menace of the Dark Titans H2",
		["Name"] = "sound\\music\\legion\\mus_70_menaceofthedarktitans_h2.mp3",
    ["Id"] = 1417356,
		["Length"] = 65,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Mire 1 H",
		["Name"] = "sound\\music\\legion\\mus_70_mire1_h.mp3",
    ["Id"] = 1477350,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Mire 2 H",
		["Name"] = "sound\\music\\legion\\mus_70_mire2_h.mp3",
    ["Id"] = 1477351,
		["Length"] = 15,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Mire 3 H",
		["Name"] = "sound\\music\\legion\\mus_70_mire3_h.mp3",
    ["Id"] = 1477352,
		["Length"] = 23,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Mire 4 H",
		["Name"] = "sound\\music\\legion\\mus_70_mire4_h.mp3",
    ["Id"] = 1477353,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Mire 5 H",
		["Name"] = "sound\\music\\legion\\mus_70_mire5_h.mp3",
    ["Id"] = 1477354,
		["Length"] = 12,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Moon Rising A",
		["Name"] = "sound\\music\\legion\\mus_70_moonrising_a.mp3",
    ["Id"] = 1417357,
		["Length"] = 121,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Moon Rising B",
		["Name"] = "sound\\music\\legion\\mus_70_moonrising_b.mp3",
    ["Id"] = 1417358,
		["Length"] = 119,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Moon Rising C",
		["Name"] = "sound\\music\\legion\\mus_70_moonrising_c.mp3",
    ["Id"] = 1417359,
		["Length"] = 125,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Moon Rising H",
		["Name"] = "sound\\music\\legion\\mus_70_moonrising_h.mp3",
    ["Id"] = 1417360,
		["Length"] = 157,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_MylunesMelody_Full",
		["Name"] = "sound\\music\\legion\\mus_70_mylunesmelody_full.mp3",
    ["Id"] = 1508481,
		["Length"] = 43,
		["Artist"] = "Derek Duke, Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Nos'Sharah A",
		["Name"] = "sound\\music\\legion\\mus_70_nossharah_a.mp3",
    ["Id"] = 1477355,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Nos'Sharah B",
		["Name"] = "sound\\music\\legion\\mus_70_nossharah_b.mp3",
    ["Id"] = 1477356,
		["Length"] = 62,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Nos'Sharah C",
		["Name"] = "sound\\music\\legion\\mus_70_nossharah_c.mp3",
    ["Id"] = 1477357,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Nos'Sharah D",
		["Name"] = "sound\\music\\legion\\mus_70_nossharah_d.mp3",
    ["Id"] = 1477358,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Nos'Sharah E",
		["Name"] = "sound\\music\\legion\\mus_70_nossharah_e.mp3",
    ["Id"] = 1477359,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Nos'Sharah H",
		["Name"] = "sound\\music\\legion\\mus_70_nossharah_h.mp3",
    ["Id"] = 1477360,
		["Length"] = 127,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Order Hall Devotions A",
		["Name"] = "sound\\music\\legion\\mus_70_orderhalldevotions_a.mp3",
    ["Id"] = 1417361,
		["Length"] = 113,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Order Hall Devotions B",
		["Name"] = "sound\\music\\legion\\mus_70_orderhalldevotions_b.mp3",
    ["Id"] = 1417362,
		["Length"] = 128,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Order Hall Devotions C",
		["Name"] = "sound\\music\\legion\\mus_70_orderhalldevotions_c.mp3",
    ["Id"] = 1417363,
		["Length"] = 119,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Order Hall Devotions D",
		["Name"] = "sound\\music\\legion\\mus_70_orderhalldevotions_d.mp3",
    ["Id"] = 1417364,
		["Length"] = 127,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Order Hall Devotions E",
		["Name"] = "sound\\music\\legion\\mus_70_orderhalldevotions_e.mp3",
    ["Id"] = 1417365,
		["Length"] = 66,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Order Hall Devotions F",
		["Name"] = "sound\\music\\legion\\mus_70_orderhalldevotions_f.mp3",
    ["Id"] = 1417366,
		["Length"] = 127,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Order Hall Devotions H",
		["Name"] = "sound\\music\\legion\\mus_70_orderhalldevotions_h.mp3",
    ["Id"] = 1417367,
		["Length"] = 126,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Passage A1",
		["Name"] = "sound\\music\\legion\\mus_70_passage_a1.mp3",
    ["Id"] = 1477331,
		["Length"] = 76,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Passage A2",
		["Name"] = "sound\\music\\legion\\mus_70_passage_a2.mp3",
    ["Id"] = 1477330,
		["Length"] = 109,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Passage B",
		["Name"] = "sound\\music\\legion\\mus_70_passage_b.mp3",
    ["Id"] = 1477332,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Passage C",
		["Name"] = "sound\\music\\legion\\mus_70_passage_c.mp3",
    ["Id"] = 1477333,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Passage D",
		["Name"] = "sound\\music\\legion\\mus_70_passage_d.mp3",
    ["Id"] = 1477334,
		["Length"] = 183,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Passage H1",
		["Name"] = "sound\\music\\legion\\mus_70_passage_h1.mp3",
    ["Id"] = 1477335,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Passage H2",
		["Name"] = "sound\\music\\legion\\mus_70_passage_h2.mp3",
    ["Id"] = 1477336,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Preserver H1",
		["Name"] = "sound\\music\\legion\\mus_70_preserver_h1.mp3",
    ["Id"] = 1452937,
		["Length"] = 90,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Preserver H2",
		["Name"] = "sound\\music\\legion\\mus_70_preserver_h2.mp3",
    ["Id"] = 1452938,
		["Length"] = 97,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Preserver H3 End",
		["Name"] = "sound\\music\\legion\\mus_70_preserver_h3end.mp3",
    ["Id"] = 1452939,
		["Length"] = 56,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless A",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_a.mp3",
    ["Id"] = 1506782,
		["Length"] = 6,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless B",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_b.mp3",
    ["Id"] = 1506783,
		["Length"] = 6,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless C",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_c.mp3",
    ["Id"] = 1506784,
		["Length"] = 7,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless D",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_d.mp3",
    ["Id"] = 1506785,
		["Length"] = 7,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless E",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_e.mp3",
    ["Id"] = 1506786,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless F",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_f.mp3",
    ["Id"] = 1506787,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless G",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_g.mp3",
    ["Id"] = 1506788,
		["Length"] = 50,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless H",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_h.mp3",
    ["Id"] = 1305140,
		["Length"] = 149,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Relentless J",
		["Name"] = "sound\\music\\legion\\mus_70_relentless_j.mp3",
    ["Id"] = 1506789,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities A",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_a.mp3",
    ["Id"] = 1417368,
		["Length"] = 55,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities B",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_b.mp3",
    ["Id"] = 1417369,
		["Length"] = 49,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities C",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_c.mp3",
    ["Id"] = 1417370,
		["Length"] = 102,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities D",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_d.mp3",
    ["Id"] = 1417371,
		["Length"] = 66,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities E",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_e.mp3",
    ["Id"] = 1417372,
		["Length"] = 96,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities F",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_f.mp3",
    ["Id"] = 1417373,
		["Length"] = 96,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities G",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_g.mp3",
    ["Id"] = 1417374,
		["Length"] = 82,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities H1",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_h1.mp3",
    ["Id"] = 1417375,
		["Length"] = 91,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities H2",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_h2.mp3",
    ["Id"] = 1417376,
		["Length"] = 29,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Requiem for the Lost Cities H3",
		["Name"] = "sound\\music\\legion\\mus_70_requiemforthelostcities_h3end.mp3",
    ["Id"] = 1417377,
		["Length"] = 91,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Rose A",
		["Name"] = "sound\\music\\legion\\mus_70_rose_a.mp3",
    ["Id"] = 1505160,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Rose H",
		["Name"] = "sound\\music\\legion\\mus_70_rose_h.mp3",
    ["Id"] = 1500403,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_RuinsOfAuberdine_01_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_ruinsofauberdine_01_stinger_01.mp3",
    ["Id"] = 1514193,
		["Length"] = 9,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Sacred Stone A",
		["Name"] = "sound\\music\\legion\\mus_70_sacredstone_a.mp3",
    ["Id"] = 1417378,
		["Length"] = 120,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Sacred Stone B",
		["Name"] = "sound\\music\\legion\\mus_70_sacredstone_b.mp3",
    ["Id"] = 1417379,
		["Length"] = 113,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Sacred Stone H",
		["Name"] = "sound\\music\\legion\\mus_70_sacredstone_h.mp3",
    ["Id"] = 1417380,
		["Length"] = 124,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Sanctum of Karazhan H1",
		["Name"] = "sound\\music\\legion\\mus_70_sanctumofkarazhan_h1.mp3",
    ["Id"] = 1500404,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Sanctum of Karazhan H2",
		["Name"] = "sound\\music\\legion\\mus_70_sanctumofkarazhan_h2.mp3",
    ["Id"] = 1500405,
		["Length"] = 118,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim A",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_a.mp3",
    ["Id"] = 1504882,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim B1",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_b1.mp3",
    ["Id"] = 1504883,
		["Length"] = 76,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim B2",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_b2.mp3",
    ["Id"] = 1504884,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim C",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_c.mp3",
    ["Id"] = 1504885,
		["Length"] = 156,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim D",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_d.mp3",
    ["Id"] = 1504886,
		["Length"] = 42,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim E",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_e.mp3",
    ["Id"] = 1504887,
		["Length"] = 54,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim F",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_f.mp3",
    ["Id"] = 1504888,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim G",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_g.mp3",
    ["Id"] = 1504889,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Stormheim H",
		["Name"] = "sound\\music\\legion\\mus_70_stormheim_h.mp3",
    ["Id"] = 1477337,
		["Length"] = 197,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Suramar Pt1 A",
		["Name"] = "sound\\music\\legion\\mus_70_suramar_pt1_a.mp3",
    ["Id"] = 1477338,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Suramar Pt1 B",
		["Name"] = "sound\\music\\legion\\mus_70_suramar_pt1_b.mp3",
    ["Id"] = 1504890,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Suramar Pt1 H",
		["Name"] = "sound\\music\\legion\\mus_70_suramar_pt1_h.mp3",
    ["Id"] = 1477339,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Suramar Pt2 A",
		["Name"] = "sound\\music\\legion\\mus_70_suramar_pt2_a.mp3",
    ["Id"] = 1504891,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Suramar Pt2 B",
		["Name"] = "sound\\music\\legion\\mus_70_suramar_pt2_b.mp3",
    ["Id"] = 1504892,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Suramar Pt2 H",
		["Name"] = "sound\\music\\legion\\mus_70_suramar_pt2_h.mp3",
    ["Id"] = 1500406,
		["Length"] = 100,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest A",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_a.mp3",
    ["Id"] = 1505161,
		["Length"] = 145,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest B",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_b.mp3",
    ["Id"] = 1505162,
		["Length"] = 40,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_Tempest_B_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_b_stinger_01.mp3",
    ["Id"] = 1513526,
		["Length"] = 17,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest C",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_c.mp3",
    ["Id"] = 1505163,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest D",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_d.mp3",
    ["Id"] = 1505164,
		["Length"] = 76,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest E",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_e.mp3",
    ["Id"] = 1505165,
		["Length"] = 16,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest F",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_f.mp3",
    ["Id"] = 1505166,
		["Length"] = 16,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest G",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_g.mp3",
    ["Id"] = 1505167,
		["Length"] = 24,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest H1",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_h1.mp3",
    ["Id"] = 1500407,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "Tempest H2",
		["Name"] = "sound\\music\\legion\\mus_70_tempest_h2.mp3",
    ["Id"] = 1500408,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Totems H",
		["Name"] = "sound\\music\\legion\\mus_70_totems_h.mp3",
    ["Id"] = 1272557,
		["Length"] = 349,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "MUS_70_TourneyBattle06_Stinger_01",
		["Name"] = "sound\\music\\legion\\mus_70_tourneybattle06_stinger_01.mp3",
    ["Id"] = 1514176,
		["Length"] = 9,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "We Are Not Alone A",
		["Name"] = "sound\\music\\legion\\mus_70_wearenotalone_a.mp3",
    ["Id"] = 1506790,
		["Length"] = 89,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "We Are Not Alone B",
		["Name"] = "sound\\music\\legion\\mus_70_wearenotalone_b.mp3",
    ["Id"] = 1506791,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7",
		["Song"] = "We Are Not Alone H",
		["Name"] = "sound\\music\\legion\\mus_70_wearenotalone_h.mp3",
    ["Id"] = 1305139,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Weep Bass Flute",
		["Name"] = "sound\\music\\legion\\mus_70_weep_flute.mp3",
    ["Id"] = 1272558,
		["Length"] = 110,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Weep Horn",
		["Name"] = "sound\\music\\legion\\mus_70_weep_horn.mp3",
    ["Id"] = 1272559,
		["Length"] = 110,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Weep Viola",
		["Name"] = "sound\\music\\legion\\mus_70_weep_viola.mp3",
    ["Id"] = 1272560,
		["Length"] = 110,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Weep WW",
		["Name"] = "sound\\music\\legion\\mus_70_weep_ww.mp3",
    ["Id"] = 1272561,
		["Length"] = 110,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Winds Out of the East A",
		["Name"] = "sound\\music\\legion\\mus_70_windsoutoftheeast_a.mp3",
    ["Id"] = 1272562,
		["Length"] = 96,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 6.2",
		["Song"] = "Winds Out of the East H",
		["Name"] = "sound\\music\\legion\\mus_70_windsoutoftheeast_h.mp3",
    ["Id"] = 1272563,
		["Length"] = 89,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "MUS_71_BondsofFate",
		["Name"] = "sound\\music\\legion\\mus_71_bondsoffate.mp3",
    ["Id"] = 1542723,
		["Length"] = 88,
		["Artist"] = "Neal Acree, Jason Hayes",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Eternal Holly Brew A",
		["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_a.mp3",
    ["Id"] = 1530323,
		["Length"] = 160,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Eternal Holly Brew B",
		["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_b.mp3",
    ["Id"] = 1530324,
		["Length"] = 203,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Eternal Holly Brew H",
		["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_h.mp3",
    ["Id"] = 1530325,
		["Length"] = 206,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Eternal Holly Brew HwB",
		["Name"] = "sound\\music\\legion\\mus_71_eternalhollybrew_hwb.mp3",
    ["Id"] = 1530326,
		["Length"] = 207,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "R2Kara 1H",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_1h.mp3",
    ["Id"] = 1538700,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "R2Kara 2H",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_2h.mp3",
    ["Id"] = 1538701,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "R2Kara 3H",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_3h.mp3",
    ["Id"] = 1538702,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "R2Kara 4H",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_4h.mp3",
    ["Id"] = 1538703,
		["Length"] = 100,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "R2Kara 5H",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_5h.mp3",
    ["Id"] = 1538704,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "R2Kara 6H",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_6h.mp3",
    ["Id"] = 1538705,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "mus_71_karazhan_7h",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_7h.mp3",
    ["Id"] = 1538706,
		["Length"] = 37,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "R2Kara 8H",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_8h.mp3",
    ["Id"] = 1538707,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Kara Vortex",
		["Name"] = "sound\\music\\legion\\mus_71_karazhan_vortex_01.mp3",
    ["Id"] = 1538708,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday A",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_a.mp3",
    ["Id"] = 1530327,
		["Length"] = 112,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday B",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_b.mp3",
    ["Id"] = 1530328,
		["Length"] = 111,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday C",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_c.mp3",
    ["Id"] = 1530329,
		["Length"] = 112,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday D",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_d.mp3",
    ["Id"] = 1530330,
		["Length"] = 97,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday E",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_e.mp3",
    ["Id"] = 1530331,
		["Length"] = 39,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday F",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_f.mp3",
    ["Id"] = 1530332,
		["Length"] = 44,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday G",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_g.mp3",
    ["Id"] = 1530333,
		["Length"] = 63,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoWx7.1",
		["Song"] = "Winter Holiday H",
		["Name"] = "sound\\music\\legion\\mus_71_winterholiday_h.mp3",
    ["Id"] = 1530334,
		["Length"] = 112,
		["Artist"] = "Shelly and Edo Guidotti",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Awakenings A",
		["Name"] = "sound\\music\\legion\\mus_72_awakeningsa.mp3",
    ["Id"] = 1612884,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Awakenings B",
		["Name"] = "sound\\music\\legion\\mus_72_awakeningsb.mp3",
    ["Id"] = 1612885,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Awakenings C",
		["Name"] = "sound\\music\\legion\\mus_72_awakeningsc.mp3",
    ["Id"] = 1612886,
		["Length"] = 55,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Awakenings H",
		["Name"] = "sound\\music\\legion\\mus_72_awakeningsh.mp3",
    ["Id"] = 1612887,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Cavern Wind H",
		["Name"] = "sound\\music\\legion\\mus_72_cavernwindh.mp3",
    ["Id"] = 1612888,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Fel Titan A",
		["Name"] = "sound\\music\\legion\\mus_72_feltitana.mp3",
    ["Id"] = 1612889,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Fel Titan B",
		["Name"] = "sound\\music\\legion\\mus_72_feltitanb.mp3",
    ["Id"] = 1612890,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Fel Titan C",
		["Name"] = "sound\\music\\legion\\mus_72_feltitanc.mp3",
    ["Id"] = 1612891,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Fel Titan H",
		["Name"] = "sound\\music\\legion\\mus_72_feltitanh.mp3",
    ["Id"] = 1612892,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Kil'Jaeden A",
		["Name"] = "sound\\music\\legion\\mus_72_kiljaedena.mp3",
    ["Id"] = 1612893,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Kil'Jaeden B",
		["Name"] = "sound\\music\\legion\\mus_72_kiljaedenb.mp3",
    ["Id"] = 1612894,
		["Length"] = 44,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Kil'Jaeden C",
		["Name"] = "sound\\music\\legion\\mus_72_kiljaedenc.mp3",
    ["Id"] = 1612895,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Kil'Jaeden D",
		["Name"] = "sound\\music\\legion\\mus_72_kiljaedend.mp3",
    ["Id"] = 1612896,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Kil'Jaeden H",
		["Name"] = "sound\\music\\legion\\mus_72_kiljaedenh.mp3",
    ["Id"] = 1612897,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "MUS_72_Mount_Scene_Dark",
		["Name"] = "sound\\music\\legion\\mus_72_mount_scene_dark.mp3",
    ["Id"] = 1616357,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "MUS_72_Mount_Scene_DeathKnight",
		["Name"] = "sound\\music\\legion\\mus_72_mount_scene_deathknight.mp3",
    ["Id"] = 1616354,
		["Length"] = 32,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "MUS_72_Mount_Scene_Hero",
		["Name"] = "sound\\music\\legion\\mus_72_mount_scene_hero.mp3",
    ["Id"] = 1616355,
		["Length"] = 29,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "MUS_72_Mount_Scene_Monk",
		["Name"] = "sound\\music\\legion\\mus_72_mount_scene_monk.mp3",
    ["Id"] = 1616356,
		["Length"] = 28,
		["Artist"] = "Sam Cardon, Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "No Returning H",
		["Name"] = "sound\\music\\legion\\mus_72_noreturningh.mp3",
    ["Id"] = 1612898,
		["Length"] = 180,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Place of Rest A",
		["Name"] = "sound\\music\\legion\\mus_72_placeofresta.mp3",
    ["Id"] = 1612899,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Place of Rest B",
		["Name"] = "sound\\music\\legion\\mus_72_placeofrestb.mp3",
    ["Id"] = 1612900,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Place of Rest H1",
		["Name"] = "sound\\music\\legion\\mus_72_placeofresth1.mp3",
    ["Id"] = 1612901,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Place of Rest H2",
		["Name"] = "sound\\music\\legion\\mus_72_placeofresth2.mp3",
    ["Id"] = 1612902,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Place of Rest H3",
		["Name"] = "sound\\music\\legion\\mus_72_placeofresth3.mp3",
    ["Id"] = 1612903,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Ruined Cathedral A",
		["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedrala.mp3",
    ["Id"] = 1612904,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Ruined Cathedral B",
		["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralb.mp3",
    ["Id"] = 1612905,
		["Length"] = 37,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Ruined Cathedral C",
		["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralc.mp3",
    ["Id"] = 1612906,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Ruined Cathedral D",
		["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedrald.mp3",
    ["Id"] = 1612907,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Ruined Cathedral E",
		["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedrale.mp3",
    ["Id"] = 1612908,
		["Length"] = 50,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Ruined Cathedral F",
		["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralf.mp3",
    ["Id"] = 1612909,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Ruined Cathedral H",
		["Name"] = "sound\\music\\legion\\mus_72_ruinedcathedralh.mp3",
    ["Id"] = 1612910,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Shackled A",
		["Name"] = "sound\\music\\legion\\mus_72_shackleda.mp3",
    ["Id"] = 1612911,
		["Length"] = 121,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Shackled B",
		["Name"] = "sound\\music\\legion\\mus_72_shackledb.mp3",
    ["Id"] = 1612912,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Shackled C",
		["Name"] = "sound\\music\\legion\\mus_72_shackledc.mp3",
    ["Id"] = 1612913,
		["Length"] = 26,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Shackled D",
		["Name"] = "sound\\music\\legion\\mus_72_shackledd.mp3",
    ["Id"] = 1612914,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Shackled E",
		["Name"] = "sound\\music\\legion\\mus_72_shacklede.mp3",
    ["Id"] = 1612915,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Shackled F",
		["Name"] = "sound\\music\\legion\\mus_72_shackledf.mp3",
    ["Id"] = 1612916,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Shackled H",
		["Name"] = "sound\\music\\legion\\mus_72_shackledh.mp3",
    ["Id"] = 1612917,
		["Length"] = 119,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Tomb of Sargeras A",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasa.mp3",
    ["Id"] = 1612922,
		["Length"] = 55,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Tomb of Sargeras B",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasb.mp3",
    ["Id"] = 1612923,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Tomb of Sargeras C",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasc.mp3",
    ["Id"] = 1612924,
		["Length"] = 54,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Tomb of Sargeras D",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasd.mp3",
    ["Id"] = 1612925,
		["Length"] = 42,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Tomb of Sargeras E",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargerase.mp3",
    ["Id"] = 1612926,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Tomb of Sargeras F",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargerasf.mp3",
    ["Id"] = 1612927,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Tomb of Sargeras H",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargerash.mp3",
    ["Id"] = 1612928,
		["Length"] = 154,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Bucket O' Zurchgrax A",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battlea.mp3",
    ["Id"] = 1612918,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Bucket O' Zurchgrax B",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battleb.mp3",
    ["Id"] = 1612919,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Bucket O' Zurchgrax H",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battleh1.mp3",
    ["Id"] = 1612920,
		["Length"] = 28,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 7.2",
		["Song"] = "Half Bucket H",
		["Name"] = "sound\\music\\legion\\mus_72_tombofsargeras_battleh2.mp3",
    ["Id"] = 1612921,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_ancienteredar_a",
		["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_a.mp3",
    ["Id"] = 1721025,
		["Length"] = 124,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_ancienteredar_b",
		["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_b.mp3",
    ["Id"] = 1720467,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_ancienteredar_c",
		["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_c.mp3",
    ["Id"] = 1720468,
		["Length"] = 89,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_ancienteredar_d",
		["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_d.mp3",
    ["Id"] = 1720469,
		["Length"] = 91,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_ancienteredar_e",
		["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_e.mp3",
    ["Id"] = 1720470,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_ancienteredar_f",
		["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_f.mp3",
    ["Id"] = 1721026,
		["Length"] = 124,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_ancienteredar_h",
		["Name"] = "sound\\music\\legion\\mus_73_ancienteredar_h.mp3",
    ["Id"] = 1720471,
		["Length"] = 133,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt1_a",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_a.mp3",
    ["Id"] = 1720472,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt1_b",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_b.mp3",
    ["Id"] = 1720473,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt1_c",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_c.mp3",
    ["Id"] = 1720474,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt1_h",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt1_h.mp3",
    ["Id"] = 1720475,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt2_a",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_a.mp3",
    ["Id"] = 1720476,
		["Length"] = 85,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt2_b",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_b.mp3",
    ["Id"] = 1720477,
		["Length"] = 85,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt2_c",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_c.mp3",
    ["Id"] = 1720478,
		["Length"] = 85,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt2_h",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt2_h.mp3",
    ["Id"] = 1720479,
		["Length"] = 85,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt3_a",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_a.mp3",
    ["Id"] = 1720480,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt3_b",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_b.mp3",
    ["Id"] = 1720481,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt3_c",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_c.mp3",
    ["Id"] = 1720482,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt3_h",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt3_h.mp3",
    ["Id"] = 1720483,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt4_a",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt4_a.mp3",
    ["Id"] = 1720484,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt4_c",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt4_c.mp3",
    ["Id"] = 1720485,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus1pt4_h",
		["Name"] = "sound\\music\\legion\\mus_73_argus1pt4_h.mp3",
    ["Id"] = 1720486,
		["Length"] = 102,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt1_a",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_a.mp3",
    ["Id"] = 1720487,
		["Length"] = 69,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt1_b",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_b.mp3",
    ["Id"] = 1720488,
		["Length"] = 69,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt1_c",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_c.mp3",
    ["Id"] = 1720489,
		["Length"] = 68,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt1_h",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt1_h.mp3",
    ["Id"] = 1720490,
		["Length"] = 69,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt2_a",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_a.mp3",
    ["Id"] = 1720491,
		["Length"] = 121,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt2_b",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_b.mp3",
    ["Id"] = 1720492,
		["Length"] = 122,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt2_c",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_c.mp3",
    ["Id"] = 1720493,
		["Length"] = 121,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt2_d",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_d.mp3",
    ["Id"] = 1720494,
		["Length"] = 173,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_argus2pt2_h",
		["Name"] = "sound\\music\\legion\\mus_73_argus2pt2_h.mp3",
    ["Id"] = 1720495,
		["Length"] = 122,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore1_a",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore1_a.mp3",
    ["Id"] = 1720496,
		["Length"] = 86,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore1_b",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore1_b.mp3",
    ["Id"] = 1720497,
		["Length"] = 86,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore1_c",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore1_c.mp3",
    ["Id"] = 1720498,
		["Length"] = 85,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore1_h",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore1_h.mp3",
    ["Id"] = 1720499,
		["Length"] = 86,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore2_a",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore2_a.mp3",
    ["Id"] = 1720500,
		["Length"] = 83,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore2_b",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore2_b.mp3",
    ["Id"] = 1720501,
		["Length"] = 83,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore2_c",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore2_c.mp3",
    ["Id"] = 1720502,
		["Length"] = 82,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore2_d",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore2_d.mp3",
    ["Id"] = 1720503,
		["Length"] = 84,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_arguscore2_h",
		["Name"] = "sound\\music\\legion\\mus_73_arguscore2_h.mp3",
    ["Id"] = 1720504,
		["Length"] = 84,
		["Artist"] = "Clint Bajakian",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_balefulnight_a",
		["Name"] = "sound\\music\\legion\\mus_73_balefulnight_a.mp3",
    ["Id"] = 1720509,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_balefulnight_h",
		["Name"] = "sound\\music\\legion\\mus_73_balefulnight_h.mp3",
    ["Id"] = 1720510,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW7.3.2",
		["Song"] = "MUS_73_SeatofthePantheon_A",
		["Name"] = "sound\\music\\legion\\mus_73_seatofthepantheon_a.mp3",
    ["Id"] = 1780797,
		["Length"] = 67,
		["Artist"] = "Glenn Stafford, Adam Burgess",

	},
	{
		["Album"] = "WoW7.3.2",
		["Song"] = "MUS_73_SeatofthePantheon_B",
		["Name"] = "sound\\music\\legion\\mus_73_seatofthepantheon_b.mp3",
    ["Id"] = 1780798,
		["Length"] = 72,
		["Artist"] = "Glenn Stafford, Adam Burgess",

	},
	{
		["Album"] = "WoW7.3.2",
		["Song"] = "MUS_73_SeatofthePantheon_C",
		["Name"] = "sound\\music\\legion\\mus_73_seatofthepantheon_c.mp3",
    ["Id"] = 1780799,
		["Length"] = 80,
		["Artist"] = "Glenn Stafford, Adam Burgess",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_xera_a",
		["Name"] = "sound\\music\\legion\\mus_73_xera_a.mp3",
    ["Id"] = 1720522,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW7.3",
		["Song"] = "mus_73_xera_h",
		["Name"] = "sound\\music\\legion\\mus_73_xera_h.mp3",
    ["Id"] = 1720523,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "guldansentrancetheme",
		["Name"] = "sound\\music\\musical moments\\guldansentrancetheme.mp3",
    ["Id"] = 53233,
		["Length"] = 100,
		["Artist"] = "",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Titans 2a MIX",
		["Name"] = "sound\\music\\musical moments\\sp_templeofstormsactionuni01.mp3",
    ["Id"] = 229735,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "ZulGurubVoodoo",
		["Name"] = "sound\\music\\musical moments\\zulgurubvoodoo.mp3",
    ["Id"] = 53254,
		["Length"] = 84,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "angelic01",
		["Name"] = "sound\\music\\musical moments\\angelic\\angelic01.mp3",
    ["Id"] = 53224,
		["Length"] = 47,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "",
		["Song"] = "battle01",
		["Name"] = "sound\\music\\musical moments\\battle\\battle01.mp3",
    ["Id"] = 53225,
		["Length"] = 48,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "battle02",
		["Name"] = "sound\\music\\musical moments\\battle\\battle02.mp3",
    ["Id"] = 53226,
		["Length"] = 62,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "battle03",
		["Name"] = "sound\\music\\musical moments\\battle\\battle03.mp3",
    ["Id"] = 53227,
		["Length"] = 27,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "battle04",
		["Name"] = "sound\\music\\musical moments\\battle\\battle04.mp3",
    ["Id"] = 53228,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "battle05",
		["Name"] = "sound\\music\\musical moments\\battle\\battle05.mp3",
    ["Id"] = 53229,
		["Length"] = 44,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "battle06",
		["Name"] = "sound\\music\\musical moments\\battle\\battle06.mp3",
    ["Id"] = 53230,
		["Length"] = 62,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "gloomy01",
		["Name"] = "sound\\music\\musical moments\\gloomy\\gloomy01.mp3",
    ["Id"] = 53231,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "gloomy02",
		["Name"] = "sound\\music\\musical moments\\gloomy\\gloomy02.mp3",
    ["Id"] = 53232,
		["Length"] = 39,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "haunted01",
		["Name"] = "sound\\music\\musical moments\\haunted\\haunted01.mp3",
    ["Id"] = 53234,
		["Length"] = 62,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "haunted02",
		["Name"] = "sound\\music\\musical moments\\haunted\\haunted02.mp3",
    ["Id"] = 53235,
		["Length"] = 60,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "magic01-moment",
		["Name"] = "sound\\music\\musical moments\\magic\\magic01-moment.mp3",
    ["Id"] = 53236,
		["Length"] = 63,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "magic01-zone1",
		["Name"] = "sound\\music\\musical moments\\magic\\magic01-zone1.mp3",
    ["Id"] = 53237,
		["Length"] = 33,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "magic01-zone2",
		["Name"] = "sound\\music\\musical moments\\magic\\magic01-zone2.mp3",
    ["Id"] = 53238,
		["Length"] = 39,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "Ahn Qiraj Theme",
		["Name"] = "sound\\music\\musical moments\\mystery\\ahnqirajintro1.mp3",
    ["Id"] = 53239,
		["Length"] = 143,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "",
		["Song"] = "mystery01-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery01-zone.mp3",
    ["Id"] = 53240,
		["Length"] = 60,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mystery02-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery02-zone.mp3",
    ["Id"] = 53241,
		["Length"] = 53,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "mystery03-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery03-zone.mp3",
    ["Id"] = 53242,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "mystery04-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery04-zone.mp3",
    ["Id"] = 53243,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World Of Warcraft",
		["Song"] = "mystery05-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery05-zone.mp3",
    ["Id"] = 53244,
		["Length"] = 81,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "World Of Warcraft",
		["Song"] = "mystery06-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery06-zone.mp3",
    ["Id"] = 53245,
		["Length"] = 65,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "World Of Warcraft",
		["Song"] = "mystery07-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery07-zone.mp3",
    ["Id"] = 53246,
		["Length"] = 83,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "World Of Warcraft",
		["Song"] = "mystery08-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery08-zone.mp3",
    ["Id"] = 53247,
		["Length"] = 83,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "World Of Warcraft",
		["Song"] = "mystery09-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery09-zone.mp3",
    ["Id"] = 53248,
		["Length"] = 82,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "World Of Warcraft",
		["Song"] = "mystery10-zone",
		["Name"] = "sound\\music\\musical moments\\mystery\\mystery10-zone.mp3",
    ["Id"] = 53249,
		["Length"] = 62,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "monestary01",
		["Name"] = "sound\\music\\musical moments\\sacred\\sacred01.mp3",
    ["Id"] = 53250,
		["Length"] = 16,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "",
		["Song"] = "sacred02",
		["Name"] = "sound\\music\\musical moments\\sacred\\sacred02.mp3",
    ["Id"] = 53251,
		["Length"] = 19,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "spooky01-moment",
		["Name"] = "sound\\music\\musical moments\\spooky\\spooky01-moment.mp3",
    ["Id"] = 53252,
		["Length"] = 25,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "swamp01",
		["Name"] = "sound\\music\\musical moments\\swamp\\swamp01.mp3",
    ["Id"] = 53253,
		["Length"] = 34,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "BridgeCollapse_FULLMIX",
		["Name"] = "sound\\music\\pandaria\\flyby_52_mogubridge_mx_sfx.mp3",
    ["Id"] = 840715,
		["Length"] = 42,
		["Artist"] = "Blizzard Entertainment",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "HiddenDoor_FULLMIX",
		["Name"] = "sound\\music\\pandaria\\flyby_52_mogusecret_mx_sfx.mp3",
    ["Id"] = 840716,
		["Length"] = 27,
		["Artist"] = "Blizzard Entertainment",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley of the Four Winds NA v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_augustcelestials_01.mp3",
    ["Id"] = 642565,
		["Length"] = 61,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley of the Four Winds NA v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_augustcelestials_02.mp3",
    ["Id"] = 642566,
		["Length"] = 65,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley of the Four Winds NA v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_augustcelestials_03.mp3",
    ["Id"] = 642567,
		["Length"] = 59,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley of the Four Winds NA v5",
		["Name"] = "sound\\music\\pandaria\\mus_50_augustcelestials_04.mp3",
    ["Id"] = 642568,
		["Length"] = 91,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley of the Four Winds NA v6",
		["Name"] = "sound\\music\\pandaria\\mus_50_augustcelestials_05.mp3",
    ["Id"] = 642569,
		["Length"] = 150,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley of the Four Winds NA v1",
		["Name"] = "sound\\music\\pandaria\\mus_50_augustcelestials_hero_01.mp3",
    ["Id"] = 642570,
		["Length"] = 129,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley of the Four Winds H",
		["Name"] = "sound\\music\\pandaria\\mus_50_balloonride_hero_01.mp3",
    ["Id"] = 642176,
		["Length"] = 168,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Bamboo 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_bamboo_01.mp3",
    ["Id"] = 642177,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Bamboo 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_bamboo_02.mp3",
    ["Id"] = 642178,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Bamboo 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_bamboo_03.mp3",
    ["Id"] = 642179,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Bamboo 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_bamboo_04.mp3",
    ["Id"] = 642180,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Bamboo 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_bamboo_hero_01.mp3",
    ["Id"] = 629408,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall Night EG1 A",
		["Name"] = "sound\\music\\pandaria\\mus_50_bamboo_night_01.mp3",
    ["Id"] = 642859,
		["Length"] = 61,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall Night EG1 H",
		["Name"] = "sound\\music\\pandaria\\mus_50_bamboo_night_hero_01.mp3",
    ["Id"] = 642181,
		["Length"] = 102,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Battle for Pandaria v1",
		["Name"] = "sound\\music\\pandaria\\mus_50_battleforpandaria_hero_01.mp3",
    ["Id"] = 629409,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Battle for Pandaria v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_battleforpandaria_hero_02.mp3",
    ["Id"] = 642182,
		["Length"] = 61,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Bottoms Up A",
		["Name"] = "sound\\music\\pandaria\\mus_50_bottomsup_01.mp3",
    ["Id"] = 642860,
		["Length"] = 87,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Bottoms Up H",
		["Name"] = "sound\\music\\pandaria\\mus_50_bottomsup_hero_01.mp3",
    ["Id"] = 642131,
		["Length"] = 88,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Darkbrew B",
		["Name"] = "sound\\music\\pandaria\\mus_50_darkbrew_01.mp3",
    ["Id"] = 642861,
		["Length"] = 88,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Darkbrew H",
		["Name"] = "sound\\music\\pandaria\\mus_50_darkbrew_hero_01.mp3",
    ["Id"] = 642132,
		["Length"] = 60,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Dread Wastes 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_dreadwastes_a_hero_01.mp3",
    ["Id"] = 642183,
		["Length"] = 84,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Dread Wastes 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_dreadwastes_a_hero_02.mp3",
    ["Id"] = 642184,
		["Length"] = 72,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall Sunset 1 H",
		["Name"] = "sound\\music\\pandaria\\mus_50_gateofthesettingsun_a_hero_01.mp3",
    ["Id"] = 642185,
		["Length"] = 57,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall Sunset 2 H",
		["Name"] = "sound\\music\\pandaria\\mus_50_gateofthesettingsun_a_hero_02.mp3",
    ["Id"] = 642186,
		["Length"] = 60,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall Sunset 3 H",
		["Name"] = "sound\\music\\pandaria\\mus_50_gateofthesettingsun_a_hero_03.mp3",
    ["Id"] = 642187,
		["Length"] = 53,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall Sunset 4 H",
		["Name"] = "sound\\music\\pandaria\\mus_50_gateofthesettingsun_a_hero_04.mp3",
    ["Id"] = 642188,
		["Length"] = 69,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Storage B",
		["Name"] = "sound\\music\\pandaria\\mus_50_gateofthesettingsun_b_01.mp3",
    ["Id"] = 642862,
		["Length"] = 97,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Storage 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_gateofthesettingsun_b_hero_01.mp3",
    ["Id"] = 642133,
		["Length"] = 81,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Storage 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_gateofthesettingsun_b_hero_02.mp3",
    ["Id"] = 642189,
		["Length"] = 52,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Heart of Pandaria v5",
		["Name"] = "sound\\music\\pandaria\\mus_50_heartofpandaria_01.mp3",
    ["Id"] = 625753,
		["Length"] = 479,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_01.mp3",
    ["Id"] = 642190,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_02.mp3",
    ["Id"] = 642191,
		["Length"] = 34,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_03.mp3",
    ["Id"] = 642192,
		["Length"] = 42,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_04.mp3",
    ["Id"] = 642193,
		["Length"] = 50,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1E",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_05.mp3",
    ["Id"] = 642194,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1G",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_06.mp3",
    ["Id"] = 642195,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1J",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_07.mp3",
    ["Id"] = 642196,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1K",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_08.mp3",
    ["Id"] = 642197,
		["Length"] = 30,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1L",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_09.mp3",
    ["Id"] = 642198,
		["Length"] = 40,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1M",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_10.mp3",
    ["Id"] = 642199,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1N",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_11.mp3",
    ["Id"] = 642200,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1P",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_12.mp3",
    ["Id"] = 642201,
		["Length"] = 55,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1Q",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_13.mp3",
    ["Id"] = 642202,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_a_hero_01.mp3",
    ["Id"] = 629410,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu Too 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_b_01.mp3",
    ["Id"] = 642203,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu Too 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_b_02.mp3",
    ["Id"] = 642204,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu Too 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_b_03.mp3",
    ["Id"] = 642205,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozu Too 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_b_hero_01.mp3",
    ["Id"] = 629411,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Hozen Myst",
		["Name"] = "sound\\music\\pandaria\\mus_50_hozen_walk_01.mp3",
    ["Id"] = 644915,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jinyu Water 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_a_hero_01.mp3",
    ["Id"] = 642206,
		["Length"] = 57,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jinyu Water 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_a_hero_02.mp3",
    ["Id"] = 642207,
		["Length"] = 62,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jinyu Water 3H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_a_hero_03.mp3",
    ["Id"] = 642208,
		["Length"] = 62,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jinyu Water 4H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_a_hero_04.mp3",
    ["Id"] = 642209,
		["Length"] = 91,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jinyu Day A",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_b_01.mp3",
    ["Id"] = 642863,
		["Length"] = 104,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jinyu Day B",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_b_02.mp3",
    ["Id"] = 642864,
		["Length"] = 96,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jinyu Day H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_b_hero_01.mp3",
    ["Id"] = 642210,
		["Length"] = 95,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Entreaty A",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_c_01.mp3",
    ["Id"] = 642865,
		["Length"] = 100,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Entreaty 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_c_hero_01.mp3",
    ["Id"] = 642211,
		["Length"] = 80,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Entreaty 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_c_hero_02.mp3",
    ["Id"] = 642212,
		["Length"] = 85,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Wishes C",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_d_01.mp3",
    ["Id"] = 642866,
		["Length"] = 45,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Wishes 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_d_hero_01.mp3",
    ["Id"] = 642213,
		["Length"] = 76,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Wishes 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_d_hero_02.mp3",
    ["Id"] = 642214,
		["Length"] = 66,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Wishes Night A",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_d_night_01.mp3",
    ["Id"] = 642867,
		["Length"] = 52,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Wishes Night 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_d_night_hero_01.mp3",
    ["Id"] = 642215,
		["Length"] = 80,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Praypond Wishes Night 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_jinyu_d_night_hero_02.mp3",
    ["Id"] = 642216,
		["Length"] = 83,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mantid Steppes 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_krasarangwilds_a_hero_01.mp3",
    ["Id"] = 642217,
		["Length"] = 90,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mantid Steppes 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_krasarangwilds_a_hero_02.mp3",
    ["Id"] = 642218,
		["Length"] = 75,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai 2H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_krasarangwilds_b_hero_01.mp3",
    ["Id"] = 642219,
		["Length"] = 81,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai 2H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_krasarangwilds_b_hero_02.mp3",
    ["Id"] = 642220,
		["Length"] = 60,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai 2H3",
		["Name"] = "sound\\music\\pandaria\\mus_50_krasarangwilds_b_hero_03.mp3",
    ["Id"] = 642221,
		["Length"] = 70,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai 1H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_kunlaisummit_a_hero_01.mp3",
    ["Id"] = 642222,
		["Length"] = 51,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai 1H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_kunlaisummit_a_hero_02.mp3",
    ["Id"] = 642223,
		["Length"] = 64,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai 1H3",
		["Name"] = "sound\\music\\pandaria\\mus_50_kunlaisummit_a_hero_03.mp3",
    ["Id"] = 642224,
		["Length"] = 79,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai 1H4",
		["Name"] = "sound\\music\\pandaria\\mus_50_kunlaisummit_a_hero_04.mp3",
    ["Id"] = 642225,
		["Length"] = 45,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Evil Chi H",
		["Name"] = "sound\\music\\pandaria\\mus_50_kunlaisummit_b_hero_01.mp3",
    ["Id"] = 642226,
		["Length"] = 158,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai Summit SC 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_kunlaisummit_c_hero_01.mp3",
    ["Id"] = 642227,
		["Length"] = 72,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Kunlai Summit SC 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_kunlaisummit_c_hero_02.mp3",
    ["Id"] = 642228,
		["Length"] = 77,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mantid v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_mantid_a_01.mp3",
    ["Id"] = 642229,
		["Length"] = 35,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mantid v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_mantid_a_02.mp3",
    ["Id"] = 642230,
		["Length"] = 88,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mantid v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_mantid_a_03.mp3",
    ["Id"] = 642231,
		["Length"] = 109,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mantid v1",
		["Name"] = "sound\\music\\pandaria\\mus_50_mantid_a_hero_01.mp3",
    ["Id"] = 642134,
		["Length"] = 94,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Dungeon Doom 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_a_hero_01.mp3",
    ["Id"] = 642868,
		["Length"] = 85,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Dungeon Doom 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_a_hero_02.mp3",
    ["Id"] = 642869,
		["Length"] = 90,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mogu 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_b_01.mp3",
    ["Id"] = 642232,
		["Length"] = 92,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mogu 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_b_02.mp3",
    ["Id"] = 642233,
		["Length"] = 33,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mogu 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_b_03.mp3",
    ["Id"] = 642234,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mogu 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_b_04.mp3",
    ["Id"] = 642235,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mogu 1E",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_b_05.mp3",
    ["Id"] = 642236,
		["Length"] = 80,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mogu 1F",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_b_06.mp3",
    ["Id"] = 642237,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Mogu 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_mogu_b_hero_01.mp3",
    ["Id"] = 629412,
		["Length"] = 138,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Drunken Chen v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_brewmaster_a_01.mp3",
    ["Id"] = 642238,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Drunken Chen v1",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_brewmaster_a_hero_01.mp3",
    ["Id"] = 642135,
		["Length"] = 79,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Monk 2 v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_a_01.mp3",
    ["Id"] = 642239,
		["Length"] = 124,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Monk 2 v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_a_02.mp3",
    ["Id"] = 642240,
		["Length"] = 91,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Monk 2 v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_a_03.mp3",
    ["Id"] = 642241,
		["Length"] = 92,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Monk 2H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_a_hero_01.mp3",
    ["Id"] = 642136,
		["Length"] = 48,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Monk 2H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_a_hero_02.mp3",
    ["Id"] = 642242,
		["Length"] = 79,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sleepwalking Monk A",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_a_walk_01.mp3",
    ["Id"] = 644916,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sleepwalking Monk B",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_a_walk_02.mp3",
    ["Id"] = 644917,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Exterior A",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_b_01.mp3",
    ["Id"] = 642870,
		["Length"] = 89,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Exterior B",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_b_02.mp3",
    ["Id"] = 642871,
		["Length"] = 91,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Exterior C",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_b_03.mp3",
    ["Id"] = 642872,
		["Length"] = 66,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Exterior D",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_b_04.mp3",
    ["Id"] = 642873,
		["Length"] = 70,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Exterior H",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_mistweaver_b_hero_01.mp3",
    ["Id"] = 642137,
		["Length"] = 87,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Way of the Monk v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_01.mp3",
    ["Id"] = 642243,
		["Length"] = 157,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Way of the Monk v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_02.mp3",
    ["Id"] = 642244,
		["Length"] = 105,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Way of the Monk v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_03.mp3",
    ["Id"] = 642245,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Way of the Monk 1H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_hero_01.mp3",
    ["Id"] = 642138,
		["Length"] = 93,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Way of the Monk 1H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_hero_02.mp3",
    ["Id"] = 642246,
		["Length"] = 81,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Live Monk Walking A",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_walk_01.mp3",
    ["Id"] = 644918,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Live Monk Walking B1",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_walk_02.mp3",
    ["Id"] = 644919,
		["Length"] = 117,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Live Monk Walking B2",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_walk_03.mp3",
    ["Id"] = 644920,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Live Monk Walking C",
		["Name"] = "sound\\music\\pandaria\\mus_50_monk_windwalker_a_walk_04.mp3",
    ["Id"] = 644921,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PVP General H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandariapvp_hero_01.mp3",
    ["Id"] = 642247,
		["Length"] = 134,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PVP General 2",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandariapvp_hero_02.mp3",
    ["Id"] = 644922,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 5 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_a_01.mp3",
    ["Id"] = 642248,
		["Length"] = 38,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 5 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_a_02.mp3",
    ["Id"] = 642249,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 5 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_a_03.mp3",
    ["Id"] = 642250,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 5 A Cappella 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_a_choir_01.mp3",
    ["Id"] = 642251,
		["Length"] = 92,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 5 Orchestra 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_a_hero_01.mp3",
    ["Id"] = 629413,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Litebrew B",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_b_01.mp3",
    ["Id"] = 642874,
		["Length"] = 55,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Litebrew 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_b_hero_01.mp3",
    ["Id"] = 642139,
		["Length"] = 80,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Litebrew 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_b_hero_02.mp3",
    ["Id"] = 642252,
		["Length"] = 71,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "WoW-Cardon 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_c_hero_01.mp3",
    ["Id"] = 642253,
		["Length"] = 43,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "WoW-Cardon 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_c_hero_02.mp3",
    ["Id"] = 642254,
		["Length"] = 75,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "WoW-Cardon 3H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_c_hero_03.mp3",
    ["Id"] = 642255,
		["Length"] = 66,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Cardonian Primeval Epoch A",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_c_walk_01.mp3",
    ["Id"] = 644923,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Cardonian Primeval Epoch B",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_c_walk_02.mp3",
    ["Id"] = 644924,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Cardonian Primeval Epoch C",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_c_walk_03.mp3",
    ["Id"] = 644925,
		["Length"] = 110,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Basement B",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_d_01.mp3",
    ["Id"] = 648424,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Basement C",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_d_02.mp3",
    ["Id"] = 648425,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Basement D",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_d_03.mp3",
    ["Id"] = 648426,
		["Length"] = 43,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Basement H",
		["Name"] = "sound\\music\\pandaria\\mus_50_pandaria_d_hero_01.mp3",
    ["Id"] = 648583,
		["Length"] = 116,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scarlet Monastery 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_scarletmonastery_a_hero_01.mp3",
    ["Id"] = 642257,
		["Length"] = 83,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scarlet Monastery 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_scarletmonastery_a_hero_02.mp3",
    ["Id"] = 642258,
		["Length"] = 54,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scarlet Monastery 3H",
		["Name"] = "sound\\music\\pandaria\\mus_50_scarletmonastery_a_hero_03.mp3",
    ["Id"] = 642259,
		["Length"] = 117,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 1",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_01.mp3",
    ["Id"] = 648584,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 2",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_02.mp3",
    ["Id"] = 648585,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 3",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_03.mp3",
    ["Id"] = 648586,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 4",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_04.mp3",
    ["Id"] = 648587,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 5",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_05.mp3",
    ["Id"] = 648588,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 6",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_06.mp3",
    ["Id"] = 648589,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 7",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_07.mp3",
    ["Id"] = 648590,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 8",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_08.mp3",
    ["Id"] = 648591,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 9",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_09.mp3",
    ["Id"] = 648592,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 10",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_10.mp3",
    ["Id"] = 648593,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 11",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_11.mp3",
    ["Id"] = 648594,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholo 12",
		["Name"] = "sound\\music\\pandaria\\mus_50_scholomance_a_12.mp3",
    ["Id"] = 648595,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Serpent Riders 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentriders_01.mp3",
    ["Id"] = 642260,
		["Length"] = 152,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Serpent Riders 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentriders_hero_01.mp3",
    ["Id"] = 629414,
		["Length"] = 152,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Serpent_Riders_v1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentriders_serpentrace.mp3",
    ["Id"] = 653741,
		["Length"] = 238,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Serpent_Riders_STINGER",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentriders_victory_stinger.mp3",
    ["Id"] = 653742,
		["Length"] = 39,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Positive Chi 3H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_hero_01.mp3",
    ["Id"] = 642261,
		["Length"] = 93,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Positive Chi 3H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_hero_02.mp3",
    ["Id"] = 642262,
		["Length"] = 84,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Positive Chi 3H3",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_hero_03.mp3",
    ["Id"] = 642263,
		["Length"] = 93,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jade Forest H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_night_hero_01.mp3",
    ["Id"] = 642264,
		["Length"] = 110,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jade Forest H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_night_hero_02.mp3",
    ["Id"] = 642265,
		["Length"] = 91,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jade Forest JS A",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_night_walk_01.mp3",
    ["Id"] = 644926,
		["Length"] = 131,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jade Forest JS B",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_night_walk_02.mp3",
    ["Id"] = 644927,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Jade Forest JS C",
		["Name"] = "sound\\music\\pandaria\\mus_50_serpentsheart_night_walk_03.mp3",
    ["Id"] = 644928,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ginsu Valor 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_shadopan_a_hero_01.mp3",
    ["Id"] = 642266,
		["Length"] = 75,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ginsu Valor 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_shadopan_a_hero_02.mp3",
    ["Id"] = 642267,
		["Length"] = 63,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ginsu Valor 3H",
		["Name"] = "sound\\music\\pandaria\\mus_50_shadopan_a_hero_03.mp3",
    ["Id"] = 642268,
		["Length"] = 172,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Cardonian Wood Walk",
		["Name"] = "sound\\music\\pandaria\\mus_50_shadopan_a_walk_01.mp3",
    ["Id"] = 644929,
		["Length"] = 54,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "WoW Cardon 4 Strings",
		["Name"] = "sound\\music\\pandaria\\mus_50_shadopan_a_walk_02.mp3",
    ["Id"] = 644930,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Positive Chi 2H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_shadopan_b_hero_01.mp3",
    ["Id"] = 642269,
		["Length"] = 115,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Positive Chi 2H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_shadopan_b_hero_02.mp3",
    ["Id"] = 642270,
		["Length"] = 76,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ancient Mogu 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_shawalk_hero_01.mp3",
    ["Id"] = 642271,
		["Length"] = 84,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ancient Mogu 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_shawalk_hero_02.mp3",
    ["Id"] = 642272,
		["Length"] = 57,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ancient Mogu 3H",
		["Name"] = "sound\\music\\pandaria\\mus_50_shawalk_hero_03.mp3",
    ["Id"] = 642273,
		["Length"] = 88,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ancient Mogu 4H",
		["Name"] = "sound\\music\\pandaria\\mus_50_shawalk_hero_04.mp3",
    ["Id"] = 642274,
		["Length"] = 61,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha-Shank 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_01.mp3",
    ["Id"] = 642275,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha-Shank 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_02.mp3",
    ["Id"] = 642276,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha-Shank 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_hero_01.mp3",
    ["Id"] = 629415,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Hvy-Resolve",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_heavy_01.mp3",
    ["Id"] = 646345,
		["Length"] = 26,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Hvy 1",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_heavy_02.mp3",
    ["Id"] = 646346,
		["Length"] = 18,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Hvy 2",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_heavy_03.mp3",
    ["Id"] = 646347,
		["Length"] = 21,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Lite 1",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_lite_01.mp3",
    ["Id"] = 646348,
		["Length"] = 20,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Lite 2",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_lite_02.mp3",
    ["Id"] = 646349,
		["Length"] = 18,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Lite 3",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_lite_03.mp3",
    ["Id"] = 646350,
		["Length"] = 18,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Lite 4",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_lite_04.mp3",
    ["Id"] = 646351,
		["Length"] = 19,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Med 1",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_med_01.mp3",
    ["Id"] = 646352,
		["Length"] = 24,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Sha Stinger Med 2",
		["Name"] = "sound\\music\\pandaria\\mus_50_sha_stinger_med_02.mp3",
    ["Id"] = 646353,
		["Length"] = 14,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale 2 v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_shenzinsu_01.mp3",
    ["Id"] = 642277,
		["Length"] = 98,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale 2 v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_shenzinsu_02.mp3",
    ["Id"] = 642278,
		["Length"] = 114,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale 2 v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_shenzinsu_03.mp3",
    ["Id"] = 642279,
		["Length"] = 114,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale 2H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_shenzinsu_hero_01.mp3",
    ["Id"] = 642140,
		["Length"] = 51,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale 2H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_shenzinsu_hero_02.mp3",
    ["Id"] = 642280,
		["Length"] = 67,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_A_01",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_a_01.mp3",
    ["Id"] = 642141,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_A_02",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_a_02.mp3",
    ["Id"] = 642142,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_A_03",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_a_03.mp3",
    ["Id"] = 642143,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_A_04",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_a_04.mp3",
    ["Id"] = 642144,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_A_05",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_a_05.mp3",
    ["Id"] = 642145,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_B_01",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_b_01.mp3",
    ["Id"] = 642146,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_B_02",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_b_02.mp3",
    ["Id"] = 642147,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_B_03",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_b_03.mp3",
    ["Id"] = 642148,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_B_04",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_b_04.mp3",
    ["Id"] = 642149,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_B_05",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_b_05.mp3",
    ["Id"] = 642150,
		["Length"] = 19,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "MUS_50_ShoSha_B_06",
		["Name"] = "sound\\music\\pandaria\\mus_50_shosha_b_06.mp3",
    ["Id"] = 642151,
		["Length"] = 24,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholomance H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_siegeofniuzaotemple_hero_01.mp3",
    ["Id"] = 642571,
		["Length"] = 78,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholomance H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_siegeofniuzaotemple_hero_02.mp3",
    ["Id"] = 642572,
		["Length"] = 55,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Scholomance H3",
		["Name"] = "sound\\music\\pandaria\\mus_50_siegeofniuzaotemple_hero_03.mp3",
    ["Id"] = 642573,
		["Length"] = 58,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_01.mp3",
    ["Id"] = 642281,
		["Length"] = 125,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_02.mp3",
    ["Id"] = 642282,
		["Length"] = 166,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_03.mp3",
    ["Id"] = 642283,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_04.mp3",
    ["Id"] = 642284,
		["Length"] = 45,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang 1E",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_05.mp3",
    ["Id"] = 642285,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang 1F",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_06.mp3",
    ["Id"] = 642286,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang 1G",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_07.mp3",
    ["Id"] = 642287,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang Inst 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_inst_hero_01.mp3",
    ["Id"] = 629416,
		["Length"] = 168,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang Orch plus Vox 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_vox_hero_01.mp3",
    ["Id"] = 642577,
		["Length"] = 170,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Song of Liulang Lite plus Vox",
		["Name"] = "sound\\music\\pandaria\\mus_50_songofliulang_vox_lite_01.mp3",
    ["Id"] = 642578,
		["Length"] = 234,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Cave 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritcave_01.mp3",
    ["Id"] = 642288,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Cave 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritcave_02.mp3",
    ["Id"] = 642289,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Cave 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritcave_03.mp3",
    ["Id"] = 642290,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Cave 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritcave_04.mp3",
    ["Id"] = 642291,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Cave 1E",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritcave_05.mp3",
    ["Id"] = 642292,
		["Length"] = 129,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Cave 1F",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritcave_06.mp3",
    ["Id"] = 642293,
		["Length"] = 131,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Cave 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritcave_hero_01.mp3",
    ["Id"] = 629417,
		["Length"] = 129,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Path 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritpath_01.mp3",
    ["Id"] = 642294,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Path 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritpath_02.mp3",
    ["Id"] = 642295,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Path 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritpath_03.mp3",
    ["Id"] = 642296,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Path 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritpath_04.mp3",
    ["Id"] = 642297,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirit Path 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritpath_hero_01.mp3",
    ["Id"] = 629418,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirits 2D",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritsb_01.mp3",
    ["Id"] = 648427,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirits 2E",
		["Name"] = "sound\\music\\pandaria\\mus_50_spiritsb_02.mp3",
    ["Id"] = 648428,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirits 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_spirits_a_01.mp3",
    ["Id"] = 629420,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirits 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_spirits_a_02.mp3",
    ["Id"] = 629421,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirits 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_spirits_a_03.mp3",
    ["Id"] = 629422,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Spirits 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_spirits_a_04.mp3",
    ["Id"] = 632669,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_01.mp3",
    ["Id"] = 642298,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_02.mp3",
    ["Id"] = 642299,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_03.mp3",
    ["Id"] = 642300,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_04.mp3",
    ["Id"] = 642301,
		["Length"] = 40,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1E",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_05.mp3",
    ["Id"] = 642302,
		["Length"] = 39,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1J",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_06.mp3",
    ["Id"] = 642303,
		["Length"] = 48,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1K",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_07.mp3",
    ["Id"] = 642304,
		["Length"] = 43,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1L",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_08.mp3",
    ["Id"] = 642305,
		["Length"] = 11,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1M",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_09.mp3",
    ["Id"] = 642306,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1N",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_10.mp3",
    ["Id"] = 642307,
		["Length"] = 100,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1F",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_11.mp3",
    ["Id"] = 643224,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1G",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_12.mp3",
    ["Id"] = 643225,
		["Length"] = 18,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Temple of the Five Dawns 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthefivedawns_hero_01.mp3",
    ["Id"] = 629423,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Krasarang Wilds 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthejadeserpent_hero_01.mp3",
    ["Id"] = 642308,
		["Length"] = 75,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Krasarang Wilds 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthejadeserpent_hero_02.mp3",
    ["Id"] = 642309,
		["Length"] = 88,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Krasarang Wilds 3H",
		["Name"] = "sound\\music\\pandaria\\mus_50_templeofthejadeserpent_hero_03.mp3",
    ["Id"] = 642310,
		["Length"] = 73,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Night Dreams Cello 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_theheartland_hero_01.mp3",
    ["Id"] = 642311,
		["Length"] = 85,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Night Dreams Cello 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_theheartland_hero_02.mp3",
    ["Id"] = 642312,
		["Length"] = 58,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Night Dreams Choral H",
		["Name"] = "sound\\music\\pandaria\\mus_50_theheartland_hero_03.mp3",
    ["Id"] = 642313,
		["Length"] = 87,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Night Dreams Cello Flute A",
		["Name"] = "sound\\music\\pandaria\\mus_50_theheartland_hero_04.mp3",
    ["Id"] = 642875,
		["Length"] = 147,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_01.mp3",
    ["Id"] = 642314,
		["Length"] = 42,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_02.mp3",
    ["Id"] = 642315,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_03.mp3",
    ["Id"] = 642316,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_04.mp3",
    ["Id"] = 642317,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1E",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_05.mp3",
    ["Id"] = 642318,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1F",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_06.mp3",
    ["Id"] = 642319,
		["Length"] = 129,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1G",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_07.mp3",
    ["Id"] = 642320,
		["Length"] = 125,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The River 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_theriver_hero_01.mp3",
    ["Id"] = 629424,
		["Length"] = 133,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Toast 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_toast_a_01.mp3",
    ["Id"] = 642876,
		["Length"] = 54,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Toast 1 H",
		["Name"] = "sound\\music\\pandaria\\mus_50_toast_a_hero_01.mp3",
    ["Id"] = 642321,
		["Length"] = 91,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Toast 2A",
		["Name"] = "sound\\music\\pandaria\\mus_50_toast_b_02.mp3",
    ["Id"] = 642877,
		["Length"] = 87,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Toast 2B",
		["Name"] = "sound\\music\\pandaria\\mus_50_toast_b_03.mp3",
    ["Id"] = 642878,
		["Length"] = 87,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Toast 2C",
		["Name"] = "sound\\music\\pandaria\\mus_50_toast_b_04.mp3",
    ["Id"] = 642879,
		["Length"] = 88,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Toast 2 H",
		["Name"] = "sound\\music\\pandaria\\mus_50_toast_b_hero_01.mp3",
    ["Id"] = 642322,
		["Length"] = 90,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ginsu Paranoia 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_a_hero_01.mp3",
    ["Id"] = 642323,
		["Length"] = 95,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Ginsu Paranoia 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_a_hero_02.mp3",
    ["Id"] = 642324,
		["Length"] = 114,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Ghosts A",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_b_01.mp3",
    ["Id"] = 642880,
		["Length"] = 97,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Ghosts B",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_b_02.mp3",
    ["Id"] = 642881,
		["Length"] = 90,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Brewery Ghosts H",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_b_hero_01.mp3",
    ["Id"] = 642152,
		["Length"] = 104,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Townlong Steppes 1H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_c_hero_01.mp3",
    ["Id"] = 642325,
		["Length"] = 80,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Townlong Steppes 1H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_c_hero_02.mp3",
    ["Id"] = 642326,
		["Length"] = 57,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Townlong Steppes 1H3",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_c_hero_03.mp3",
    ["Id"] = 642327,
		["Length"] = 67,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Townlong Steppes 2H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_c_night_hero_01.mp3",
    ["Id"] = 642328,
		["Length"] = 58,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Townlong Steppes 2H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_c_night_hero_02.mp3",
    ["Id"] = 642329,
		["Length"] = 70,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Townlong Steppes 2H3",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_c_night_hero_03.mp3",
    ["Id"] = 642330,
		["Length"] = 70,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Night 2 A",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_d_01.mp3",
    ["Id"] = 642882,
		["Length"] = 63,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Night 2H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_d_hero_01.mp3",
    ["Id"] = 642331,
		["Length"] = 42,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Night 2H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_townlongsteppes_d_hero_02.mp3",
    ["Id"] = 642332,
		["Length"] = 70,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 4 1A",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_a_01.mp3",
    ["Id"] = 642333,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 4 1B",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_a_02.mp3",
    ["Id"] = 642334,
		["Length"] = 55,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 4 1C",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_a_03.mp3",
    ["Id"] = 642335,
		["Length"] = 38,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 4 1D",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_a_04.mp3",
    ["Id"] = 642336,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 4 1E",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_a_05.mp3",
    ["Id"] = 642337,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 4 1F",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_a_06.mp3",
    ["Id"] = 642338,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Gecko 4 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_a_hero_01.mp3",
    ["Id"] = 629425,
		["Length"] = 122,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 1 v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_01.mp3",
    ["Id"] = 642339,
		["Length"] = 110,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 1 v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_02.mp3",
    ["Id"] = 642340,
		["Length"] = 111,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 1 v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_03.mp3",
    ["Id"] = 642341,
		["Length"] = 111,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 1 v1",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_hero_01.mp3",
    ["Id"] = 629426,
		["Length"] = 113,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 2H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_night_01.mp3",
    ["Id"] = 642153,
		["Length"] = 69,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 2H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_night_02.mp3",
    ["Id"] = 642342,
		["Length"] = 45,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 2 v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_night_03.mp3",
    ["Id"] = 642343,
		["Length"] = 109,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 3 v1",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_night_04.mp3",
    ["Id"] = 642883,
		["Length"] = 122,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 3 v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_night_05.mp3",
    ["Id"] = 642884,
		["Length"] = 124,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Family 3 v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_b_night_06.mp3",
    ["Id"] = 642885,
		["Length"] = 117,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall v1",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_c_hero_01.mp3",
    ["Id"] = 642154,
		["Length"] = 26,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "The Great Wall v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_c_hero_02.mp3",
    ["Id"] = 642344,
		["Length"] = 29,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms JS H1",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_d_hero_01.mp3",
    ["Id"] = 642345,
		["Length"] = 73,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms JS H2",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_d_hero_02.mp3",
    ["Id"] = 642346,
		["Length"] = 71,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms JS H3",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_d_hero_03.mp3",
    ["Id"] = 642347,
		["Length"] = 51,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms JS H4",
		["Name"] = "sound\\music\\pandaria\\mus_50_veb_d_hero_04.mp3",
    ["Id"] = 642348,
		["Length"] = 50,
		["Artist"] = "Jeremy Soule",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_01.mp3",
    ["Id"] = 642349,
		["Length"] = 52,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_02.mp3",
    ["Id"] = 642350,
		["Length"] = 82,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_03.mp3",
    ["Id"] = 642351,
		["Length"] = 53,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v5",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_04.mp3",
    ["Id"] = 642352,
		["Length"] = 81,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v6",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_05.mp3",
    ["Id"] = 642353,
		["Length"] = 54,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v7",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_06.mp3",
    ["Id"] = 642354,
		["Length"] = 81,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v8",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_07.mp3",
    ["Id"] = 642355,
		["Length"] = 54,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night v9",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_08.mp3",
    ["Id"] = 642356,
		["Length"] = 102,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_hero_01.mp3",
    ["Id"] = 642175,
		["Length"] = 51,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale Night 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_vfw_a_hero_02.mp3",
    ["Id"] = 642357,
		["Length"] = 82,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms NA v2",
		["Name"] = "sound\\music\\pandaria\\mus_50_windspire_01.mp3",
    ["Id"] = 642574,
		["Length"] = 86,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms NA v3",
		["Name"] = "sound\\music\\pandaria\\mus_50_windspire_02.mp3",
    ["Id"] = 642575,
		["Length"] = 116,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms NA v4",
		["Name"] = "sound\\music\\pandaria\\mus_50_windspire_03.mp3",
    ["Id"] = 642576,
		["Length"] = 115,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Vale of Eternal Blossoms NA 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_windspire_hero_01.mp3",
    ["Id"] = 642156,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley Mist 1H",
		["Name"] = "sound\\music\\pandaria\\mus_50_woodofstaves_hero_01.mp3",
    ["Id"] = 642358,
		["Length"] = 64,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley Mist 2H",
		["Name"] = "sound\\music\\pandaria\\mus_50_woodofstaves_hero_02.mp3",
    ["Id"] = 642359,
		["Length"] = 76,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Valley Mist 3H",
		["Name"] = "sound\\music\\pandaria\\mus_50_woodofstaves_hero_03.mp3",
    ["Id"] = 642360,
		["Length"] = 65,
		["Artist"] = "Sam Cardon",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Alliance_Battle_March_a",
		["Name"] = "sound\\music\\pandaria\\mus_51_alliancebattlemarch_01.mp3",
    ["Id"] = 772726,
		["Length"] = 119,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Alliance_Battle_March_b",
		["Name"] = "sound\\music\\pandaria\\mus_51_alliancebattlemarch_02.mp3",
    ["Id"] = 772727,
		["Length"] = 118,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Alliance_Battle_March_h",
		["Name"] = "sound\\music\\pandaria\\mus_51_alliancebattlemarch_hero_01.mp3",
    ["Id"] = 772728,
		["Length"] = 119,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "For_The_Alliance_a",
		["Name"] = "sound\\music\\pandaria\\mus_51_forthealliance_01.mp3",
    ["Id"] = 772729,
		["Length"] = 128,
		["Artist"] = "Jason Hayes, Arr. Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "For_The_Alliance_b",
		["Name"] = "sound\\music\\pandaria\\mus_51_forthealliance_02.mp3",
    ["Id"] = 772730,
		["Length"] = 100,
		["Artist"] = "Jason Hayes, Arr. Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "For_The_Alliance_c",
		["Name"] = "sound\\music\\pandaria\\mus_51_forthealliance_03.mp3",
    ["Id"] = 772731,
		["Length"] = 66,
		["Artist"] = "Jason Hayes, Arr. Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "For_The_Alliance_d",
		["Name"] = "sound\\music\\pandaria\\mus_51_forthealliance_04.mp3",
    ["Id"] = 772732,
		["Length"] = 67,
		["Artist"] = "Jason Hayes, Arr. Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "For_The_Alliance_e",
		["Name"] = "sound\\music\\pandaria\\mus_51_forthealliance_05.mp3",
    ["Id"] = 772733,
		["Length"] = 67,
		["Artist"] = "Jason Hayes, Arr. Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "For_The_Alliance_h",
		["Name"] = "sound\\music\\pandaria\\mus_51_forthealliance_hero_01.mp3",
    ["Id"] = 772734,
		["Length"] = 127,
		["Artist"] = "Jason Hayes, Arr. Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Garrosh_Theme_Big_a",
		["Name"] = "sound\\music\\pandaria\\mus_51_garroshtheme_a_01.mp3",
    ["Id"] = 772735,
		["Length"] = 163,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Garrosh_Theme_Big_b",
		["Name"] = "sound\\music\\pandaria\\mus_51_garroshtheme_a_02.mp3",
    ["Id"] = 772736,
		["Length"] = 166,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Garrosh_Theme_Big_h",
		["Name"] = "sound\\music\\pandaria\\mus_51_garroshtheme_a_hero_01.mp3",
    ["Id"] = 772737,
		["Length"] = 166,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Garrosh_Theme_Big_Divine_Bell_Finale",
		["Name"] = "sound\\music\\pandaria\\mus_51_garroshtheme_big_divinebellfinale.mp3",
    ["Id"] = 791703,
		["Length"] = 123,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Garrosh_Theme_Small_a",
		["Name"] = "sound\\music\\pandaria\\mus_51_garroshtheme_b_01.mp3",
    ["Id"] = 772738,
		["Length"] = 175,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Garrosh_Theme_Small_b",
		["Name"] = "sound\\music\\pandaria\\mus_51_garroshtheme_b_02.mp3",
    ["Id"] = 772739,
		["Length"] = 174,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Garrosh_Theme_Small_h",
		["Name"] = "sound\\music\\pandaria\\mus_51_garroshtheme_b_hero_01.mp3",
    ["Id"] = 772740,
		["Length"] = 175,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Jaina_Homeland_Theme_Lyrical_a",
		["Name"] = "sound\\music\\pandaria\\mus_51_jainahomeland_lyrical_01.mp3",
    ["Id"] = 772741,
		["Length"] = 107,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Jaina_Homeland_Theme_Lyrical_b",
		["Name"] = "sound\\music\\pandaria\\mus_51_jainahomeland_lyrical_02.mp3",
    ["Id"] = 772742,
		["Length"] = 106,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Jaina_Homeland_Theme_Lyrical_h",
		["Name"] = "sound\\music\\pandaria\\mus_51_jainahomeland_lyrical_hero_01.mp3",
    ["Id"] = 772743,
		["Length"] = 107,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Jaina_Homeland_Theme_Military_a",
		["Name"] = "sound\\music\\pandaria\\mus_51_jainahomeland_military_01.mp3",
    ["Id"] = 772744,
		["Length"] = 102,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Jaina_Homeland_Theme_Military_b",
		["Name"] = "sound\\music\\pandaria\\mus_51_jainahomeland_military_02.mp3",
    ["Id"] = 772745,
		["Length"] = 103,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Jaina_Homeland_Theme_Military_c",
		["Name"] = "sound\\music\\pandaria\\mus_51_jainahomeland_military_03.mp3",
    ["Id"] = 772746,
		["Length"] = 41,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Jaina_Homeland_Theme_Military_h",
		["Name"] = "sound\\music\\pandaria\\mus_51_jainahomeland_military_hero_01.mp3",
    ["Id"] = 772747,
		["Length"] = 103,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers A",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_01.mp3",
    ["Id"] = 775231,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers B",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_02.mp3",
    ["Id"] = 775232,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers C",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_03.mp3",
    ["Id"] = 775233,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers D",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_04.mp3",
    ["Id"] = 775234,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers E",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_05.mp3",
    ["Id"] = 775235,
		["Length"] = 23,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers F",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_06.mp3",
    ["Id"] = 775236,
		["Length"] = 19,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers G",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_07.mp3",
    ["Id"] = 775237,
		["Length"] = 22,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers J",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_08.mp3",
    ["Id"] = 775238,
		["Length"] = 23,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers K",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_09.mp3",
    ["Id"] = 775239,
		["Length"] = 36,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers L",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_10.mp3",
    ["Id"] = 775240,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers M",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_11.mp3",
    ["Id"] = 775241,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers N",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_12.mp3",
    ["Id"] = 775242,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers P",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_13.mp3",
    ["Id"] = 775243,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers Q",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_14.mp3",
    ["Id"] = 775244,
		["Length"] = 34,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers R",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_15.mp3",
    ["Id"] = 775245,
		["Length"] = 12,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers S",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_16.mp3",
    ["Id"] = 775246,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers T",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_17.mp3",
    ["Id"] = 775247,
		["Length"] = 10,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers U",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_18.mp3",
    ["Id"] = 775248,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers V",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_19.mp3",
    ["Id"] = 775249,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Sunreavers H",
		["Name"] = "sound\\music\\pandaria\\mus_51_sunreavers_hero_01.mp3",
    ["Id"] = 775250,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "Theramore_Fall_Cinematic_Music",
		["Name"] = "sound\\music\\pandaria\\mus_51_theramores_fall_scene_01.mp3",
    ["Id"] = 775139,
		["Length"] = 56,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Forgotten Bastions of Antiquity A",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_a_01.mp3",
    ["Id"] = 840438,
		["Length"] = 128,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Forgotten Bastions of Antiquity C",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_a_02.mp3",
    ["Id"] = 840439,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Forgotten Bastions of Antiquity D",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_a_03.mp3",
    ["Id"] = 840440,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Forgotten Bastions of Antiquity F",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_a_04.mp3",
    ["Id"] = 840441,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Forgotten Bastions of Antiquity H",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_a_hero_01.mp3",
    ["Id"] = 840442,
		["Length"] = 133,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu March B",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_b_01.mp3",
    ["Id"] = 840443,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu March H",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_b_hero_01.mp3",
    ["Id"] = 840444,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu March Stinger",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_b_stinger_01.mp3",
    ["Id"] = 840445,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan A",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_01.mp3",
    ["Id"] = 840446,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan B",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_02.mp3",
    ["Id"] = 840447,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan C",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_03.mp3",
    ["Id"] = 840448,
		["Length"] = 26,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan D",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_04.mp3",
    ["Id"] = 840449,
		["Length"] = 186,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan F",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_05.mp3",
    ["Id"] = 840450,
		["Length"] = 154,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan G",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_06.mp3",
    ["Id"] = 840451,
		["Length"] = 141,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan H",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_hero_01.mp3",
    ["Id"] = 840452,
		["Length"] = 167,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan Stinger 1",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_stinger_01.mp3",
    ["Id"] = 840453,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mogu'Shan Stinger 2",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_c_stinger_02.mp3",
    ["Id"] = 840454,
		["Length"] = 14,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Moguzhueng A",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_d_01.mp3",
    ["Id"] = 840455,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Moguzhueng B",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_d_02.mp3",
    ["Id"] = 840456,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Moguzhueng H",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientmogu_d_hero_01.mp3",
    ["Id"] = 840457,
		["Length"] = 116,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "AncientPandaria_Alt1",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientpandaria_a_01.mp3",
    ["Id"] = 840458,
		["Length"] = 100,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "AncientPandaria_Full",
		["Name"] = "sound\\music\\pandaria\\mus_52_ancientpandaria_hero_01.mp3",
    ["Id"] = 840459,
		["Length"] = 100,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "GodsAndMonsters",
		["Name"] = "sound\\music\\pandaria\\mus_52_godsandmonster_01.mp3",
    ["Id"] = 840460,
		["Length"] = 159,
		["Artist"] = "Russell Brower, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Is Done A",
		["Name"] = "sound\\music\\pandaria\\mus_52_itisdone_a_01.mp3",
    ["Id"] = 840461,
		["Length"] = 38,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Is Done B",
		["Name"] = "sound\\music\\pandaria\\mus_52_itisdone_a_02.mp3",
    ["Id"] = 840462,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Is Done C",
		["Name"] = "sound\\music\\pandaria\\mus_52_itisdone_a_03.mp3",
    ["Id"] = 840463,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Is Done D",
		["Name"] = "sound\\music\\pandaria\\mus_52_itisdone_a_04.mp3",
    ["Id"] = 840464,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Is Done H",
		["Name"] = "sound\\music\\pandaria\\mus_52_itisdone_a_05.mp3",
    ["Id"] = 840465,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mysterioso_Alt1",
		["Name"] = "sound\\music\\pandaria\\mus_52_mysterioso_a_01.mp3",
    ["Id"] = 840466,
		["Length"] = 73,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mysterioso_Alt2",
		["Name"] = "sound\\music\\pandaria\\mus_52_mysterioso_a_02.mp3",
    ["Id"] = 840467,
		["Length"] = 73,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Mysterioso_Full",
		["Name"] = "sound\\music\\pandaria\\mus_52_mysterioso_hero_01.mp3",
    ["Id"] = 840468,
		["Length"] = 73,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun A",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_01.mp3",
    ["Id"] = 840469,
		["Length"] = 86,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun B",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_02.mp3",
    ["Id"] = 840470,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun C",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_03.mp3",
    ["Id"] = 840471,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun D",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_04.mp3",
    ["Id"] = 840472,
		["Length"] = 22,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun E",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_05.mp3",
    ["Id"] = 840473,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun F",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_06.mp3",
    ["Id"] = 840474,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun G",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_07.mp3",
    ["Id"] = 840475,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun H",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_hero_01.mp3",
    ["Id"] = 840476,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun Stinger 1",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_stinger_01.mp3",
    ["Id"] = 840477,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun Stinger 2",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_stinger_02.mp3",
    ["Id"] = 840478,
		["Length"] = 8,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun Stinger 3",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_stinger_03.mp3",
    ["Id"] = 840479,
		["Length"] = 6,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "It Has Begun Stinger 4",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_a_stinger_04.mp3",
    ["Id"] = 840480,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Repose A",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_b_01.mp3",
    ["Id"] = 840481,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Repose B",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_b_02.mp3",
    ["Id"] = 840482,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Repose C",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_b_03.mp3",
    ["Id"] = 840483,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Repose D",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_b_04.mp3",
    ["Id"] = 840484,
		["Length"] = 106,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Repose E",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_b_05.mp3",
    ["Id"] = 840485,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Repose H",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_b_hero_01.mp3",
    ["Id"] = 840486,
		["Length"] = 121,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder A",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_01.mp3",
    ["Id"] = 840487,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder B",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_02.mp3",
    ["Id"] = 840488,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder C",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_03.mp3",
    ["Id"] = 840489,
		["Length"] = 119,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder D",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_04.mp3",
    ["Id"] = 840490,
		["Length"] = 48,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder H",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_hero_01.mp3",
    ["Id"] = 840491,
		["Length"] = 121,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder Stinger 1",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_stinger_01.mp3",
    ["Id"] = 840492,
		["Length"] = 11,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder Stinger 2",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_stinger_02.mp3",
    ["Id"] = 840493,
		["Length"] = 23,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Rolling Thunder Stinger 3",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderisle_c_stinger_03.mp3",
    ["Id"] = 840494,
		["Length"] = 9,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder A",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_01.mp3",
    ["Id"] = 840495,
		["Length"] = 41,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder B",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_02.mp3",
    ["Id"] = 840496,
		["Length"] = 10,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder C",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_03.mp3",
    ["Id"] = 840497,
		["Length"] = 56,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder H",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_hero_01.mp3",
    ["Id"] = 840498,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder Stinger 1",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_stinger_01.mp3",
    ["Id"] = 840499,
		["Length"] = 8,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder Stinger 2",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_stinger_02.mp3",
    ["Id"] = 840500,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder Stinger 3",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_stinger_03.mp3",
    ["Id"] = 840501,
		["Length"] = 12,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder Stinger 4",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_stinger_04.mp3",
    ["Id"] = 840502,
		["Length"] = 11,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder Stinger 5",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_stinger_05.mp3",
    ["Id"] = 840503,
		["Length"] = 14,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder Stinger 6",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_stinger_06.mp3",
    ["Id"] = 840504,
		["Length"] = 15,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Call Down the Thunder Stinger 7",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_a_stinger_07.mp3",
    ["Id"] = 840505,
		["Length"] = 13,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Ozone A",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_b_01.mp3",
    ["Id"] = 840506,
		["Length"] = 44,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Ozone H",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_b_hero_01.mp3",
    ["Id"] = 840507,
		["Length"] = 44,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "ThunderKingTrailer_Stinger1",
		["Name"] = "sound\\music\\pandaria\\mus_52_thunderking_c_stinger_01.mp3",
    ["Id"] = 915822,
		["Length"] = 3,
		["Artist"] = "Jason Hayes, Arr. Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "TrollBattle_Full_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_trollbattle_a_01.mp3",
    ["Id"] = 840508,
		["Length"] = 40,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "TrollBattle_Full_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_trollbattle_a_02.mp3",
    ["Id"] = 840509,
		["Length"] = 84,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "TrollBattle_Full_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_trollbattle_a_03.mp3",
    ["Id"] = 840510,
		["Length"] = 56,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "TrollBattle_Alt1_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_trollbattle_b_01.mp3",
    ["Id"] = 840511,
		["Length"] = 41,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "TrollBattle_Alt1_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_trollbattle_b_02.mp3",
    ["Id"] = 840512,
		["Length"] = 80,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "TrollBattle_Alt1_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_trollbattle_b_03.mp3",
    ["Id"] = 840513,
		["Length"] = 54,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Troves of the Thunder King",
		["Name"] = "sound\\music\\pandaria\\mus_52_trovesofthethunderking_01.mp3",
    ["Id"] = 841098,
		["Length"] = 308,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Full_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_wrathion_a_02.mp3",
    ["Id"] = 840514,
		["Length"] = 36,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Full_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_wrathion_a_03.mp3",
    ["Id"] = 840515,
		["Length"] = 65,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Full",
		["Name"] = "sound\\music\\pandaria\\mus_52_wrathion_a_hero_01.mp3",
    ["Id"] = 840516,
		["Length"] = 159,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Alt1_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_wrathion_b_01.mp3",
    ["Id"] = 840517,
		["Length"] = 79,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Alt1_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_wrathion_b_02.mp3",
    ["Id"] = 840518,
		["Length"] = 39,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Alt1_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_wrathion_b_03.mp3",
    ["Id"] = 840519,
		["Length"] = 65,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari_Prophecy",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalariprophecy_01.mp3",
    ["Id"] = 840520,
		["Length"] = 170,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Full_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_a_01.mp3",
    ["Id"] = 840521,
		["Length"] = 72,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Full_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_a_02.mp3",
    ["Id"] = 840522,
		["Length"] = 80,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Full_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_a_03.mp3",
    ["Id"] = 840523,
		["Length"] = 74,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Alt_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_b_01.mp3",
    ["Id"] = 840524,
		["Length"] = 72,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Alt_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_b_02.mp3",
    ["Id"] = 840525,
		["Length"] = 80,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Alt_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_b_03.mp3",
    ["Id"] = 840526,
		["Length"] = 74,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Alt2_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_c_01.mp3",
    ["Id"] = 840527,
		["Length"] = 64,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari1_Alt2_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_1_c_02.mp3",
    ["Id"] = 840528,
		["Length"] = 78,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Full_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_a_01.mp3",
    ["Id"] = 840529,
		["Length"] = 77,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Full_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_a_02.mp3",
    ["Id"] = 840530,
		["Length"] = 50,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Full_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_a_03.mp3",
    ["Id"] = 840531,
		["Length"] = 38,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Full_Part4",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_a_04.mp3",
    ["Id"] = 840532,
		["Length"] = 49,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Full_Part5",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_a_05.mp3",
    ["Id"] = 840533,
		["Length"] = 64,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Alt_Part1&2",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_b_01.mp3",
    ["Id"] = 840534,
		["Length"] = 118,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Alt_Part4",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_b_02.mp3",
    ["Id"] = 840535,
		["Length"] = 46,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Alt_Part5",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_b_03.mp3",
    ["Id"] = 840536,
		["Length"] = 64,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Alt2_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_c_01.mp3",
    ["Id"] = 840537,
		["Length"] = 77,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Alt2_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_c_02.mp3",
    ["Id"] = 840538,
		["Length"] = 50,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Zandalari2_Alt2_Part3",
		["Name"] = "sound\\music\\pandaria\\mus_52_zandalari_2_c_03.mp3",
    ["Id"] = 840539,
		["Length"] = 33,
		["Artist"] = "Jason Hayes, Glenn Stafford",

	},
	{
		["Album"] = "WoW 5.3",
		["Song"] = "The Emperor Is Revealed",
		["Name"] = "sound\\music\\pandaria\\mus_53_emperorrevealed.mp3",
    ["Id"] = 875377,
		["Length"] = 139,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Alt2_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_53_wrathion_c_01.mp3",
    ["Id"] = 915647,
		["Length"] = 78,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.2",
		["Song"] = "Wrathion_Alt2_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_53_wrathion_c_02.mp3",
    ["Id"] = 875631,
		["Length"] = 45,
		["Artist"] = "Glenn Stafford, Jason Hayes",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Day A",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_day_01.mp3",
    ["Id"] = 915648,
		["Length"] = 69,
		["Artist"] = "Edo Guidotti & Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Day B",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_day_02.mp3",
    ["Id"] = 915649,
		["Length"] = 38,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Day C",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_day_03.mp3",
    ["Id"] = 915650,
		["Length"] = 41,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Day D",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_day_04.mp3",
    ["Id"] = 915651,
		["Length"] = 58,
		["Artist"] = "Edo Guidotti & Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Day H",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_day_hero.mp3",
    ["Id"] = 915652,
		["Length"] = 106,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Night A",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_night_01.mp3",
    ["Id"] = 915653,
		["Length"] = 40,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Night B",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_night_02.mp3",
    ["Id"] = 915654,
		["Length"] = 35,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Night C",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_night_03.mp3",
    ["Id"] = 915655,
		["Length"] = 35,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Night D",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_night_04.mp3",
    ["Id"] = 915656,
		["Length"] = 105,
		["Artist"] = "Edo Guidotti & Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Night E",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_night_05.mp3",
    ["Id"] = 915795,
		["Length"] = 53,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Corrupted Vale Night H",
		["Name"] = "sound\\music\\pandaria\\mus_54_corruptedvale_night_hero.mp3",
    ["Id"] = 915657,
		["Length"] = 140,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Doomhammer A",
		["Name"] = "sound\\music\\pandaria\\mus_54_doomhammer_01.mp3",
    ["Id"] = 915658,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Doomhammer B",
		["Name"] = "sound\\music\\pandaria\\mus_54_doomhammer_02.mp3",
    ["Id"] = 915659,
		["Length"] = 109,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Doomhammer C",
		["Name"] = "sound\\music\\pandaria\\mus_54_doomhammer_03.mp3",
    ["Id"] = 915660,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Doomhammer D",
		["Name"] = "sound\\music\\pandaria\\mus_54_doomhammer_04.mp3",
    ["Id"] = 915661,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Doomhammer E",
		["Name"] = "sound\\music\\pandaria\\mus_54_doomhammer_05.mp3",
    ["Id"] = 915662,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Doomhammer H",
		["Name"] = "sound\\music\\pandaria\\mus_54_doomhammer_hero.mp3",
    ["Id"] = 915663,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "ForThePandarenAlliance_v1_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_54_forthepandarenalliance_a_01.mp3",
    ["Id"] = 915818,
		["Length"] = 61,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "ForThePandarenAlliance_v1_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_54_forthepandarenalliance_a_02.mp3",
    ["Id"] = 915819,
		["Length"] = 79,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "ForThePandarenAlliance_v2_Part1",
		["Name"] = "sound\\music\\pandaria\\mus_54_forthepandarenalliance_b_01.mp3",
    ["Id"] = 915820,
		["Length"] = 61,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "ForThePandarenAlliance_v2_Part2",
		["Name"] = "sound\\music\\pandaria\\mus_54_forthepandarenalliance_b_02.mp3",
    ["Id"] = 915821,
		["Length"] = 78,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Good Mourning H",
		["Name"] = "sound\\music\\pandaria\\mus_54_goodmourning_hero.mp3",
    ["Id"] = 915664,
		["Length"] = 84,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary A",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_01.mp3",
    ["Id"] = 915665,
		["Length"] = 36,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary B",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_02.mp3",
    ["Id"] = 915666,
		["Length"] = 50,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary C",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_03.mp3",
    ["Id"] = 915667,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary D",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_04.mp3",
    ["Id"] = 915668,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary E",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_05.mp3",
    ["Id"] = 915669,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary F",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_06.mp3",
    ["Id"] = 915670,
		["Length"] = 7,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary G",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_07.mp3",
    ["Id"] = 915671,
		["Length"] = 34,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary J",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_08.mp3",
    ["Id"] = 915672,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary K",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_09.mp3",
    ["Id"] = 915673,
		["Length"] = 62,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary L",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_10.mp3",
    ["Id"] = 915674,
		["Length"] = 23,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Legendary H",
		["Name"] = "sound\\music\\pandaria\\mus_54_legendary_hero.mp3",
    ["Id"] = 915675,
		["Length"] = 106,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah A",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_01.mp3",
    ["Id"] = 915676,
		["Length"] = 49,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah B",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_02.mp3",
    ["Id"] = 915677,
		["Length"] = 18,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah C",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_03.mp3",
    ["Id"] = 915678,
		["Length"] = 46,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah D",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_04.mp3",
    ["Id"] = 915679,
		["Length"] = 56,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah E",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_05.mp3",
    ["Id"] = 915680,
		["Length"] = 55,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah F",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_06.mp3",
    ["Id"] = 915681,
		["Length"] = 55,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah G",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_07.mp3",
    ["Id"] = 915682,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah J",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_08.mp3",
    ["Id"] = 915683,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Mok-Rah H",
		["Name"] = "sound\\music\\pandaria\\mus_54_mok-rah_hero.mp3",
    ["Id"] = 915684,
		["Length"] = 122,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "No Quarter A",
		["Name"] = "sound\\music\\pandaria\\mus_54_noquarter_01.mp3",
    ["Id"] = 915685,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "No Quarter B",
		["Name"] = "sound\\music\\pandaria\\mus_54_noquarter_02.mp3",
    ["Id"] = 915686,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "No Quarter C",
		["Name"] = "sound\\music\\pandaria\\mus_54_noquarter_03.mp3",
    ["Id"] = 915687,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "No Quarter D",
		["Name"] = "sound\\music\\pandaria\\mus_54_noquarter_04.mp3",
    ["Id"] = 915688,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "No Quarter H",
		["Name"] = "sound\\music\\pandaria\\mus_54_noquarter_hero.mp3",
    ["Id"] = 915689,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Overlord A",
		["Name"] = "sound\\music\\pandaria\\mus_54_overlord_01.mp3",
    ["Id"] = 915690,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Overlord B",
		["Name"] = "sound\\music\\pandaria\\mus_54_overlord_02.mp3",
    ["Id"] = 915691,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Overlord C",
		["Name"] = "sound\\music\\pandaria\\mus_54_overlord_03.mp3",
    ["Id"] = 915692,
		["Length"] = 27,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Overlord H",
		["Name"] = "sound\\music\\pandaria\\mus_54_overlord_hero.mp3",
    ["Id"] = 915693,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Ambient A",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaambient_01.mp3",
    ["Id"] = 915694,
		["Length"] = 53,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Ambient B",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaambient_02.mp3",
    ["Id"] = 915695,
		["Length"] = 59,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Ambient C",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaambient_03.mp3",
    ["Id"] = 915696,
		["Length"] = 59,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Ambient D",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaambient_04.mp3",
    ["Id"] = 915697,
		["Length"] = 59,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Ambient H",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaambient_hero.mp3",
    ["Id"] = 915698,
		["Length"] = 114,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Angry A",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaangry_01.mp3",
    ["Id"] = 915699,
		["Length"] = 58,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Angry B",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaangry_02.mp3",
    ["Id"] = 915700,
		["Length"] = 61,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Angry H",
		["Name"] = "sound\\music\\pandaria\\mus_54_shaangry_hero.mp3",
    ["Id"] = 915701,
		["Length"] = 133,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Descendant A",
		["Name"] = "sound\\music\\pandaria\\mus_54_shadescendant_01.mp3",
    ["Id"] = 915702,
		["Length"] = 44,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Descendant B",
		["Name"] = "sound\\music\\pandaria\\mus_54_shadescendant_02.mp3",
    ["Id"] = 915703,
		["Length"] = 49,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Descendant C",
		["Name"] = "sound\\music\\pandaria\\mus_54_shadescendant_03.mp3",
    ["Id"] = 915704,
		["Length"] = 45,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Descendant H",
		["Name"] = "sound\\music\\pandaria\\mus_54_shadescendant_hero.mp3",
    ["Id"] = 915705,
		["Length"] = 88,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Vocaline A",
		["Name"] = "sound\\music\\pandaria\\mus_54_shavocaline_01.mp3",
    ["Id"] = 915706,
		["Length"] = 19,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Vocaline B",
		["Name"] = "sound\\music\\pandaria\\mus_54_shavocaline_02.mp3",
    ["Id"] = 915707,
		["Length"] = 60,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Vocaline C",
		["Name"] = "sound\\music\\pandaria\\mus_54_shavocaline_03.mp3",
    ["Id"] = 915708,
		["Length"] = 60,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "Sha Vocaline H",
		["Name"] = "sound\\music\\pandaria\\mus_54_shavocaline_hero.mp3",
    ["Id"] = 915709,
		["Length"] = 66,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5.4",
		["Song"] = "MUS_54_ValeHealing",
		["Name"] = "sound\\music\\pandaria\\mus_54_valehealing.mp3",
    ["Id"] = 915711,
		["Length"] = 86,
		["Artist"] = "Jeremy Soule, Sam Cardon, Neal Acree",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "Toy Trumpet in the Basement H",
		["Name"] = "sound\\music\\petbattles\\mus_pb_toytrumpet.mp3",
    ["Id"] = 644931,
		["Length"] = 93,
		["Artist"] = "Edo Guidotti",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Human1",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_human1.mp3",
    ["Id"] = 644404,
		["Length"] = 128,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Human2",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_human2.mp3",
    ["Id"] = 644405,
		["Length"] = 110,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Human3",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_human3.mp3",
    ["Id"] = 644406,
		["Length"] = 112,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Human4",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_human4.mp3",
    ["Id"] = 644932,
		["Length"] = 158,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-HumanVictory",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_humanvictory.mp3",
    ["Id"] = 644933,
		["Length"] = 15,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-HumanWarRoom",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_humanwarroom.mp3",
    ["Id"] = 644407,
		["Length"] = 46,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Orc1",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_orc1.mp3",
    ["Id"] = 644408,
		["Length"] = 106,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Orc2",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_orc2.mp3",
    ["Id"] = 644409,
		["Length"] = 121,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Orc3",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_orc3.mp3",
    ["Id"] = 644410,
		["Length"] = 124,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-Orc4",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_orc4.mp3",
    ["Id"] = 644934,
		["Length"] = 121,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-OrcVictory",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_orcvictory.mp3",
    ["Id"] = 644935,
		["Length"] = 18,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "WoW 5",
		["Song"] = "PB-W2-OrcWarRoom",
		["Name"] = "sound\\music\\petbattles\\mus_pb_w2_orcwarroom.mp3",
    ["Id"] = 644411,
		["Length"] = 35,
		["Artist"] = "Glenn Stafford",

	},
	{
		["Album"] = "Burning Crusade",
		["Song"] = "Fire Festival",
		["Name"] = "sound\\music\\worldevents\\alliancefirepole.mp3",
    ["Id"] = 53255,
		["Length"] = 68,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "DMFaire_1",
		["Name"] = "sound\\music\\worldevents\\darkmoonfaire_1.mp3",
    ["Id"] = 53256,
		["Length"] = 28,
		["Artist"] = "D. Arkenstone; R.Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "DMFaire_2",
		["Name"] = "sound\\music\\worldevents\\darkmoonfaire_2.mp3",
    ["Id"] = 53257,
		["Length"] = 74,
		["Artist"] = "D. Arkenstone; R.Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "DMFaire_3",
		["Name"] = "sound\\music\\worldevents\\darkmoonfaire_3.mp3",
    ["Id"] = 53258,
		["Length"] = 58,
		["Artist"] = "D. Arkenstone; R.Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "DMFaire_4",
		["Name"] = "sound\\music\\worldevents\\darkmoonfaire_4.mp3",
    ["Id"] = 53259,
		["Length"] = 37,
		["Artist"] = "D. Arkenstone; R.Brower",

	},
	{
		["Album"] = "Burning Crusade",
		["Song"] = "Fire Festival",
		["Name"] = "sound\\music\\worldevents\\hordefirepole.mp3",
    ["Id"] = 53260,
		["Length"] = 72,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WarCraft III Expansion",
		["Song"] = "Power Of The Horde",
		["Name"] = "sound\\music\\zonemusic\\dmf_l70etc01.mp3",
    ["Id"] = 53438,
		["Length"] = 281,
		["Artist"] = "Tenth Level Tauren Chieftain",

	},
	{
		["Album"] = "WoW 3.3.3 Obsidian Sanctum",
		["Song"] = "OS1",
		["Name"] = "sound\\music\\zonemusic\\os1.mp3",
    ["Id"] = 371383,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Obsidian Sanctum",
		["Song"] = "OS2",
		["Name"] = "sound\\music\\zonemusic\\os2.mp3",
    ["Id"] = 371384,
		["Length"] = 86,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Obsidian Sanctum",
		["Song"] = "OS3",
		["Name"] = "sound\\music\\zonemusic\\os3.mp3",
    ["Id"] = 371385,
		["Length"] = 119,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Obsidian Sanctum",
		["Song"] = "OS4",
		["Name"] = "sound\\music\\zonemusic\\os4.mp3",
    ["Id"] = 371386,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.3 Obsidian Sanctum",
		["Song"] = "OS5",
		["Name"] = "sound\\music\\zonemusic\\os5.mp3",
    ["Id"] = 371387,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "Ahn Qiraj Exterior Walking 1",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajexteriorwalking1.mp3",
    ["Id"] = 53261,
		["Length"] = 67,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "Ahn Qiraj Exterior 2",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajexteriorwalking2.mp3",
    ["Id"] = 53262,
		["Length"] = 84,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "Ahn Qiraj Exterior 3",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajexteriorwalking3.mp3",
    ["Id"] = 53263,
		["Length"] = 57,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "Ahn Qiraj Exterior 4",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajexteriorwalking4.mp3",
    ["Id"] = 53264,
		["Length"] = 59,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQBreath1",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajinterior1.mp3",
    ["Id"] = 53265,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQBreath2",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajinterior2.mp3",
    ["Id"] = 53266,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQBreath3",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajinterior3.mp3",
    ["Id"] = 53267,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AhnQirajInteriorCenterRoom1",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajinteriorcenterroom1.mp3",
    ["Id"] = 53268,
		["Length"] = 69,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "Fireflies1",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajinteriorintromain.mp3",
    ["Id"] = 53269,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQKingRoom",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajkingroom.mp3",
    ["Id"] = 53270,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQTriangle1",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajtriangleroom1.mp3",
    ["Id"] = 53271,
		["Length"] = 23,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQTriangle2",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajtriangleroom2.mp3",
    ["Id"] = 53272,
		["Length"] = 17,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQTriangle3",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajtriangleroom3.mp3",
    ["Id"] = 53273,
		["Length"] = 15,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQTriangle4",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajtriangleroom4.mp3",
    ["Id"] = 53274,
		["Length"] = 19,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQTriangle5",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajtriangleroom5.mp3",
    ["Id"] = 53275,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQTriangle6",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajtriangleroom6.mp3",
    ["Id"] = 53276,
		["Length"] = 20,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.9",
		["Song"] = "AQTriangle7",
		["Name"] = "sound\\music\\zonemusic\\ahnqiraj\\ahnqirajtriangleroom7.mp3",
    ["Id"] = 53277,
		["Length"] = 17,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.2 Call of the Crusade",
		["Song"] = "TourneyBattle1",
		["Name"] = "sound\\music\\zonemusic\\argentcoliseum\\cr_tourneybattle01uniwalk.mp3",
    ["Id"] = 316406,
		["Length"] = 145,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.2 Call of the Crusade",
		["Song"] = "TourneyBattle2",
		["Name"] = "sound\\music\\zonemusic\\argentcoliseum\\cr_tourneybattle02uniwalk.mp3",
    ["Id"] = 316404,
		["Length"] = 185,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.2 Call of the Crusade",
		["Song"] = "TourneyBattle3",
		["Name"] = "sound\\music\\zonemusic\\argentcoliseum\\cr_tourneybattle03uniwalk.mp3",
    ["Id"] = 316407,
		["Length"] = 162,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.2 Call of the Crusade",
		["Song"] = "TourneyBattle4",
		["Name"] = "sound\\music\\zonemusic\\argentcoliseum\\cr_tourneybattle04uniwalk.mp3",
    ["Id"] = 316408,
		["Length"] = 160,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.2 Call of the Crusade",
		["Song"] = "TourneyBattle5",
		["Name"] = "sound\\music\\zonemusic\\argentcoliseum\\cr_tourneybattle05uniwalk.mp3",
    ["Id"] = 316409,
		["Length"] = 193,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.2 Call of the Crusade",
		["Song"] = "TourneyBattle6",
		["Name"] = "sound\\music\\zonemusic\\argentcoliseum\\cr_tourneybattle06uniwalk.mp3",
    ["Id"] = 316405,
		["Length"] = 185,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Herald",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_heraldevent.mp3",
    ["Id"] = 303104,
		["Length"] = 13,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Joust",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_joustevent.mp3",
    ["Id"] = 303111,
		["Length"] = 123,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 1",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney01nightwalk.mp3",
    ["Id"] = 303112,
		["Length"] = 156,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 2",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney02daywalk.mp3",
    ["Id"] = 303107,
		["Length"] = 157,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 3",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney03nightwalkuniwalk.mp3",
    ["Id"] = 303108,
		["Length"] = 162,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 5",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney05nightwalk.mp3",
    ["Id"] = 303105,
		["Length"] = 164,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 6",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney06daywalk.mp3",
    ["Id"] = 303113,
		["Length"] = 144,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 7",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney07nightwalk.mp3",
    ["Id"] = 303106,
		["Length"] = 184,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 8",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney08nightwalk.mp3",
    ["Id"] = 303109,
		["Length"] = 189,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 9",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney09daywalk.mp3",
    ["Id"] = 303114,
		["Length"] = 151,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW 3.1 Argent Crusade Tournament",
		["Song"] = "Tourney 10",
		["Name"] = "sound\\music\\zonemusic\\argenttournament\\at_tourney10daywalk.mp3",
    ["Id"] = 303110,
		["Length"] = 150,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_01",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_01.mp3",
    ["Id"] = 229736,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_02",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_02.mp3",
    ["Id"] = 229737,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_03",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_03.mp3",
    ["Id"] = 229738,
		["Length"] = 111,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_04",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_04.mp3",
    ["Id"] = 229739,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_05",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_05.mp3",
    ["Id"] = 229740,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_06",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_06.mp3",
    ["Id"] = 229741,
		["Length"] = 106,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_07",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_07.mp3",
    ["Id"] = 229742,
		["Length"] = 106,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralIntro_08",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalintro_08.mp3",
    ["Id"] = 229743,
		["Length"] = 104,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_01",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_01.mp3",
    ["Id"] = 229744,
		["Length"] = 61,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_02",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_02.mp3",
    ["Id"] = 229745,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_03",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_03.mp3",
    ["Id"] = 229746,
		["Length"] = 110,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_04",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_04.mp3",
    ["Id"] = 229747,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_05",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_05.mp3",
    ["Id"] = 229748,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_06",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_06.mp3",
    ["Id"] = 229749,
		["Length"] = 104,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_07",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_07.mp3",
    ["Id"] = 229750,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_08",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_08.mp3",
    ["Id"] = 229751,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_09",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_09.mp3",
    ["Id"] = 229752,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_10",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_10.mp3",
    ["Id"] = 229753,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_11",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_11.mp3",
    ["Id"] = 229754,
		["Length"] = 111,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_12",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_12.mp3",
    ["Id"] = 229755,
		["Length"] = 110,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_13",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_13.mp3",
    ["Id"] = 229756,
		["Length"] = 63,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_14",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_14.mp3",
    ["Id"] = 229757,
		["Length"] = 63,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_15",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_15.mp3",
    ["Id"] = 229758,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "AN_GeneralWalk_16",
		["Name"] = "sound\\music\\zonemusic\\azjolnerub\\an_generalwalk_16.mp3",
    ["Id"] = 229759,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_DraeneiWalkUni05",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_draeneiwalkuni05.mp3",
    ["Id"] = 53278,
		["Length"] = 191,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AV_DraeneiWalkUni06",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_draeneiwalkuni06.mp3",
    ["Id"] = 53279,
		["Length"] = 110,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_DraeneiWalkUni07",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_draeneiwalkuni07r.mp3",
    ["Id"] = 53280,
		["Length"] = 110,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_DraeneiWalkUni08",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_draeneiwalkuni08r.mp3",
    ["Id"] = 53281,
		["Length"] = 99,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_ExodarIntro01",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_exodarintro01.mp3",
    ["Id"] = 53282,
		["Length"] = 82,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_ExodarWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_exodarwalkuni01.mp3",
    ["Id"] = 53283,
		["Length"] = 109,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_ExodarWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_exodarwalkuni02.mp3",
    ["Id"] = 53284,
		["Length"] = 107,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_ExodarWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_exodarwalkuni03.mp3",
    ["Id"] = 53285,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_NagaWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_nagawalkuni01.mp3",
    ["Id"] = 53286,
		["Length"] = 103,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_NagaWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_nagawalkuni02.mp3",
    ["Id"] = 53287,
		["Length"] = 74,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_NagaWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_nagawalkuni03.mp3",
    ["Id"] = 53288,
		["Length"] = 149,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_NagaWalkUni04",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_nagawalkuni04.mp3",
    ["Id"] = 53289,
		["Length"] = 73,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_NagaWalkUni05",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_nagawalkuni05.mp3",
    ["Id"] = 53290,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_OwlkinWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_owlkinwalkuni01.mp3",
    ["Id"] = 53291,
		["Length"] = 49,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_OwlkinWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\ai_owlkinwalkuni02.mp3",
    ["Id"] = 53292,
		["Length"] = 45,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AV_DraeneiWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\av_draeneiwalkuni01.mp3",
    ["Id"] = 53293,
		["Length"] = 206,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AV_DraeneiWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\av_draeneiwalkuni02.mp3",
    ["Id"] = 53294,
		["Length"] = 124,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AV_DraeneiWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\av_draeneiwalkuni02r.mp3",
    ["Id"] = 53295,
		["Length"] = 129,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AV_DraeneiWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\av_draeneiwalkuni03.mp3",
    ["Id"] = 53296,
		["Length"] = 187,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AV_DraeneiWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\av_draeneiwalkuni03r.mp3",
    ["Id"] = 53297,
		["Length"] = 188,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AV_DraeneiWalkUni04",
		["Name"] = "sound\\music\\zonemusic\\azuremyst\\av_draeneiwalkuni04.mp3",
    ["Id"] = 53298,
		["Length"] = 158,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "daybarrendry01",
		["Name"] = "sound\\music\\zonemusic\\barrendry\\daybarrendry01.mp3",
    ["Id"] = 53299,
		["Length"] = 64,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "daybarrendry02",
		["Name"] = "sound\\music\\zonemusic\\barrendry\\daybarrendry02.mp3",
    ["Id"] = 53300,
		["Length"] = 64,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "DayBarrenDry03",
		["Name"] = "sound\\music\\zonemusic\\barrendry\\daybarrendry03.mp3",
    ["Id"] = 53301,
		["Length"] = 55,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "nightbarrendry01",
		["Name"] = "sound\\music\\zonemusic\\barrendry\\nightbarrendry01.mp3",
    ["Id"] = 53302,
		["Length"] = 67,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nightbarrendry02",
		["Name"] = "sound\\music\\zonemusic\\barrendry\\nightbarrendry02.mp3",
    ["Id"] = 53303,
		["Length"] = 40,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nightbarrendry03",
		["Name"] = "sound\\music\\zonemusic\\barrendry\\nightbarrendry03.mp3",
    ["Id"] = 53304,
		["Length"] = 47,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Arrival_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_arrivalwalkhero01.mp3",
    ["Id"] = 53305,
		["Length"] = 163,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Arrival_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_arrivalwalkuni02.mp3",
    ["Id"] = 53306,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Arrival_3",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_arrivalwalkuni03.mp3",
    ["Id"] = 53307,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Arrival_4",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_arrivalwalkuni04.mp3",
    ["Id"] = 53308,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_9",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkhero09.mp3",
    ["Id"] = 53309,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni01.mp3",
    ["Id"] = 53310,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni02.mp3",
    ["Id"] = 53311,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_3",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni03.mp3",
    ["Id"] = 53312,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_4",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni04.mp3",
    ["Id"] = 53313,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_5",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni05.mp3",
    ["Id"] = 53314,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_6",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni06.mp3",
    ["Id"] = 53315,
		["Length"] = 29,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_7",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni07.mp3",
    ["Id"] = 53316,
		["Length"] = 77,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_8",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni08.mp3",
    ["Id"] = 53317,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_10",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni10.mp3",
    ["Id"] = 53318,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Gates_11",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_illidariwalkuni11.mp3",
    ["Id"] = 53319,
		["Length"] = 35,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Citadel_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_karaborwalkuni01.mp3",
    ["Id"] = 53320,
		["Length"] = 106,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Citadel_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_karaborwalkuni02.mp3",
    ["Id"] = 53321,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Citadel_3",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_karaborwalkuni03.mp3",
    ["Id"] = 53322,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Citadel_4",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_karaborwalkuni04.mp3",
    ["Id"] = 53323,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Illikama Event Music Mix2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_preludeevent01.mp3",
    ["Id"] = 53324,
		["Length"] = 253,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkhero01.mp3",
    ["Id"] = 53325,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkuni02.mp3",
    ["Id"] = 53326,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_3",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkuni03.mp3",
    ["Id"] = 53327,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_4",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkuni04.mp3",
    ["Id"] = 53328,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_5",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkuni05.mp3",
    ["Id"] = 53329,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_6",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkuni06.mp3",
    ["Id"] = 53330,
		["Length"] = 125,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_7",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkuni07.mp3",
    ["Id"] = 53331,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Well_8",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_reliquarywalkuni08.mp3",
    ["Id"] = 53332,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkhero01.mp3",
    ["Id"] = 53333,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkuni02.mp3",
    ["Id"] = 53334,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_3",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkuni03.mp3",
    ["Id"] = 53335,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_4",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkuni04.mp3",
    ["Id"] = 53336,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_5",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkuni05.mp3",
    ["Id"] = 53337,
		["Length"] = 56,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_6",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkuni06.mp3",
    ["Id"] = 53338,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_7",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkuni07.mp3",
    ["Id"] = 53339,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Shattered_8",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_sanctuarywalkuni08.mp3",
    ["Id"] = 53340,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Storm_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_stormwalkhero02.mp3",
    ["Id"] = 53341,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Storm_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_stormwalkuni01.mp3",
    ["Id"] = 53342,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Storm_3",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_stormwalkuni03.mp3",
    ["Id"] = 53343,
		["Length"] = 32,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "Storm_4",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_stormwalkuni04.mp3",
    ["Id"] = 53344,
		["Length"] = 48,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "BC_One_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_summitwalkuni01.mp3",
    ["Id"] = 53345,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "BC_One_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_summitwalkuni02.mp3",
    ["Id"] = 53346,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "BC_Two_1",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_summitwalkuni03.mp3",
    ["Id"] = 53347,
		["Length"] = 41,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "BC_Two_2",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_summitwalkuni04.mp3",
    ["Id"] = 53348,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW - The Black Temple",
		["Song"] = "BC_Two_3",
		["Name"] = "sound\\music\\zonemusic\\blacktemple\\bt_summitwalkuni05.mp3",
    ["Id"] = 53349,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Dry Forest Walking 1",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_dryforestwalkuni01.mp3",
    ["Id"] = 53350,
		["Length"] = 89,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Dry Forest Walking 2",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_dryforestwalkuni02.mp3",
    ["Id"] = 53351,
		["Length"] = 127,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Dry Forest Walking 3",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_dryforestwalkuni03.mp3",
    ["Id"] = 53352,
		["Length"] = 131,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Walking 1",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_generalwalkuni01.mp3",
    ["Id"] = 53353,
		["Length"] = 80,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Walking 2",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_generalwalkuni02.mp3",
    ["Id"] = 53354,
		["Length"] = 75,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Walking 3",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_generalwalkuni03.mp3",
    ["Id"] = 53355,
		["Length"] = 158,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Walking 4",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_generalwalkuni04.mp3",
    ["Id"] = 53356,
		["Length"] = 110,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Walking 5",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_generalwalkuni05.mp3",
    ["Id"] = 53357,
		["Length"] = 110,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Ogre Walking 1",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_ogrewalkuni01.mp3",
    ["Id"] = 53358,
		["Length"] = 75,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Ogre Walking 2",
		["Name"] = "sound\\music\\zonemusic\\bladesedge\\bl_ogrewalkuni02.mp3",
    ["Id"] = 53359,
		["Length"] = 110,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BM_NagaMoment01",
		["Name"] = "sound\\music\\zonemusic\\bloodmyst\\bi_nagaintro01.mp3",
    ["Id"] = 53360,
		["Length"] = 31,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BI_NagaIntro01",
		["Name"] = "sound\\music\\zonemusic\\bloodmyst\\bi_nagaintro01r.mp3",
    ["Id"] = 53361,
		["Length"] = 25,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BI_SatyrWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\bloodmyst\\bi_satyrwalkuni01r.mp3",
    ["Id"] = 53362,
		["Length"] = 126,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_SatyrWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\bloodmyst\\bi_satyrwalkuni02.mp3",
    ["Id"] = 53363,
		["Length"] = 129,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_SatyrWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\bloodmyst\\bi_satyrwalkuni03.mp3",
    ["Id"] = 53364,
		["Length"] = 114,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_SatyrWalkUni04",
		["Name"] = "sound\\music\\zonemusic\\bloodmyst\\bi_satyrwalkuni04.mp3",
    ["Id"] = 53365,
		["Length"] = 69,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "AI_SatyrWalkUni05",
		["Name"] = "sound\\music\\zonemusic\\bloodmyst\\bi_satyrwalkuni05.mp3",
    ["Id"] = 53366,
		["Length"] = 143,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Coldarra 1",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_coldarrawalkuni01.mp3",
    ["Id"] = 229760,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Coldarra 2",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_coldarrawalkuni02.mp3",
    ["Id"] = 229761,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Coldarra 3",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_coldarrawalkuni03.mp3",
    ["Id"] = 229762,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day01",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day01.mp3",
    ["Id"] = 53367,
		["Length"] = 73,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day02",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day02.mp3",
    ["Id"] = 53368,
		["Length"] = 101,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day03",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day03.mp3",
    ["Id"] = 53369,
		["Length"] = 78,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day04",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day04.mp3",
    ["Id"] = 53370,
		["Length"] = 112,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day05",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day05.mp3",
    ["Id"] = 229763,
		["Length"] = 73,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day06",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day06.mp3",
    ["Id"] = 229764,
		["Length"] = 115,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day07",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day07.mp3",
    ["Id"] = 229765,
		["Length"] = 86,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Day08",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_day08.mp3",
    ["Id"] = 229766,
		["Length"] = 71,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night01",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night01.mp3",
    ["Id"] = 53371,
		["Length"] = 73,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night02",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night02.mp3",
    ["Id"] = 53372,
		["Length"] = 115,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night03",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night03.mp3",
    ["Id"] = 53373,
		["Length"] = 88,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night04",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night04.mp3",
    ["Id"] = 53374,
		["Length"] = 69,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night05",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night05.mp3",
    ["Id"] = 229767,
		["Length"] = 77,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night06",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night06.mp3",
    ["Id"] = 229768,
		["Length"] = 100,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night07",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night07.mp3",
    ["Id"] = 229769,
		["Length"] = 78,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tundra_Night08",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_generalwalk_night08.mp3",
    ["Id"] = 229770,
		["Length"] = 111,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_GeyserField_General01",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_geyserfield_general01.mp3",
    ["Id"] = 229771,
		["Length"] = 57,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_GeyserField_General02",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_geyserfield_general02.mp3",
    ["Id"] = 229772,
		["Length"] = 48,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_GeyserField_General03",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_geyserfield_general03.mp3",
    ["Id"] = 229773,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Day01",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_day01.mp3",
    ["Id"] = 229774,
		["Length"] = 151,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Day02",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_day02.mp3",
    ["Id"] = 229775,
		["Length"] = 186,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Day03",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_day03.mp3",
    ["Id"] = 229776,
		["Length"] = 161,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Intro01",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_intro01.mp3",
    ["Id"] = 229777,
		["Length"] = 153,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Intro02",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_intro02.mp3",
    ["Id"] = 229778,
		["Length"] = 177,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Night01",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_night01.mp3",
    ["Id"] = 229779,
		["Length"] = 159,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Night02",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_night02.mp3",
    ["Id"] = 229780,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Night03",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_night03.mp3",
    ["Id"] = 229781,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Riplash_Night04",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_riplash_night04.mp3",
    ["Id"] = 229782,
		["Length"] = 95,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BT_tuskarr_kaskala_day1",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_tusk_kaskaladay01.mp3",
    ["Id"] = 53375,
		["Length"] = 100,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Tusk_KaskalaDay02",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_tusk_kaskaladay02.mp3",
    ["Id"] = 53376,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BT_tuskarr_kaskala_night1",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_tusk_kaskalanight01.mp3",
    ["Id"] = 53377,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BT_tuskarr_kaskala_night2",
		["Name"] = "sound\\music\\zonemusic\\boreantundra\\bo_tusk_kaskalanight02.mp3",
    ["Id"] = 53378,
		["Length"] = 59,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_BrazensFlightIntroUni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_brazensflightintrouni.mp3",
    ["Id"] = 53379,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk1Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk1uni.mp3",
    ["Id"] = 53380,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk2Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk2uni.mp3",
    ["Id"] = 53381,
		["Length"] = 120,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk3Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk3uni.mp3",
    ["Id"] = 53382,
		["Length"] = 168,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk4Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk4uni.mp3",
    ["Id"] = 53383,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk5Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk5uni.mp3",
    ["Id"] = 53384,
		["Length"] = 151,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk6Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk6uni.mp3",
    ["Id"] = 53385,
		["Length"] = 161,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk7Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk7uni.mp3",
    ["Id"] = 53386,
		["Length"] = 178,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk8Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk8uni.mp3",
    ["Id"] = 53387,
		["Length"] = 139,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_CavernsWalk9Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_cavernswalk9uni.mp3",
    ["Id"] = 53388,
		["Length"] = 161,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeCellarWalk1Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdecellarwalk1uni.mp3",
    ["Id"] = 53389,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeCellarWalk2Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdecellarwalk2uni.mp3",
    ["Id"] = 53390,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeCellarWalk3Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdecellarwalk3uni.mp3",
    ["Id"] = 53391,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepExtWalk1Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepextwalk1uni.mp3",
    ["Id"] = 53392,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepExtWalk2Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepextwalk2uni.mp3",
    ["Id"] = 53393,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepExtWalk3Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepextwalk3uni.mp3",
    ["Id"] = 53394,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepExtWalk4Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepextwalk4uni.mp3",
    ["Id"] = 53395,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepExtWalk5Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepextwalk5uni.mp3",
    ["Id"] = 53396,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepExtWalk6Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepextwalk6uni.mp3",
    ["Id"] = 53397,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepIntWalk1Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepintwalk1uni.mp3",
    ["Id"] = 53398,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepIntWalk2Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepintwalk2uni.mp3",
    ["Id"] = 53399,
		["Length"] = 122,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_DurnholdeKeepIntWalk3Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_durnholdekeepintwalk3uni.mp3",
    ["Id"] = 53400,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_EscapeDurnIntroUni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_escapedurnintrouni.mp3",
    ["Id"] = 53401,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_HillsbradExtWalk1Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hillsbradextwalk1uni.mp3",
    ["Id"] = 53402,
		["Length"] = 61,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_HillsbradExtWalk2Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hillsbradextwalk2uni.mp3",
    ["Id"] = 53403,
		["Length"] = 56,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_HyjalExtWalk7Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalk7uni.mp3",
    ["Id"] = 53404,
		["Length"] = 66,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_HyjalExtWalk8Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalk8uni.mp3",
    ["Id"] = 53405,
		["Length"] = 70,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk9Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalk9uni.mp3",
    ["Id"] = 53406,
		["Length"] = 73,
		["Artist"] = "Derek Duke - Jason Hayes",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk1Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni01.mp3",
    ["Id"] = 53407,
		["Length"] = 69,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk2Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni02.mp3",
    ["Id"] = 53408,
		["Length"] = 48,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk3Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni03.mp3",
    ["Id"] = 53409,
		["Length"] = 45,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk4Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni04.mp3",
    ["Id"] = 53410,
		["Length"] = 85,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk5Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni05.mp3",
    ["Id"] = 53411,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk6Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni06.mp3",
    ["Id"] = 53412,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk10Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni10.mp3",
    ["Id"] = 53413,
		["Length"] = 66,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk11Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni11.mp3",
    ["Id"] = 53414,
		["Length"] = 49,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "CT_HyjalExtWalk12Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_hyjalextwalkuni12.mp3",
    ["Id"] = 53415,
		["Length"] = 67,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BM_MorassPortalIntro",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_morassportalintro01.mp3",
    ["Id"] = 53416,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BM_MorassWalkUniP",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_morasswalkuni01.mp3",
    ["Id"] = 53417,
		["Length"] = 108,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BM_MorassWalkUniQ",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_morasswalkuni02.mp3",
    ["Id"] = 53418,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BM_MorassWalkUniR",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_morasswalkuni03.mp3",
    ["Id"] = 53419,
		["Length"] = 114,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BM_MorassWalkUniS",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_morasswalkuni04.mp3",
    ["Id"] = 53420,
		["Length"] = 123,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "BM_MorassWalkUniV",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_morasswalkuni05.mp3",
    ["Id"] = 53421,
		["Length"] = 73,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_TarrenMillExtWalk1Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_tarrenmillextwalk1uni.mp3",
    ["Id"] = 53422,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_TarrenMillExtWalk2Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_tarrenmillextwalk2uni.mp3",
    ["Id"] = 53423,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_TarrenMillExtWalk3Uni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_tarrenmillextwalk3uni.mp3",
    ["Id"] = 53424,
		["Length"] = 62,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "CT_ThrallEscapeIntroUni",
		["Name"] = "sound\\music\\zonemusic\\cavernsoftime\\ct_thrallescapeintrouni.mp3",
    ["Id"] = 53425,
		["Length"] = 45,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkaday01",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkaday01.mp3",
    ["Id"] = 229783,
		["Length"] = 93,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkaday02",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkaday02.mp3",
    ["Id"] = 229784,
		["Length"] = 133,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkaday03",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkaday03.mp3",
    ["Id"] = 229785,
		["Length"] = 75,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkaday04",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkaday04.mp3",
    ["Id"] = 229786,
		["Length"] = 65,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkanight01",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkanight01.mp3",
    ["Id"] = 229787,
		["Length"] = 90,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkanight02",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkanight02.mp3",
    ["Id"] = 229788,
		["Length"] = 133,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkanight03",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkanight03.mp3",
    ["Id"] = 229789,
		["Length"] = 75,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkanight04",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkanight04.mp3",
    ["Id"] = 229790,
		["Length"] = 65,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkauni01",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkauni01.mp3",
    ["Id"] = 229791,
		["Length"] = 75,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsgeneralwalkauni02",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsgeneralwalkauni02.mp3",
    ["Id"] = 229792,
		["Length"] = 65,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsintroaday01",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsintroaday01.mp3",
    ["Id"] = 229793,
		["Length"] = 73,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ca_aspectsintroanight01",
		["Name"] = "sound\\music\\zonemusic\\chamberoftheaspects\\ca_aspectsintroanight01.mp3",
    ["Id"] = 229794,
		["Length"] = 73,
		["Artist"] = "",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Crystalsong 1",
		["Name"] = "sound\\music\\zonemusic\\crystalsong\\cs_crystalsongwalkuni01.mp3",
    ["Id"] = 229795,
		["Length"] = 113,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Crystalsong 2",
		["Name"] = "sound\\music\\zonemusic\\crystalsong\\cs_crystalsongwalkuni02.mp3",
    ["Id"] = 229796,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Crystalsong 3",
		["Name"] = "sound\\music\\zonemusic\\crystalsong\\cs_crystalsongwalkuni03.mp3",
    ["Id"] = 229797,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Crystalsong 4",
		["Name"] = "sound\\music\\zonemusic\\crystalsong\\cs_crystalsongwalkuni04.mp3",
    ["Id"] = 229798,
		["Length"] = 113,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Crystalsong 5",
		["Name"] = "sound\\music\\zonemusic\\crystalsong\\cs_crystalsongwalkuni05.mp3",
    ["Id"] = 229799,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "Felwood_zone1",
		["Name"] = "sound\\music\\zonemusic\\cursedland\\cursedland01.mp3",
    ["Id"] = 53426,
		["Length"] = 54,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "cursedland02_zone",
		["Name"] = "sound\\music\\zonemusic\\cursedland\\cursedland02.mp3",
    ["Id"] = 53427,
		["Length"] = 58,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "cursedland03_zone",
		["Name"] = "sound\\music\\zonemusic\\cursedland\\cursedland03.mp3",
    ["Id"] = 53428,
		["Length"] = 64,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "cursedland04",
		["Name"] = "sound\\music\\zonemusic\\cursedland\\cursedland04.mp3",
    ["Id"] = 53429,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "cursedland05",
		["Name"] = "sound\\music\\zonemusic\\cursedland\\cursedland05.mp3",
    ["Id"] = 53430,
		["Length"] = 82,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "cursedland06",
		["Name"] = "sound\\music\\zonemusic\\cursedland\\cursedland06.mp3",
    ["Id"] = 53431,
		["Length"] = 74,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran 1",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_generalwalkuni01.mp3",
    ["Id"] = 229800,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran 2",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_generalwalkuni02.mp3",
    ["Id"] = 229801,
		["Length"] = 42,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran 3",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_generalwalkuni03.mp3",
    ["Id"] = 229802,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran 4",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_generalwalkuni04.mp3",
    ["Id"] = 229803,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran Intro",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_introuni01.mp3",
    ["Id"] = 229804,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran Sewer 1",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_sewerwalkuni01.mp3",
    ["Id"] = 229805,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran Sewer 2",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_sewerwalkuni02.mp3",
    ["Id"] = 229806,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran Sewer 3",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_sewerwalkuni03.mp3",
    ["Id"] = 229807,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran Sewer 4",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_sewerwalkuni04.mp3",
    ["Id"] = 229808,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Dalaran 5 Spire",
		["Name"] = "sound\\music\\zonemusic\\dalaran\\dc_spirewalkuni01.mp3",
    ["Id"] = 229809,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon Faire 3H",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfairea_hero_uu01.mp3",
    ["Id"] = 575638,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon Faire 3A",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfairea_uu01.mp3",
    ["Id"] = 575639,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon_Faire_2_V1",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfaireb_hero_uu01.mp3",
    ["Id"] = 575640,
		["Length"] = 71,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon_Faire_2_V5",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfaireb_uu01.mp3",
    ["Id"] = 575641,
		["Length"] = 97,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon_Faire_2_V7",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfaireb_uu02.mp3",
    ["Id"] = 575642,
		["Length"] = 89,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon Faire 3B",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfairec_uu02.mp3",
    ["Id"] = 575643,
		["Length"] = 172,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon_Faire_2_Accordion_1",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfaired_uu01.mp3",
    ["Id"] = 575816,
		["Length"] = 86,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 4.3",
		["Song"] = "Darkmoon_Faire_2_Accordion_3",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_43_darkmoonfaired_uu02.mp3",
    ["Id"] = 575817,
		["Length"] = 106,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW 5.1",
		["Song"] = "Darkmoon_Faire_Merry_Go_Round",
		["Name"] = "sound\\music\\zonemusic\\darkmoonfaire\\mus_51_darkmoonfaire_merrygoround_01.mp3",
    ["Id"] = 772749,
		["Length"] = 180,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "",
		["Song"] = "daydesert01",
		["Name"] = "sound\\music\\zonemusic\\desert\\daydesert01.mp3",
    ["Id"] = 53432,
		["Length"] = 65,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "daydesert02",
		["Name"] = "sound\\music\\zonemusic\\desert\\daydesert02.mp3",
    ["Id"] = 53433,
		["Length"] = 81,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "daydesert03",
		["Name"] = "sound\\music\\zonemusic\\desert\\daydesert03.mp3",
    ["Id"] = 53434,
		["Length"] = 54,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nightdesert01",
		["Name"] = "sound\\music\\zonemusic\\desert\\nightdesert01.mp3",
    ["Id"] = 53435,
		["Length"] = 77,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nightdesert02",
		["Name"] = "sound\\music\\zonemusic\\desert\\nightdesert02.mp3",
    ["Id"] = 53436,
		["Length"] = 62,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nightdesert03",
		["Name"] = "sound\\music\\zonemusic\\desert\\nightdesert03.mp3",
    ["Id"] = 53437,
		["Length"] = 57,
		["Artist"] = "",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralIntro_01",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalintro_01.mp3",
    ["Id"] = 229810,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralIntro_02",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalintro_02.mp3",
    ["Id"] = 229811,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralIntro_03",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalintro_03.mp3",
    ["Id"] = 229812,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralIntro_04",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalintro_04.mp3",
    ["Id"] = 229813,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Day01",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day01.mp3",
    ["Id"] = 53439,
		["Length"] = 75,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Day02",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day02.mp3",
    ["Id"] = 53440,
		["Length"] = 57,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Day03",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day03.mp3",
    ["Id"] = 53441,
		["Length"] = 120,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Day04",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day04.mp3",
    ["Id"] = 53442,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Day05",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day05.mp3",
    ["Id"] = 229814,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Day06",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day06.mp3",
    ["Id"] = 229815,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Day07",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day07.mp3",
    ["Id"] = 229816,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Day08",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_day08.mp3",
    ["Id"] = 229817,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Night01",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night01.mp3",
    ["Id"] = 53443,
		["Length"] = 73,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Night02",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night02.mp3",
    ["Id"] = 53444,
		["Length"] = 57,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Night03",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night03.mp3",
    ["Id"] = 53445,
		["Length"] = 119,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Dragonblight_Night04",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night04.mp3",
    ["Id"] = 53446,
		["Length"] = 76,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Night05",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night05.mp3",
    ["Id"] = 229818,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Night06",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night06.mp3",
    ["Id"] = 229819,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Night07",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night07.mp3",
    ["Id"] = 229820,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_GeneralWalk_Night08",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_generalwalk_night08.mp3",
    ["Id"] = 229821,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_tuskarr_indule_day1",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_induleday01.mp3",
    ["Id"] = 53447,
		["Length"] = 129,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_tuskarr_indule_day2",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_induleday02.mp3",
    ["Id"] = 53448,
		["Length"] = 60,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_tuskarr_indule_day3",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_induleday03.mp3",
    ["Id"] = 53449,
		["Length"] = 38,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_tuskarr_indule_night1",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_indulenight01.mp3",
    ["Id"] = 53450,
		["Length"] = 132,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Tusk_InduleNight02",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_indulenight02.mp3",
    ["Id"] = 53451,
		["Length"] = 64,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_tuskarr_indule_day1",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_indulenight03.mp3",
    ["Id"] = 53452,
		["Length"] = 39,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Tusk_Indule_Day01",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_indule_day01.mp3",
    ["Id"] = 229822,
		["Length"] = 129,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "DB_Tusk_Indule_Day02",
		["Name"] = "sound\\music\\zonemusic\\dragonblight\\db_tusk_indule_day02.mp3",
    ["Id"] = 229823,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Assault 1",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_assaultuni01.mp3",
    ["Id"] = 229824,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Assault 2",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_assaultuni02.mp3",
    ["Id"] = 229825,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Assault 3",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_assaultuni03.mp3",
    ["Id"] = 229826,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Assault 4",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_assaultuni04.mp3",
    ["Id"] = 229827,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Assault 5",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_assaultuni05.mp3",
    ["Id"] = 229828,
		["Length"] = 117,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Assault 6",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_assaultuni06.mp3",
    ["Id"] = 229829,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Assault 7",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_assaultuni07.mp3",
    ["Id"] = 229830,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Ebon Hold 1",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_generalwalkuni01.mp3",
    ["Id"] = 229831,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Ebon Hold 2",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_generalwalkuni02.mp3",
    ["Id"] = 229832,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Ebon Hold 3",
		["Name"] = "sound\\music\\zonemusic\\ebon hold\\eh_generalwalkuni03.mp3",
    ["Id"] = 229833,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "EnchantedForest01",
		["Name"] = "sound\\music\\zonemusic\\enchantedforest\\enchantedforest01.mp3",
    ["Id"] = 53453,
		["Length"] = 49,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "EnchantedForest02",
		["Name"] = "sound\\music\\zonemusic\\enchantedforest\\enchantedforest02.mp3",
    ["Id"] = 53454,
		["Length"] = 67,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "",
		["Song"] = "enchantedforest03",
		["Name"] = "sound\\music\\zonemusic\\enchantedforest\\enchantedforest03.mp3",
    ["Id"] = 53455,
		["Length"] = 234,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "EnchantedForest04",
		["Name"] = "sound\\music\\zonemusic\\enchantedforest\\enchantedforest04.mp3",
    ["Id"] = 53456,
		["Length"] = 60,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "EnchantedForest05",
		["Name"] = "sound\\music\\zonemusic\\enchantedforest\\enchantedforest05.mp3",
    ["Id"] = 53457,
		["Length"] = 70,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_BuildingWalkDay01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_buildingwalkday01.mp3",
    ["Id"] = 53458,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_BuildingWalkDay02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_buildingwalkday02.mp3",
    ["Id"] = 53459,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_BuildingWalkNight01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_buildingwalknight01.mp3",
    ["Id"] = 53460,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_BuildingWalkNight02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_buildingwalknight02.mp3",
    ["Id"] = 53461,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_RuinsWalkDay01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_ruinswalkday01.mp3",
    ["Id"] = 53462,
		["Length"] = 48,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_RuinsWalkDay02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_ruinswalkday02.mp3",
    ["Id"] = 53463,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_RuinsWalkDay03",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_ruinswalkday03.mp3",
    ["Id"] = 53464,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_RuinsWalkNight01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_ruinswalknight01.mp3",
    ["Id"] = 53465,
		["Length"] = 50,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_RuinsWalkNight02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_ruinswalknight02.mp3",
    ["Id"] = 53466,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_RuinsWalkNight03",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_ruinswalknight03.mp3",
    ["Id"] = 53467,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_ScenicIntroNight01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_scenicintronight01.mp3",
    ["Id"] = 53468,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_ScortchedWalkDay01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_scortchedwalkday01.mp3",
    ["Id"] = 53469,
		["Length"] = 116,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_ScortchedWalkDay02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_scortchedwalkday02.mp3",
    ["Id"] = 53470,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_ScortchedWalkNight01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_scortchedwalknight01.mp3",
    ["Id"] = 53471,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_ScortchedWalkNight02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_scortchedwalknight02.mp3",
    ["Id"] = 53472,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SilvermoonIntroUni01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_silvermoonintro01.mp3",
    ["Id"] = 53473,
		["Length"] = 132,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SilvermoonWalkDay01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_silvermoonwalkday01.mp3",
    ["Id"] = 53474,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SilvermoonWalkDay02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_silvermoonwalkday02.mp3",
    ["Id"] = 53475,
		["Length"] = 79,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SilvermoonWalkDay03",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_silvermoonwalkday03.mp3",
    ["Id"] = 53476,
		["Length"] = 64,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SilvermoonWalkNight01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_silvermoonwalknight01.mp3",
    ["Id"] = 53477,
		["Length"] = 177,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SilvermoonWalkNight02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_silvermoonwalknight02.mp3",
    ["Id"] = 53478,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SilvermoonWalkNight03",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_silvermoonwalknight03.mp3",
    ["Id"] = 53479,
		["Length"] = 80,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SunstriderWalkDay01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_sunstriderwalkday01.mp3",
    ["Id"] = 53480,
		["Length"] = 80,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SunstriderWalkDay02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_sunstriderwalkday02.mp3",
    ["Id"] = 53481,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SunstriderWalkDay03",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_sunstriderwalkday03.mp3",
    ["Id"] = 53482,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SunstriderWalkNight01",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_sunstriderwalknight01.mp3",
    ["Id"] = 53483,
		["Length"] = 100,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SunstriderWalkNight02",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_sunstriderwalknight02.mp3",
    ["Id"] = 53484,
		["Length"] = 100,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "ES_SunstriderWalkNight03",
		["Name"] = "sound\\music\\zonemusic\\eversong\\es_sunstriderwalknight03.mp3",
    ["Id"] = 53485,
		["Length"] = 86,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayEvilForest01",
		["Name"] = "sound\\music\\zonemusic\\evilforest\\dayevilforest01.mp3",
    ["Id"] = 53486,
		["Length"] = 70,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayEvilForest02",
		["Name"] = "sound\\music\\zonemusic\\evilforest\\dayevilforest02.mp3",
    ["Id"] = 53487,
		["Length"] = 72,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayEvilForest03",
		["Name"] = "sound\\music\\zonemusic\\evilforest\\dayevilforest03.mp3",
    ["Id"] = 53488,
		["Length"] = 70,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightEvilForest01",
		["Name"] = "sound\\music\\zonemusic\\evilforest\\nightevilforest01.mp3",
    ["Id"] = 53489,
		["Length"] = 57,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightEvilForest02",
		["Name"] = "sound\\music\\zonemusic\\evilforest\\nightevilforest02.mp3",
    ["Id"] = 53490,
		["Length"] = 75,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightEvilForest03",
		["Name"] = "sound\\music\\zonemusic\\evilforest\\nightevilforest03.mp3",
    ["Id"] = 53491,
		["Length"] = 70,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayForest01",
		["Name"] = "sound\\music\\zonemusic\\forest\\dayforest01.mp3",
    ["Id"] = 53492,
		["Length"] = 55,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayForest02",
		["Name"] = "sound\\music\\zonemusic\\forest\\dayforest02.mp3",
    ["Id"] = 53493,
		["Length"] = 72,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayForest03",
		["Name"] = "sound\\music\\zonemusic\\forest\\dayforest03.mp3",
    ["Id"] = 53494,
		["Length"] = 64,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightForest01",
		["Name"] = "sound\\music\\zonemusic\\forest\\nightforest01.mp3",
    ["Id"] = 53495,
		["Length"] = 53,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightForest02",
		["Name"] = "sound\\music\\zonemusic\\forest\\nightforest02.mp3",
    ["Id"] = 53496,
		["Length"] = 42,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightForest03",
		["Name"] = "sound\\music\\zonemusic\\forest\\nightforest03.mp3",
    ["Id"] = 53497,
		["Length"] = 59,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightForest04",
		["Name"] = "sound\\music\\zonemusic\\forest\\nightforest04.mp3",
    ["Id"] = 53498,
		["Length"] = 54,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Eversong2A",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_eversongdarkwalkuni01.mp3",
    ["Id"] = 53499,
		["Length"] = 62,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Eversong2B",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_eversongdarkwalkuni02.mp3",
    ["Id"] = 53500,
		["Length"] = 62,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Eversong2C",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_eversongdarkwalkuni03.mp3",
    ["Id"] = 53501,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Eversong2D",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_eversongdarkwalkuni04.mp3",
    ["Id"] = 53502,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest1WalkDay01",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest1walkday01.mp3",
    ["Id"] = 53503,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest1WalkDay02",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest1walkday02.mp3",
    ["Id"] = 53504,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest1WalkNight01",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest1walknight01.mp3",
    ["Id"] = 53505,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest2WalkDay01",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest2walkday01.mp3",
    ["Id"] = 53506,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest2WalkNight01",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest2walknight01.mp3",
    ["Id"] = 53507,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest2WalkNight02",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest2walknight02.mp3",
    ["Id"] = 53508,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest3WalkDay01",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest3walkday01.mp3",
    ["Id"] = 53509,
		["Length"] = 154,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest3WalkNight01",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest3walknight01.mp3",
    ["Id"] = 53510,
		["Length"] = 51,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest3WalkNight02",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest3walknight02.mp3",
    ["Id"] = 53511,
		["Length"] = 28,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_Forest3WalkNight03",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_forest3walknight03.mp3",
    ["Id"] = 53512,
		["Length"] = 44,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_ScenicWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_scenicwalkuni01.mp3",
    ["Id"] = 53513,
		["Length"] = 89,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_ScenicWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_scenicwalkuni02.mp3",
    ["Id"] = 53514,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWBC",
		["Song"] = "GL_ScenicWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_scenicwalkuni03.mp3",
    ["Id"] = 53515,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shalandis Isle 1",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_shalandiswalkuni01.mp3",
    ["Id"] = 53516,
		["Length"] = 131,
		["Artist"] = "David Arkenstone & Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shalandis Isle 2",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_shalandiswalkuni02.mp3",
    ["Id"] = 53517,
		["Length"] = 103,
		["Artist"] = "David Arkenstone & Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shalandis Isle 3",
		["Name"] = "sound\\music\\zonemusic\\ghostlands\\gl_shalandiswalkuni03.mp3",
    ["Id"] = 53518,
		["Length"] = 67,
		["Artist"] = "Jason Hayes & Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "ghostmusic03",
		["Name"] = "sound\\music\\zonemusic\\ghostmusic\\ghostmusic03.mp3",
    ["Id"] = 53519,
		["Length"] = 62,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Day A1",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_a_day01.mp3",
    ["Id"] = 165484,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Day A2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_a_day02.mp3",
    ["Id"] = 165485,
		["Length"] = 144,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Day A3",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_a_day03.mp3",
    ["Id"] = 165486,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Day A4",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_a_day04.mp3",
    ["Id"] = 165487,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Night A1",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_a_night01.mp3",
    ["Id"] = 165488,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Night A2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_a_night02.mp3",
    ["Id"] = 165489,
		["Length"] = 141,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Day B1",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_b_day01.mp3",
    ["Id"] = 165490,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Day B2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_b_day02.mp3",
    ["Id"] = 165491,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Night B1",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_b_night01.mp3",
    ["Id"] = 165492,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.0.1",
		["Song"] = "GH Night B2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_generalwalk_b_night02.mp3",
    ["Id"] = 165493,
		["Length"] = 116,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Harpa",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_intro1uni01.mp3",
    ["Id"] = 229834,
		["Length"] = 284,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH2 Hero v3",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_intro2uni01.mp3",
    ["Id"] = 229835,
		["Length"] = 149,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Day 1 v2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday01.mp3",
    ["Id"] = 229836,
		["Length"] = 141,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Day 2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday02.mp3",
    ["Id"] = 229837,
		["Length"] = 137,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Day 3",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday03.mp3",
    ["Id"] = 229838,
		["Length"] = 238,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Day 4",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday04.mp3",
    ["Id"] = 229839,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Day 5",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday05.mp3",
    ["Id"] = 229840,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH2 Day 1",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday06.mp3",
    ["Id"] = 229841,
		["Length"] = 155,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH2 Day 2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday07.mp3",
    ["Id"] = 229842,
		["Length"] = 155,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH2 Day 3",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday08.mp3",
    ["Id"] = 229843,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH2 Day 4",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walkday09.mp3",
    ["Id"] = 229844,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Night 1",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walknight01.mp3",
    ["Id"] = 229845,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Night 2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walknight02.mp3",
    ["Id"] = 229846,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Night 3",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walknight03.mp3",
    ["Id"] = 229847,
		["Length"] = 99,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH1 Night 4",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walknight04.mp3",
    ["Id"] = 229848,
		["Length"] = 155,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH2 Night 1",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walknight05.mp3",
    ["Id"] = 229849,
		["Length"] = 149,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "GH2 Night 2",
		["Name"] = "sound\\music\\zonemusic\\grizzlyhills\\gh_walknight06.mp3",
    ["Id"] = 229850,
		["Length"] = 133,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Ogre Walking 1",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\bl_he_ogrewalkuni01.mp3",
    ["Id"] = 53520,
		["Length"] = 75,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Blade's Edge Ogre Walking 2",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\bl_he_ogrewalkuni02.mp3",
    ["Id"] = 53521,
		["Length"] = 110,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Armoury",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_armouryintrouni01.mp3",
    ["Id"] = 53522,
		["Length"] = 14,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Citadel Demon Wing Walking 1",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_citadeldemonwalkuni01.mp3",
    ["Id"] = 53523,
		["Length"] = 53,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Citadel Walking 2",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_citadeldemonwalkuni02.mp3",
    ["Id"] = 53524,
		["Length"] = 63,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Citadel",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_citadelintrouni01.mp3",
    ["Id"] = 53525,
		["Length"] = 19,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Walking 1",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_generalwalkuni01.mp3",
    ["Id"] = 53526,
		["Length"] = 130,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Walking 2",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_generalwalkuni02.mp3",
    ["Id"] = 53527,
		["Length"] = 66,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Walking 3",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_generalwalkuni03.mp3",
    ["Id"] = 53528,
		["Length"] = 59,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Walking 4",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_generalwalkuni04.mp3",
    ["Id"] = 53529,
		["Length"] = 96,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Walking 5",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_generalwalkuni05.mp3",
    ["Id"] = 53530,
		["Length"] = 126,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Path Of Glory",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_pathofgloryintrouni01.mp3",
    ["Id"] = 53531,
		["Length"] = 17,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Citadel Walking 1",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_rampartswalkuni01.mp3",
    ["Id"] = 53532,
		["Length"] = 62,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Hellfire Citadel Walking 2",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_rampartswalkuni02.mp3",
    ["Id"] = 53533,
		["Length"] = 69,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Stairs Of Destiny",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_stairsintrouni01.mp3",
    ["Id"] = 53534,
		["Length"] = 18,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Wistful 1",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_wistfulintrouni01.mp3",
    ["Id"] = 53535,
		["Length"] = 25,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Wistful 2",
		["Name"] = "sound\\music\\zonemusic\\hellfirepeninsula\\he_wistfulintrouni02.mp3",
    ["Id"] = 53536,
		["Length"] = 17,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 1",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_distwalkuni01.mp3",
    ["Id"] = 229851,
		["Length"] = 30,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 2",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_distwalkuni02.mp3",
    ["Id"] = 229852,
		["Length"] = 47,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 3",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_distwalkuni03.mp3",
    ["Id"] = 229853,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 4",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_distwalkuni04.mp3",
    ["Id"] = 229854,
		["Length"] = 26,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 5",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_distwalkuni05.mp3",
    ["Id"] = 229855,
		["Length"] = 22,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 6",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_distwalkuni06.mp3",
    ["Id"] = 229856,
		["Length"] = 41,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 7",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_distwalkuni07.mp3",
    ["Id"] = 229857,
		["Length"] = 23,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Day01",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_day01.mp3",
    ["Id"] = 116821,
		["Length"] = 110,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Day02",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_day02.mp3",
    ["Id"] = 116822,
		["Length"] = 75,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Day03",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_day03.mp3",
    ["Id"] = 116823,
		["Length"] = 90,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Day04",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_day04.mp3",
    ["Id"] = 116824,
		["Length"] = 64,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Day05",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_day05.mp3",
    ["Id"] = 116825,
		["Length"] = 123,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Day06",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_day06.mp3",
    ["Id"] = 116826,
		["Length"] = 114,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Day07",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_day07.mp3",
    ["Id"] = 116827,
		["Length"] = 149,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Night01",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_night01.mp3",
    ["Id"] = 116828,
		["Length"] = 106,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Night02",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_night02.mp3",
    ["Id"] = 116829,
		["Length"] = 91,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Night03",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_night03.mp3",
    ["Id"] = 116830,
		["Length"] = 84,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_GeneralWalk_Night04",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_generalwalk_night04.mp3",
    ["Id"] = 116831,
		["Length"] = 157,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_Tusk_KamaguaDay01",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_tusk_kamaguaday01.mp3",
    ["Id"] = 53537,
		["Length"] = 95,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_Tusk_KamaguaDay02",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_tusk_kamaguaday02.mp3",
    ["Id"] = 53538,
		["Length"] = 54,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_tuskarr_kamagua_night1",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_tusk_kamaguanight01.mp3",
    ["Id"] = 53539,
		["Length"] = 99,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF_tuskarr_kamagua_night2",
		["Name"] = "sound\\music\\zonemusic\\howlingfjord\\hf_tusk_kamaguanight02.mp3",
    ["Id"] = 53540,
		["Length"] = 80,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralIntro_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalintro_01.mp3",
    ["Id"] = 229858,
		["Length"] = 58,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralIntro_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalintro_02.mp3",
    ["Id"] = 229859,
		["Length"] = 56,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralIntro_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalintro_03.mp3",
    ["Id"] = 229860,
		["Length"] = 57,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Day01",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_day01.mp3",
    ["Id"] = 229861,
		["Length"] = 75,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Day02",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_day02.mp3",
    ["Id"] = 229862,
		["Length"] = 101,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Day03",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_day03.mp3",
    ["Id"] = 229863,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Day04",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_day04.mp3",
    ["Id"] = 229864,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Night01",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_night01.mp3",
    ["Id"] = 229865,
		["Length"] = 99,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Night02",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_night02.mp3",
    ["Id"] = 229866,
		["Length"] = 81,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Night03",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_night03.mp3",
    ["Id"] = 229867,
		["Length"] = 94,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Night04",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_night04.mp3",
    ["Id"] = 229868,
		["Length"] = 64,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "IC_GeneralWalk_Night05",
		["Name"] = "sound\\music\\zonemusic\\icecrownglacier\\ic_generalwalk_night05.mp3",
    ["Id"] = 229869,
		["Length"] = 102,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Bronze Jam",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_bronzejam.mp3",
    ["Id"] = 350021,
		["Length"] = 116,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Crimson Hall 1",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_crimsonhall1.mp3",
    ["Id"] = 350065,
		["Length"] = 121,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Crimson Hall 2",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_crimsonhall2.mp3",
    ["Id"] = 350045,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Crimson Hall 3",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_crimsonhall3.mp3",
    ["Id"] = 350010,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Crimson Hall 4",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_crimsonhall4.mp3",
    ["Id"] = 350066,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Forge of Souls 1",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_forgeofsouls1.mp3",
    ["Id"] = 350074,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Forge of Souls 2",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_forgeofsouls2.mp3",
    ["Id"] = 350032,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Forge of Souls 3",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_forgeofsouls3.mp3",
    ["Id"] = 350048,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Forge of Souls 4",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_forgeofsouls4.mp3",
    ["Id"] = 350033,
		["Length"] = 99,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Frostmourne 1",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frostmourne1.mp3",
    ["Id"] = 350049,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Frostmourne 2",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frostmourne2.mp3",
    ["Id"] = 350026,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Frostmourne 3",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frostmourne3.mp3",
    ["Id"] = 350011,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.2 Fall of the Lich King",
		["Song"] = "Back Off",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frozenthrone_01.mp3",
    ["Id"] = 358845,
		["Length"] = 24,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3.2 Fall of the Lich King",
		["Song"] = "Bring It",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frozenthrone_02.mp3",
    ["Id"] = 358843,
		["Length"] = 41,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frozenthrone_03.mp3",
    ["Id"] = 358848,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frozenthrone_04.mp3",
    ["Id"] = 358846,
		["Length"] = 15,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_07",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frozenthrone_05.mp3",
    ["Id"] = 358842,
		["Length"] = 10,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_08",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frozenthrone_06.mp3",
    ["Id"] = 358844,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3.2 Fall of the Lich King",
		["Song"] = "Souls' Torment",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_frozenthrone_07.mp3",
    ["Id"] = 358847,
		["Length"] = 282,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Gunships",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_gunships.mp3",
    ["Id"] = 350058,
		["Length"] = 73,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "GunStrings",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_gunstrings.mp3",
    ["Id"] = 350072,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Halls of Chase",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_hallsofchase.mp3",
    ["Id"] = 349990,
		["Length"] = 106,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Halls of Reflection",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_hallsofreflection.mp3",
    ["Id"] = 350004,
		["Length"] = 157,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Ice Fortress",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_icefortress.mp3",
    ["Id"] = 349998,
		["Length"] = 133,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Ice Fortress 1",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_icefortress1.mp3",
    ["Id"] = 350050,
		["Length"] = 153,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Ice Fortress 2",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_icefortress2.mp3",
    ["Id"] = 350051,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Ice Fortress 3",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_icefortress3.mp3",
    ["Id"] = 349991,
		["Length"] = 80,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Ice Fortress 4",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_icefortress4.mp3",
    ["Id"] = 350005,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Lady or the Lich",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_ladyorthelich.mp3",
    ["Id"] = 350054,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Let Him Pass",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_lethimpass.mp3",
    ["Id"] = 350012,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Light's Hammer 1",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_lightshammer1.mp3",
    ["Id"] = 350829,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Light's Hammer 2",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_lightshammer2.mp3",
    ["Id"] = 350834,
		["Length"] = 39,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Light's Hammer 3",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_lightshammer3.mp3",
    ["Id"] = 350833,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Light's Hammer 4",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_lightshammer4.mp3",
    ["Id"] = 350830,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Light's Hammer 5",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_lightshammer5.mp3",
    ["Id"] = 350831,
		["Length"] = 58,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Light's Hammer 6",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_lightshammer6.mp3",
    ["Id"] = 350832,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Reflected Halls 1",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_reflectedhalls1.mp3",
    ["Id"] = 349988,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Reflected Halls 2",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_reflectedhalls2.mp3",
    ["Id"] = 350067,
		["Length"] = 74,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Reflected Halls 3",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_reflectedhalls3.mp3",
    ["Id"] = 350027,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Reflected Halls 4",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_reflectedhalls4.mp3",
    ["Id"] = 350034,
		["Length"] = 129,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Reflected Halls 5",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_reflectedhalls5.mp3",
    ["Id"] = 350040,
		["Length"] = 59,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_RunK_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_runk_01.mp3",
    ["Id"] = 350018,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_RunK_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_runk_02.mp3",
    ["Id"] = 349993,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_RunK_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_runk_03.mp3",
    ["Id"] = 349999,
		["Length"] = 26,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_RunL_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_runl_01.mp3",
    ["Id"] = 350014,
		["Length"] = 23,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_RunL_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_runl_02.mp3",
    ["Id"] = 350046,
		["Length"] = 42,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Sindragosa",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_sindragosa.mp3",
    ["Id"] = 350063,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "SindraStrings",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_sindrastrings.mp3",
    ["Id"] = 350015,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingH_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingh_01.mp3",
    ["Id"] = 350073,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingH_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingh_02.mp3",
    ["Id"] = 350068,
		["Length"] = 16,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingH_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingh_03.mp3",
    ["Id"] = 350035,
		["Length"] = 25,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingH_04",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingh_04.mp3",
    ["Id"] = 350002,
		["Length"] = 26,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingH_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingh_05.mp3",
    ["Id"] = 350022,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingH_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingh_06.mp3",
    ["Id"] = 350069,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingn_05.mp3",
    ["Id"] = 1513011,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingn_06.mp3",
    ["Id"] = 1513012,
		["Length"] = 15,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_07",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingn_07.mp3",
    ["Id"] = 1513013,
		["Length"] = 10,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_StingN_08",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_stingn_08.mp3",
    ["Id"] = 1513014,
		["Length"] = 20,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Summit 1",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_summit1.mp3",
    ["Id"] = 349989,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Summit 2",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_summit2.mp3",
    ["Id"] = 350076,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Summit 3",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_summit3.mp3",
    ["Id"] = 350023,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Summit 4",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_summit4.mp3",
    ["Id"] = 350059,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "Summit 5",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_summit5.mp3",
    ["Id"] = 350019,
		["Length"] = 103,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkA_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walka_01.mp3",
    ["Id"] = 350028,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkA_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walka_02.mp3",
    ["Id"] = 350055,
		["Length"] = 97,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkA_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walka_03.mp3",
    ["Id"] = 350041,
		["Length"] = 91,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkA_04",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walka_04.mp3",
    ["Id"] = 350000,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkA_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walka_05.mp3",
    ["Id"] = 350042,
		["Length"] = 99,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkA_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walka_06.mp3",
    ["Id"] = 350001,
		["Length"] = 52,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkB_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkb_01.mp3",
    ["Id"] = 350036,
		["Length"] = 52,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkD_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkd_01.mp3",
    ["Id"] = 350056,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkD_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkd_02.mp3",
    ["Id"] = 350057,
		["Length"] = 42,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkD_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkd_03.mp3",
    ["Id"] = 350008,
		["Length"] = 42,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkD_04",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkd_04.mp3",
    ["Id"] = 350043,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkD_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkd_05.mp3",
    ["Id"] = 350003,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkD_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkd_06.mp3",
    ["Id"] = 350009,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkE_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walke_01.mp3",
    ["Id"] = 350024,
		["Length"] = 29,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkE_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walke_02.mp3",
    ["Id"] = 350077,
		["Length"] = 29,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkE_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walke_03.mp3",
    ["Id"] = 350006,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkE_04",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walke_04.mp3",
    ["Id"] = 350016,
		["Length"] = 29,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkE_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walke_05.mp3",
    ["Id"] = 349994,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_01.mp3",
    ["Id"] = 349995,
		["Length"] = 49,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_02.mp3",
    ["Id"] = 350044,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_03.mp3",
    ["Id"] = 350060,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_04",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_04.mp3",
    ["Id"] = 349986,
		["Length"] = 48,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_05.mp3",
    ["Id"] = 350070,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_06.mp3",
    ["Id"] = 350052,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_07",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_07.mp3",
    ["Id"] = 350078,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkF_08",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkf_08.mp3",
    ["Id"] = 349996,
		["Length"] = 42,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkG_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkg_01.mp3",
    ["Id"] = 350037,
		["Length"] = 24,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkG_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkg_02.mp3",
    ["Id"] = 350025,
		["Length"] = 24,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkG_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkg_03.mp3",
    ["Id"] = 350029,
		["Length"] = 24,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkG_04",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkg_04.mp3",
    ["Id"] = 350020,
		["Length"] = 23,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkG_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkg_05.mp3",
    ["Id"] = 349987,
		["Length"] = 25,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkG_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkg_06.mp3",
    ["Id"] = 350047,
		["Length"] = 24,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkJ_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkj_01.mp3",
    ["Id"] = 350030,
		["Length"] = 82,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkJ_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkj_02.mp3",
    ["Id"] = 349997,
		["Length"] = 82,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkJ_03",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkj_03.mp3",
    ["Id"] = 350061,
		["Length"] = 81,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkJ_04",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkj_04.mp3",
    ["Id"] = 350031,
		["Length"] = 82,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkJ_05",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkj_05.mp3",
    ["Id"] = 350071,
		["Length"] = 81,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkJ_06",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkj_06.mp3",
    ["Id"] = 350064,
		["Length"] = 82,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkM_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkm_01.mp3",
    ["Id"] = 350053,
		["Length"] = 156,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkZ_01",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkz_01.mp3",
    ["Id"] = 350038,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW 3.3 Fall of the Lich King",
		["Song"] = "IR_WalkZ_02",
		["Name"] = "sound\\music\\zonemusic\\icecrownraid\\ir_walkz_02.mp3",
    ["Id"] = 350039,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayJungle01",
		["Name"] = "sound\\music\\zonemusic\\jungle\\dayjungle01.mp3",
    ["Id"] = 53541,
		["Length"] = 46,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayJungle02",
		["Name"] = "sound\\music\\zonemusic\\jungle\\dayjungle02.mp3",
    ["Id"] = 53542,
		["Length"] = 98,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayJungle03",
		["Name"] = "sound\\music\\zonemusic\\jungle\\dayjungle03.mp3",
    ["Id"] = 53543,
		["Length"] = 48,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightJungle01",
		["Name"] = "sound\\music\\zonemusic\\jungle\\nightjungle01.mp3",
    ["Id"] = 53544,
		["Length"] = 54,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightJungle02",
		["Name"] = "sound\\music\\zonemusic\\jungle\\nightjungle02.mp3",
    ["Id"] = 53545,
		["Length"] = 53,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightJungle03",
		["Name"] = "sound\\music\\zonemusic\\jungle\\nightjungle03.mp3",
    ["Id"] = 53546,
		["Length"] = 89,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_BackstageWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_backstagewalkuni01.mp3",
    ["Id"] = 53547,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_BackstageWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_backstagewalkuni02.mp3",
    ["Id"] = 53548,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_FoyerIntroUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_foyerintrouni01.mp3",
    ["Id"] = 53549,
		["Length"] = 117,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_FoyerWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_foyerwalkuni01.mp3",
    ["Id"] = 53550,
		["Length"] = 113,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_FoyerWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_foyerwalkuni02.mp3",
    ["Id"] = 53551,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_FoyerWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_foyerwalkuni03.mp3",
    ["Id"] = 53552,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_FoyerWalkUni04",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_foyerwalkuni04.mp3",
    ["Id"] = 53553,
		["Length"] = 31,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_GeneralWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_generalwalkuni01.mp3",
    ["Id"] = 53554,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_GeneralWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_generalwalkuni02.mp3",
    ["Id"] = 53555,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_GeneralWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_generalwalkuni03.mp3",
    ["Id"] = 53556,
		["Length"] = 118,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_GeneralWalkUni04",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_generalwalkuni04.mp3",
    ["Id"] = 53557,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_GeneralWalkUni05",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_generalwalkuni05.mp3",
    ["Id"] = 53558,
		["Length"] = 124,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_GeneralWalkUni06",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_generalwalkuni06.mp3",
    ["Id"] = 53559,
		["Length"] = 92,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_GeneralWalkUni07",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_generalwalkuni07.mp3",
    ["Id"] = 53560,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_LibraryWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_librarywalkuni01.mp3",
    ["Id"] = 53561,
		["Length"] = 127,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_LibraryWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_librarywalkuni02.mp3",
    ["Id"] = 53562,
		["Length"] = 147,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_LibraryWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_librarywalkuni03.mp3",
    ["Id"] = 53563,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_LibraryWalkUni04",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_librarywalkuni04.mp3",
    ["Id"] = 53564,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_MalchezarWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_malchezarwalkuni01.mp3",
    ["Id"] = 53565,
		["Length"] = 124,
		["Artist"] = "Brian David Farr & Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_MalchezarWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_malchezarwalkuni02.mp3",
    ["Id"] = 53566,
		["Length"] = 111,
		["Artist"] = "Brian David Farr & Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_MalchezarWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_malchezarwalkuni03.mp3",
    ["Id"] = 53567,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_OperaHarpsiWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_operaharpsiwalkuni01.mp3",
    ["Id"] = 53568,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_OperaOrganWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_operaorganwalkuni01.mp3",
    ["Id"] = 53569,
		["Length"] = 80,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_StableIntroUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_stableintrouni01.mp3",
    ["Id"] = 53570,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_StableWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_stablewalkuni01.mp3",
    ["Id"] = 53571,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_StableWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_stablewalkuni02.mp3",
    ["Id"] = 53572,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_StableWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_stablewalkuni03.mp3",
    ["Id"] = 53573,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_TowerWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_towerwalkuni01.mp3",
    ["Id"] = 53574,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_TowerWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_towerwalkuni02.mp3",
    ["Id"] = 53575,
		["Length"] = 115,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.3",
		["Song"] = "KA_TowerWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\karazhan\\ka_towerwalkuni03.mp3",
    ["Id"] = 53576,
		["Length"] = 127,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "LG_Contested_01",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_contested_01.mp3",
    ["Id"] = 229870,
		["Length"] = 40,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "LG_Contested_02",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_contested_02.mp3",
    ["Id"] = 229871,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "LG_Contested_03",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_contested_03.mp3",
    ["Id"] = 229872,
		["Length"] = 57,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "WG_GeneralWalk_01",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_generalwalk_01.mp3",
    ["Id"] = 229873,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "WG_GeneralWalk_02",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_generalwalk_02.mp3",
    ["Id"] = 229874,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "WG_GeneralWalk_03",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_generalwalk_03.mp3",
    ["Id"] = 229875,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "WG_GeneralWalk_04",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_generalwalk_04.mp3",
    ["Id"] = 229876,
		["Length"] = 43,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "WG_GeneralWalk_05",
		["Name"] = "sound\\music\\zonemusic\\lakewintergrasp\\wg_generalwalk_05.mp3",
    ["Id"] = 229877,
		["Length"] = 57,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayMountain01",
		["Name"] = "sound\\music\\zonemusic\\mountain\\daymountain01.mp3",
    ["Id"] = 53577,
		["Length"] = 120,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "daymountain02",
		["Name"] = "sound\\music\\zonemusic\\mountain\\daymountain02.mp3",
    ["Id"] = 53578,
		["Length"] = 66,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "daymountain03",
		["Name"] = "sound\\music\\zonemusic\\mountain\\daymountain03.mp3",
    ["Id"] = 53579,
		["Length"] = 80,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightMountain01",
		["Name"] = "sound\\music\\zonemusic\\mountain\\nightmountain01.mp3",
    ["Id"] = 53580,
		["Length"] = 64,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightMountain02",
		["Name"] = "sound\\music\\zonemusic\\mountain\\nightmountain02.mp3",
    ["Id"] = 53581,
		["Length"] = 63,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightMountain03",
		["Name"] = "sound\\music\\zonemusic\\mountain\\nightmountain03.mp3",
    ["Id"] = 53582,
		["Length"] = 69,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightMountain04",
		["Name"] = "sound\\music\\zonemusic\\mountain\\nightmountain04.mp3",
    ["Id"] = 53583,
		["Length"] = 63,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Diamond Mountain",
		["Name"] = "sound\\music\\zonemusic\\nagrand\\na_diamondintrouni01.mp3",
    ["Id"] = 53584,
		["Length"] = 73,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Nagrand Day 1",
		["Name"] = "sound\\music\\zonemusic\\nagrand\\na_generalwalkday01.mp3",
    ["Id"] = 53585,
		["Length"] = 72,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Nagrand Day 2",
		["Name"] = "sound\\music\\zonemusic\\nagrand\\na_generalwalkday02.mp3",
    ["Id"] = 53586,
		["Length"] = 100,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Nagrand Day 3",
		["Name"] = "sound\\music\\zonemusic\\nagrand\\na_generalwalkday03.mp3",
    ["Id"] = 53587,
		["Length"] = 63,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Nagrand Night 1",
		["Name"] = "sound\\music\\zonemusic\\nagrand\\na_generalwalknight01.mp3",
    ["Id"] = 53588,
		["Length"] = 87,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Nagrand Night 2",
		["Name"] = "sound\\music\\zonemusic\\nagrand\\na_generalwalknight02.mp3",
    ["Id"] = 53589,
		["Length"] = 80,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Nagrand Night 3",
		["Name"] = "sound\\music\\zonemusic\\nagrand\\na_generalwalknight03.mp3",
    ["Id"] = 53590,
		["Length"] = 166,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "AbominationBoss1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasabominationboss1.mp3",
    ["Id"] = 53591,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "AbominationBoss2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasabominationboss2.mp3",
    ["Id"] = 53592,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "AbominationWing1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasabominationwing1.mp3",
    ["Id"] = 53593,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "AbominationWing2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasabominationwing2.mp3",
    ["Id"] = 53594,
		["Length"] = 66,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "AbominationWing3",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasabominationwing3.mp3",
    ["Id"] = 53595,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "Frostwyrm1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasfrostwyrm1.mp3",
    ["Id"] = 53596,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "Frostwyrm2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasfrostwyrm2.mp3",
    ["Id"] = 53597,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "Frostwyrm3",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasfrostwyrm3.mp3",
    ["Id"] = 53598,
		["Length"] = 61,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "Frostwyrm4",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasfrostwyrm4.mp3",
    ["Id"] = 53599,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "HubBase1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramashubbase1.mp3",
    ["Id"] = 53600,
		["Length"] = 72,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "HubBase2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramashubbase2.mp3",
    ["Id"] = 53601,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "KelThuzad1A",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaskelthuzad1.mp3",
    ["Id"] = 53602,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "KelThuzad2A",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaskelthuzad2.mp3",
    ["Id"] = 53603,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "KelThuzad3A",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaskelthuzad3.mp3",
    ["Id"] = 53604,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "PlagueBoss1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasplagueboss1.mp3",
    ["Id"] = 53605,
		["Length"] = 86,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "PlagueWing1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasplaguewing1.mp3",
    ["Id"] = 53606,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "PlagueWing2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasplaguewing2.mp3",
    ["Id"] = 53607,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "PlagueWing3",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasplaguewing3.mp3",
    ["Id"] = 53608,
		["Length"] = 76,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "SpiderBoss1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasspiderboss1.mp3",
    ["Id"] = 53609,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "SpiderBoss2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasspiderboss2.mp3",
    ["Id"] = 53610,
		["Length"] = 63,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "SpiderWing1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasspiderwing1.mp3",
    ["Id"] = 53611,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "SpiderWing2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasspiderwing2.mp3",
    ["Id"] = 53612,
		["Length"] = 67,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Patch 1.11",
		["Song"] = "SpiderWing3",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramasspiderwing3.mp3",
    ["Id"] = 53613,
		["Length"] = 47,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 1.11",
		["Song"] = "NaxxramasWalking1",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaswalking1.mp3",
    ["Id"] = 53614,
		["Length"] = 101,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.11",
		["Song"] = "NaxxramasWalking2",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaswalking2.mp3",
    ["Id"] = 53615,
		["Length"] = 72,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.11",
		["Song"] = "NaxxramasWalking3",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaswalking3.mp3",
    ["Id"] = 53616,
		["Length"] = 86,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.11",
		["Song"] = "NaxxramasWalking4",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaswalking4.mp3",
    ["Id"] = 53617,
		["Length"] = 82,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.11",
		["Song"] = "NaxxramasWalking5",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaswalking5.mp3",
    ["Id"] = 53618,
		["Length"] = 99,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW 1.11",
		["Song"] = "NaxxramasWalking6",
		["Name"] = "sound\\music\\zonemusic\\naxxramas\\naxxramaswalking6.mp3",
    ["Id"] = 53619,
		["Length"] = 99,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 1",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni01.mp3",
    ["Id"] = 53620,
		["Length"] = 150,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 2",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni02.mp3",
    ["Id"] = 53621,
		["Length"] = 175,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 3",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni03.mp3",
    ["Id"] = 53622,
		["Length"] = 178,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 4",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni04.mp3",
    ["Id"] = 53623,
		["Length"] = 181,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 5",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni05.mp3",
    ["Id"] = 53624,
		["Length"] = 184,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 6",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni06.mp3",
    ["Id"] = 53625,
		["Length"] = 192,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 7",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni07.mp3",
    ["Id"] = 53626,
		["Length"] = 193,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 8",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni08.mp3",
    ["Id"] = 53627,
		["Length"] = 168,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 9",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni09.mp3",
    ["Id"] = 53628,
		["Length"] = 199,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Netherstorm Walking 10",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_generalwalkuni10.mp3",
    ["Id"] = 53629,
		["Length"] = 222,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Mushroom 1",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_mushroomintrouni01.mp3",
    ["Id"] = 53630,
		["Length"] = 39,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Mushroom 2",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_mushroomintrouni02.mp3",
    ["Id"] = 53631,
		["Length"] = 33,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Mushroom 3",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_mushroomintrouni03.mp3",
    ["Id"] = 53632,
		["Length"] = 36,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Nether Plant 1",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_netherplantintrouni01.mp3",
    ["Id"] = 53633,
		["Length"] = 44,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Nether Plant 2",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_netherplantintrouni02.mp3",
    ["Id"] = 53634,
		["Length"] = 51,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Nether Plant 3",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_netherplantintrouni03.mp3",
    ["Id"] = 53635,
		["Length"] = 47,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Nether Plant 4",
		["Name"] = "sound\\music\\zonemusic\\netherstorm\\ns_netherplantintrouni04.mp3",
    ["Id"] = 53636,
		["Length"] = 45,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Action 1",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusactionwalkuni01.mp3",
    ["Id"] = 229878,
		["Length"] = 76,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Action 2",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusactionwalkuni02.mp3",
    ["Id"] = 229879,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Slow Action 1",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusactionwalkuni03.mp3",
    ["Id"] = 229880,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Slow Action 2",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusactionwalkuni04.mp3",
    ["Id"] = 229881,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Slow Action 3",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusactionwalkuni05.mp3",
    ["Id"] = 229882,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Hail 1",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexushailwalkuni01.mp3",
    ["Id"] = 229883,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Hail 2",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexushailwalkuni02.mp3",
    ["Id"] = 229884,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Pulse 1",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexuspulsewalkuni01.mp3",
    ["Id"] = 229885,
		["Length"] = 60,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Pulse 2",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexuspulsewalkuni02.mp3",
    ["Id"] = 229886,
		["Length"] = 70,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Quiet 1",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusquietwalkuni01.mp3",
    ["Id"] = 229887,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Quiet 2",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusquietwalkuni02.mp3",
    ["Id"] = 229888,
		["Length"] = 111,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Quiet 3",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusquietwalkuni03.mp3",
    ["Id"] = 229889,
		["Length"] = 56,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Nexus Quiet 4",
		["Name"] = "sound\\music\\zonemusic\\nexus\\nz_nexusquietwalkuni04.mp3",
    ["Id"] = 229890,
		["Length"] = 71,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkadark_uni01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkadark_uni01.mp3",
    ["Id"] = 229893,
		["Length"] = 112,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalka_day01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalka_day01.mp3",
    ["Id"] = 229891,
		["Length"] = 99,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalka_night01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalka_night01.mp3",
    ["Id"] = 229892,
		["Length"] = 99,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkb_day02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkb_day02.mp3",
    ["Id"] = 229894,
		["Length"] = 97,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkb_night02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkb_night02.mp3",
    ["Id"] = 229895,
		["Length"] = 95,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkb_uni02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkb_uni02.mp3",
    ["Id"] = 229896,
		["Length"] = 163,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkcdark_uni04",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkcdark_uni04.mp3",
    ["Id"] = 229900,
		["Length"] = 82,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkc_day03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkc_day03.mp3",
    ["Id"] = 229897,
		["Length"] = 42,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkc_night03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkc_night03.mp3",
    ["Id"] = 229898,
		["Length"] = 42,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkc_uni03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkc_uni03.mp3",
    ["Id"] = 229899,
		["Length"] = 42,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkddark_uni05",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkddark_uni05.mp3",
    ["Id"] = 229903,
		["Length"] = 69,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkd_day04",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkd_day04.mp3",
    ["Id"] = 229901,
		["Length"] = 45,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_dwarf_generalwalkd_night04",
		["Name"] = "sound\\music\\zonemusic\\northrend\\irondwarf\\nr_dwarf_generalwalkd_night04.mp3",
    ["Id"] = 229902,
		["Length"] = 45,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_northrendtransportgeneralday",
		["Name"] = "sound\\music\\zonemusic\\northrend\\northrendtransport\\nr_northrendtransportgeneralday.mp3",
    ["Id"] = 229904,
		["Length"] = 152,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_northrendtransportgeneralnight",
		["Name"] = "sound\\music\\zonemusic\\northrend\\northrendtransport\\nr_northrendtransportgeneralnight.mp3",
    ["Id"] = 229905,
		["Length"] = 92,
		["Artist"] = "",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Orc_GeneralWalk_Day01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_generalwalk_day01.mp3",
    ["Id"] = 229907,
		["Length"] = 23,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Orc_GeneralWalk_Day02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_generalwalk_day02.mp3",
    ["Id"] = 229908,
		["Length"] = 23,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Orc_GeneralWalk_Day03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_generalwalk_day03.mp3",
    ["Id"] = 229909,
		["Length"] = 23,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Orc_GeneralWalk_Day04",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_generalwalk_day04.mp3",
    ["Id"] = 229910,
		["Length"] = 45,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Orc_GeneralWalk_Night01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_generalwalk_night01.mp3",
    ["Id"] = 229911,
		["Length"] = 78,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Orc_GeneralWalk_Night02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_generalwalk_night02.mp3",
    ["Id"] = 229912,
		["Length"] = 80,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_Orc_GeneralWalk_Night03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_generalwalk_night03.mp3",
    ["Id"] = 229913,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "BO_OrcGeneral_Intro01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\orc\\nr_orc_general_intro01.mp3",
    ["Id"] = 229906,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalka_day01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalka_day01.mp3",
    ["Id"] = 229914,
		["Length"] = 138,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalka_night01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalka_night01.mp3",
    ["Id"] = 229915,
		["Length"] = 141,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalka_uni01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalka_uni01.mp3",
    ["Id"] = 229916,
		["Length"] = 140,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalkb_day02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalkb_day02.mp3",
    ["Id"] = 229917,
		["Length"] = 127,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalkb_night02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalkb_night02.mp3",
    ["Id"] = 229918,
		["Length"] = 127,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalkc_day03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalkc_day03.mp3",
    ["Id"] = 229919,
		["Length"] = 108,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalkc_night03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalkc_night03.mp3",
    ["Id"] = 229920,
		["Length"] = 108,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalkd_day04",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalkd_day04.mp3",
    ["Id"] = 229921,
		["Length"] = 70,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalkd_night04",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalkd_night04.mp3",
    ["Id"] = 229922,
		["Length"] = 69,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalkd_uni02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalkd_uni02.mp3",
    ["Id"] = 229923,
		["Length"] = 70,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "nr_taunka_generalwalke_uni03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\taunka\\nr_taunka_generalwalke_uni03.mp3",
    ["Id"] = 229924,
		["Length"] = 73,
		["Artist"] = "",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "NR_Troll_General01",
		["Name"] = "sound\\music\\zonemusic\\northrend\\troll\\nr_troll_general01.mp3",
    ["Id"] = 229925,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "NR_Troll_General02",
		["Name"] = "sound\\music\\zonemusic\\northrend\\troll\\nr_troll_general02.mp3",
    ["Id"] = 229926,
		["Length"] = 55,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "NR_Troll_General03",
		["Name"] = "sound\\music\\zonemusic\\northrend\\troll\\nr_troll_general03.mp3",
    ["Id"] = 229927,
		["Length"] = 38,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "NR_Troll_General04",
		["Name"] = "sound\\music\\zonemusic\\northrend\\troll\\nr_troll_general04.mp3",
    ["Id"] = 229928,
		["Length"] = 44,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "ol_actionwalkuni01",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_actionwalkuni01.mp3",
    ["Id"] = 53637,
		["Length"] = 80,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Alliance Base 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_alliancebasewalkuni01.mp3",
    ["Id"] = 53638,
		["Length"] = 134,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Alliance Base 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_alliancebasewalkuni02.mp3",
    ["Id"] = 53639,
		["Length"] = 110,
		["Artist"] = "Matt Uelmen (incorporating Nocturne by F. Chopin)",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Arrakoa 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_arakkoaintrouni01.mp3",
    ["Id"] = 53640,
		["Length"] = 18,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Arrakoa 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_arakkoaintrouni02.mp3",
    ["Id"] = 53641,
		["Length"] = 14,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Blood Elf Base 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_bloodelfbasewalkuni01.mp3",
    ["Id"] = 53642,
		["Length"] = 120,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Blood Elf Base 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_bloodelfbasewalkuni02.mp3",
    ["Id"] = 53643,
		["Length"] = 121,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Legion 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_burninglegionintrouni01.mp3",
    ["Id"] = 53644,
		["Length"] = 16,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Legion 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_burninglegionintrouni02.mp3",
    ["Id"] = 53645,
		["Length"] = 35,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Cenarion 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_cenarionintrouni01.mp3",
    ["Id"] = 53646,
		["Length"] = 44,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Cenarion 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_cenarionintrouni02.mp3",
    ["Id"] = 53647,
		["Length"] = 45,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Cenarion 3",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_cenarionintrouni03.mp3",
    ["Id"] = 53648,
		["Length"] = 71,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corrupt01.mp3",
    ["Id"] = 53649,
		["Length"] = 60,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corrupt02.mp3",
    ["Id"] = 53650,
		["Length"] = 62,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt 3",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corrupt03.mp3",
    ["Id"] = 53651,
		["Length"] = 74,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt 4",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corrupt04.mp3",
    ["Id"] = 53652,
		["Length"] = 71,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt 5",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corrupt05.mp3",
    ["Id"] = 53653,
		["Length"] = 72,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt 6",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corrupt06.mp3",
    ["Id"] = 53654,
		["Length"] = 74,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt 7",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corrupt07.mp3",
    ["Id"] = 53655,
		["Length"] = 52,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Corrupt Intro",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_corruptintro.mp3",
    ["Id"] = 53656,
		["Length"] = 75,
		["Artist"] = "Brian David Farr",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Crystal 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_crystalintrouni01.mp3",
    ["Id"] = 53657,
		["Length"] = 26,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Crystal 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_crystalintrouni02.mp3",
    ["Id"] = 53658,
		["Length"] = 21,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Crystal 3",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_crystalintrouni03.mp3",
    ["Id"] = 53659,
		["Length"] = 21,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Demons",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_demonintrouni01.mp3",
    ["Id"] = 53660,
		["Length"] = 46,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "OL_DraeneiBaseWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_draeneibasewalkuni01.mp3",
    ["Id"] = 53661,
		["Length"] = 106,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "OL_DraeneiBaseWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_draeneibasewalkuni02r.mp3",
    ["Id"] = 53662,
		["Length"] = 99,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Fel Orc 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_felorcintrouni01.mp3",
    ["Id"] = 53663,
		["Length"] = 16,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Fel Orc 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_felorcintrouni02.mp3",
    ["Id"] = 53664,
		["Length"] = 14,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Historic",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_historicintrouni01.mp3",
    ["Id"] = 53665,
		["Length"] = 79,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Horde Base 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_hordebasewalkuni01.mp3",
    ["Id"] = 53666,
		["Length"] = 40,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Horde Base 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_hordebasewalkuni02.mp3",
    ["Id"] = 53667,
		["Length"] = 37,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Horde Base 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_hordebasewalkuni03.mp3",
    ["Id"] = 53668,
		["Length"] = 66,
		["Artist"] = "Russell Brower and Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Horde Base 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_hordebasewalkuni04.mp3",
    ["Id"] = 53669,
		["Length"] = 68,
		["Artist"] = "Russell Brower and Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Illidan's Army",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_illidansarmyintrouni01.mp3",
    ["Id"] = 53670,
		["Length"] = 35,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Ogre 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_ogreintrouni01.mp3",
    ["Id"] = 53671,
		["Length"] = 28,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Ogre 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_ogreintrouni02.mp3",
    ["Id"] = 53672,
		["Length"] = 25,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Orc 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_orcintrouni01.mp3",
    ["Id"] = 53673,
		["Length"] = 11,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Orc 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_orcintrouni02.mp3",
    ["Id"] = 53674,
		["Length"] = 17,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Orc 3",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_orcintrouni03.mp3",
    ["Id"] = 53675,
		["Length"] = 11,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Orc 4",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_orcintrouni04.mp3",
    ["Id"] = 53676,
		["Length"] = 13,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Nature",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_scenicintrouni01.mp3",
    ["Id"] = 53677,
		["Length"] = 31,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Shaman 1",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_shamanintrouni01.mp3",
    ["Id"] = 53678,
		["Length"] = 44,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Outlands Moment Shaman 2",
		["Name"] = "sound\\music\\zonemusic\\outlandgeneral\\ol_shamanintrouni02.mp3",
    ["Id"] = 53679,
		["Length"] = 53,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayPlains01",
		["Name"] = "sound\\music\\zonemusic\\plains\\dayplains01.mp3",
    ["Id"] = 53680,
		["Length"] = 53,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "DayPlains02",
		["Name"] = "sound\\music\\zonemusic\\plains\\dayplains02.mp3",
    ["Id"] = 53681,
		["Length"] = 76,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightPlains01",
		["Name"] = "sound\\music\\zonemusic\\plains\\nightplains01.mp3",
    ["Id"] = 53682,
		["Length"] = 58,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightPlains02",
		["Name"] = "sound\\music\\zonemusic\\plains\\nightplains02.mp3",
    ["Id"] = 53683,
		["Length"] = 68,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp6_01",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp6_01.mp3",
    ["Id"] = 521021,
		["Length"] = 157,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp6_02",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp6_02.mp3",
    ["Id"] = 521022,
		["Length"] = 162,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7moment1_01",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7moment1_01.mp3",
    ["Id"] = 521023,
		["Length"] = 40,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7moment1_02",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7moment1_02.mp3",
    ["Id"] = 521024,
		["Length"] = 42,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7moment2_01",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7moment2_01.mp3",
    ["Id"] = 521025,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7moment2_02",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7moment2_02.mp3",
    ["Id"] = 521026,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7moment3_01",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7moment3_01.mp3",
    ["Id"] = 521027,
		["Length"] = 40,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7stingerend_01",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7stingerend_01.mp3",
    ["Id"] = 521028,
		["Length"] = 31,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7stingerintro_01",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7stingerintro_01.mp3",
    ["Id"] = 521029,
		["Length"] = 21,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7_01",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7_01.mp3",
    ["Id"] = 521030,
		["Length"] = 99,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "mus_pvp7_02",
		["Name"] = "sound\\music\\zonemusic\\pvp\\mus_pvp7_02.mp3",
    ["Id"] = 521031,
		["Length"] = 99,
		["Artist"] = "",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "pvp1",
		["Name"] = "sound\\music\\zonemusic\\pvp\\pvp1.mp3",
    ["Id"] = 53684,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "PVP2",
		["Name"] = "sound\\music\\zonemusic\\pvp\\pvp2.mp3",
    ["Id"] = 53685,
		["Length"] = 52,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft 1.12",
		["Song"] = "pvp_d",
		["Name"] = "sound\\music\\zonemusic\\pvp\\pvp3.mp3",
    ["Id"] = 53686,
		["Length"] = 40,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft 1.12",
		["Song"] = "pvp_e",
		["Name"] = "sound\\music\\zonemusic\\pvp\\pvp4.mp3",
    ["Id"] = 53687,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft 1.12",
		["Song"] = "pvp_f",
		["Name"] = "sound\\music\\zonemusic\\pvp\\pvp5.mp3",
    ["Id"] = 53688,
		["Length"] = 61,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shadowmoon Valley Walking 1",
		["Name"] = "sound\\music\\zonemusic\\shadowmoonvalley\\sv_generalwalkuni01.mp3",
    ["Id"] = 53689,
		["Length"] = 67,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shadowmoon Valley Walking 2",
		["Name"] = "sound\\music\\zonemusic\\shadowmoonvalley\\sv_generalwalkuni02.mp3",
    ["Id"] = 53690,
		["Length"] = 112,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shadowmoon Valley Walking 3",
		["Name"] = "sound\\music\\zonemusic\\shadowmoonvalley\\sv_generalwalkuni03.mp3",
    ["Id"] = 53691,
		["Length"] = 106,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shadowmoon Valley Walking 4",
		["Name"] = "sound\\music\\zonemusic\\shadowmoonvalley\\sv_generalwalkuni04.mp3",
    ["Id"] = 53692,
		["Length"] = 93,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shadowmoon Valley Walking 5",
		["Name"] = "sound\\music\\zonemusic\\shadowmoonvalley\\sv_generalwalkuni05.mp3",
    ["Id"] = 53693,
		["Length"] = 93,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shadowmoon Valley Walking 6",
		["Name"] = "sound\\music\\zonemusic\\shadowmoonvalley\\sv_generalwalkuni06.mp3",
    ["Id"] = 53694,
		["Length"] = 67,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Crystals 1",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_crystalswalkuni01.mp3",
    ["Id"] = 229929,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Crystals 2",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_crystalswalkuni02.mp3",
    ["Id"] = 229930,
		["Length"] = 143,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Fire 1",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_firewalkuni01.mp3",
    ["Id"] = 229931,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Fire 2",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_firewalkuni02.mp3",
    ["Id"] = 229932,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Fire 3",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_firewalkuni03.mp3",
    ["Id"] = 229933,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Fire 4",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_firewalkuni04.mp3",
    ["Id"] = 229934,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Lifeblood Cave 1",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_lifebloodcavewalkuni01.mp3",
    ["Id"] = 229935,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Lifeblood Cave 2",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_lifebloodcavewalkuni02.mp3",
    ["Id"] = 229936,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Lifeblood Cave 3",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_lifebloodcavewalkuni03.mp3",
    ["Id"] = 229937,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Cave 1",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_makersterracewalkuni01.mp3",
    ["Id"] = 229938,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Cave 2",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_makersterracewalkuni02.mp3",
    ["Id"] = 229939,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Cave 3",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_pathoflifewardenwalkuni01.mp3",
    ["Id"] = 229940,
		["Length"] = 135,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Shola Cave 4",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_pathoflifewardenwalkuni02.mp3",
    ["Id"] = 229941,
		["Length"] = 161,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Day 1",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalkday01.mp3",
    ["Id"] = 229942,
		["Length"] = 175,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Day 2",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalkday02.mp3",
    ["Id"] = 229943,
		["Length"] = 114,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Day 3",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalkday03.mp3",
    ["Id"] = 229944,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Day 4",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalkday04.mp3",
    ["Id"] = 229945,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Day 5",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalkday05.mp3",
    ["Id"] = 229946,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Day 6",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalkday06.mp3",
    ["Id"] = 229947,
		["Length"] = 142,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Night 1",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalknight01.mp3",
    ["Id"] = 229948,
		["Length"] = 115,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Night 2",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalknight02.mp3",
    ["Id"] = 229949,
		["Length"] = 137,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Night 3",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalknight03.mp3",
    ["Id"] = 229950,
		["Length"] = 131,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Night 4",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalknight04.mp3",
    ["Id"] = 229951,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Sholazar Night 5",
		["Name"] = "sound\\music\\zonemusic\\sholazarbasin\\sb_sholazarwalknight05.mp3",
    ["Id"] = 229952,
		["Length"] = 99,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "soggyplace-zone1",
		["Name"] = "sound\\music\\zonemusic\\soggyplace\\soggyplace-zone1.mp3",
    ["Id"] = 53695,
		["Length"] = 97,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "soggyplace-zone2",
		["Name"] = "sound\\music\\zonemusic\\soggyplace\\soggyplace-zone2.mp3",
    ["Id"] = 53696,
		["Length"] = 97,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "soggyplace-zone3",
		["Name"] = "sound\\music\\zonemusic\\soggyplace\\soggyplace-zone3.mp3",
    ["Id"] = 53697,
		["Length"] = 90,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "soggyplace-zone4",
		["Name"] = "sound\\music\\zonemusic\\soggyplace\\soggyplace-zone4.mp3",
    ["Id"] = 53698,
		["Length"] = 89,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "soggyplace-zone5",
		["Name"] = "sound\\music\\zonemusic\\soggyplace\\soggyplace-zone5.mp3",
    ["Id"] = 53699,
		["Length"] = 70,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkadark_uni01",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkadark_uni01.mp3",
    ["Id"] = 229955,
		["Length"] = 120,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalka_day01",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalka_day01.mp3",
    ["Id"] = 229953,
		["Length"] = 86,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalka_night01",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalka_night01.mp3",
    ["Id"] = 229954,
		["Length"] = 88,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkb_day02",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkb_day02.mp3",
    ["Id"] = 229956,
		["Length"] = 82,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkb_night02",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkb_night02.mp3",
    ["Id"] = 229957,
		["Length"] = 82,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkb_uni02",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkb_uni02.mp3",
    ["Id"] = 229958,
		["Length"] = 82,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkc_day03",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkc_day03.mp3",
    ["Id"] = 229959,
		["Length"] = 63,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkc_night03",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkc_night03.mp3",
    ["Id"] = 229960,
		["Length"] = 58,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkc_uni03",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkc_uni03.mp3",
    ["Id"] = 229961,
		["Length"] = 58,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkd_day04",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkd_day04.mp3",
    ["Id"] = 229962,
		["Length"] = 55,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkd_night04",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkd_night04.mp3",
    ["Id"] = 229963,
		["Length"] = 52,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalkd_uni04",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalkd_uni04.mp3",
    ["Id"] = 229964,
		["Length"] = 54,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalke_day05",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalke_day05.mp3",
    ["Id"] = 229965,
		["Length"] = 83,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalke_night05",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalke_night05.mp3",
    ["Id"] = 229966,
		["Length"] = 74,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "sp_generalwalke_uni05",
		["Name"] = "sound\\music\\zonemusic\\stormpeaks\\sp_generalwalke_uni05.mp3",
    ["Id"] = 229967,
		["Length"] = 83,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastalleyend",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastalleyend.mp3",
    ["Id"] = 229968,
		["Length"] = 28,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastalleyintro",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastalleyintro.mp3",
    ["Id"] = 229969,
		["Length"] = 99,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastbattlewalk01",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastbattlewalk01.mp3",
    ["Id"] = 229970,
		["Length"] = 93,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastbattlewalk02",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastbattlewalk02.mp3",
    ["Id"] = 229971,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastbattlewalk03",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastbattlewalk03.mp3",
    ["Id"] = 229972,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastendstinger",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastendstinger.mp3",
    ["Id"] = 229973,
		["Length"] = 28,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastindoorsintro",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastindoorsintro.mp3",
    ["Id"] = 229974,
		["Length"] = 99,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastintro",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastintro.mp3",
    ["Id"] = 229975,
		["Length"] = 32,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastmalganis",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastmalganis.mp3",
    ["Id"] = 229976,
		["Length"] = 67,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastoutdoorsintro",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastoutdoorsintro.mp3",
    ["Id"] = 229977,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastoutdoorswalkanight",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastoutdoorswalkanight.mp3",
    ["Id"] = 229978,
		["Length"] = 31,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastoutdoorswalkauni",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastoutdoorswalkauni.mp3",
    ["Id"] = 229979,
		["Length"] = 32,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastoutdoorswalkbnight",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastoutdoorswalkbnight.mp3",
    ["Id"] = 229980,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastoutdoorswalkbuni",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastoutdoorswalkbuni.mp3",
    ["Id"] = 229981,
		["Length"] = 36,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ct_stratholmepastwalkuni",
		["Name"] = "sound\\music\\zonemusic\\stratholmepast\\ct_stratholmepastwalkuni.mp3",
    ["Id"] = 229982,
		["Length"] = 102,
		["Artist"] = "",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Shorel'Aran D1",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_assemblychamberwalkuni01.mp3",
    ["Id"] = 53700,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Shorel'Aran Horn",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_assemblychamberwalkuni02.mp3",
    ["Id"] = 53701,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Energy Wash",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_felenergywalkuni01.mp3",
    ["Id"] = 53702,
		["Length"] = 125,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Sundering",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_isledarkwalkuni01.mp3",
    ["Id"] = 53703,
		["Length"] = 139,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Sundering 2A",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_isledarkwalkuni02.mp3",
    ["Id"] = 53704,
		["Length"] = 137,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Sundering 2B",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_isledarkwalkuni03.mp3",
    ["Id"] = 53705,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Eversong 2A",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_islelightwalkuni01.mp3",
    ["Id"] = 53706,
		["Length"] = 115,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Eversong 2B",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_islelightwalkuni02.mp3",
    ["Id"] = 53707,
		["Length"] = 119,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Shorel'Aran B",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_islelightwalkuni03.mp3",
    ["Id"] = 53708,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Eversong 1A",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_islemedwalkuni01.mp3",
    ["Id"] = 53709,
		["Length"] = 117,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Eversong 1B",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_islemedwalkuni02.mp3",
    ["Id"] = 53710,
		["Length"] = 126,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Fel Shorel'Aran",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_islemedwalkuni03.mp3",
    ["Id"] = 53711,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Shorel'Aran Choir",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersarrivalwalkuni01.mp3",
    ["Id"] = 53712,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Silvermoon 2",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersasylumwalkuni01.mp3",
    ["Id"] = 53713,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Sunstrider 2",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersasylumwalkuni02.mp3",
    ["Id"] = 53714,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Sunstrider 2B",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersasylumwalkuni03.mp3",
    ["Id"] = 53715,
		["Length"] = 65,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Shorel'Aran Woods",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersterracewalkuni01.mp3",
    ["Id"] = 53716,
		["Length"] = 88,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Sunstrider 2C1",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersterracewalkuni02.mp3",
    ["Id"] = 53717,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Sunstrider 2C2",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersterracewalkuni03.mp3",
    ["Id"] = 53718,
		["Length"] = 89,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Sunstrider 2A",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersterracewalkuni04.mp3",
    ["Id"] = 53719,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Quel'Danas C1",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_magistersterracewalkuni05.mp3",
    ["Id"] = 53720,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "The Sundering",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_plateausunwellarrivalwalkuni01.mp3",
    ["Id"] = 53721,
		["Length"] = 138,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Quel'Danas C2",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_plateausunwellwalkuni01.mp3",
    ["Id"] = 53722,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Quel'Danas C3",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_plateausunwellwalkuni02.mp3",
    ["Id"] = 53723,
		["Length"] = 78,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Quel'Danas C4",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_plateausunwellwalkuni03.mp3",
    ["Id"] = 53724,
		["Length"] = 90,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "The Sundering 2A",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_plateausunwellwalkuni04.mp3",
    ["Id"] = 53725,
		["Length"] = 91,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "The Sundering 2B",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_plateausunwellwalkuni05.mp3",
    ["Id"] = 53726,
		["Length"] = 93,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Shorel'Aran C",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_plateausunwellwalkuni06.mp3",
    ["Id"] = 53727,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Quel'Danas Pt1",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_queldanaswalkuni01.mp3",
    ["Id"] = 53728,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Quel'Danas Pt2",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_queldanaswalkuni02.mp3",
    ["Id"] = 53729,
		["Length"] = 84,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Shorel'Aran D2",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_sanctumwalkuni01.mp3",
    ["Id"] = 53730,
		["Length"] = 85,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Shorel'Aran Vocal",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_shorelaranwalkuni01.mp3",
    ["Id"] = 53731,
		["Length"] = 87,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Sunwell Bombing Run v2",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_sunwellbombingrununi01.mp3",
    ["Id"] = 53732,
		["Length"] = 259,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "Sunwell Flyby",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_sunwellflybyuni01.mp3",
    ["Id"] = 53733,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "The Well",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_thewellwalkuni01.mp3",
    ["Id"] = 53734,
		["Length"] = 98,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "The Well B",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_thewellwalkuni02.mp3",
    ["Id"] = 53735,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW Patch 2.4",
		["Song"] = "The Well C",
		["Name"] = "sound\\music\\zonemusic\\sunwell\\sw_thewellwalkuni03.mp3",
    ["Id"] = 53736,
		["Length"] = 95,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "tavern01_zone1",
		["Name"] = "sound\\music\\zonemusic\\tavernalliance\\tavernalliance01.mp3",
    ["Id"] = 53737,
		["Length"] = 47,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "tavern01_zone2",
		["Name"] = "sound\\music\\zonemusic\\tavernalliance\\tavernalliance02.mp3",
    ["Id"] = 53738,
		["Length"] = 51,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Dwarves Tavern 1A",
		["Name"] = "sound\\music\\zonemusic\\taverndwarf\\ra_dwarftavern1a.mp3",
    ["Id"] = 53739,
		["Length"] = 79,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Dwarves Tavern 1B",
		["Name"] = "sound\\music\\zonemusic\\taverndwarf\\ra_dwarftavern1b.mp3",
    ["Id"] = 53740,
		["Length"] = 82,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Dwarves Tavern 2A",
		["Name"] = "sound\\music\\zonemusic\\taverndwarf\\ra_dwarftavern2a.mp3",
    ["Id"] = 53741,
		["Length"] = 86,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Dwarves Tavern 2B",
		["Name"] = "sound\\music\\zonemusic\\taverndwarf\\ra_dwarftavern2b.mp3",
    ["Id"] = 53742,
		["Length"] = 91,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Dwarves Tavern 3",
		["Name"] = "sound\\music\\zonemusic\\taverndwarf\\ra_dwarftavern3.mp3",
    ["Id"] = 53743,
		["Length"] = 102,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "tavern02_zone1",
		["Name"] = "sound\\music\\zonemusic\\tavernhorde\\tavernhorde01.mp3",
    ["Id"] = 53744,
		["Length"] = 48,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "tavern02_zone2",
		["Name"] = "sound\\music\\zonemusic\\tavernhorde\\tavernhorde02.mp3",
    ["Id"] = 53745,
		["Length"] = 39,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "TavernHorde_zone3",
		["Name"] = "sound\\music\\zonemusic\\tavernhorde\\tavernhorde03.mp3",
    ["Id"] = 53746,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "undead_dance",
		["Name"] = "sound\\music\\zonemusic\\tavernhorde\\undead_dance.mp3",
    ["Id"] = 53747,
		["Length"] = 25,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Human Tavern 1A",
		["Name"] = "sound\\music\\zonemusic\\tavernhuman\\ra_humantavern1a.mp3",
    ["Id"] = 53748,
		["Length"] = 92,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Human Tavern 1B",
		["Name"] = "sound\\music\\zonemusic\\tavernhuman\\ra_humantavern1b.mp3",
    ["Id"] = 53749,
		["Length"] = 79,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Human Tavern 2A",
		["Name"] = "sound\\music\\zonemusic\\tavernhuman\\ra_humantavern2a.mp3",
    ["Id"] = 53750,
		["Length"] = 86,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Human Tavern 2B",
		["Name"] = "sound\\music\\zonemusic\\tavernhuman\\ra_humantavern2b.mp3",
    ["Id"] = 53751,
		["Length"] = 81,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "WoW Tavern 1 Revisited A",
		["Name"] = "sound\\music\\zonemusic\\tavernhuman\\ra_tavern1_revisiteda.mp3",
    ["Id"] = 53752,
		["Length"] = 70,
		["Artist"] = "David Arkenstone & Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "WoW Tavern 1 Revisited B",
		["Name"] = "sound\\music\\zonemusic\\tavernhuman\\ra_tavern1_revisitedb.mp3",
    ["Id"] = 53753,
		["Length"] = 72,
		["Artist"] = "David Arkenstone & Jason Hayes",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Temple of the Moon A",
		["Name"] = "sound\\music\\zonemusic\\tavernnightelf\\ra_templeofthemoona.mp3",
    ["Id"] = 53754,
		["Length"] = 112,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Temple of the Moon B",
		["Name"] = "sound\\music\\zonemusic\\tavernnightelf\\ra_templeofthemoonb.mp3",
    ["Id"] = 53755,
		["Length"] = 119,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Orc Rest Area 1A",
		["Name"] = "sound\\music\\zonemusic\\tavernorc\\ra_orcrestarea1a.mp3",
    ["Id"] = 53756,
		["Length"] = 99,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Orc Rest Area 1B",
		["Name"] = "sound\\music\\zonemusic\\tavernorc\\ra_orcrestarea1b.mp3",
    ["Id"] = 53757,
		["Length"] = 91,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Orc Rest Area 2A",
		["Name"] = "sound\\music\\zonemusic\\tavernorc\\ra_orcrestarea2a.mp3",
    ["Id"] = 53758,
		["Length"] = 87,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Orc Rest Area 2B",
		["Name"] = "sound\\music\\zonemusic\\tavernorc\\ra_orcrestarea2b.mp3",
    ["Id"] = 53759,
		["Length"] = 86,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Orc Rest Area 3A",
		["Name"] = "sound\\music\\zonemusic\\tavernorc\\ra_orcrestarea3a.mp3",
    ["Id"] = 53760,
		["Length"] = 85,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Orc Rest Area 3B",
		["Name"] = "sound\\music\\zonemusic\\tavernorc\\ra_orcrestarea3b.mp3",
    ["Id"] = 53761,
		["Length"] = 81,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Pirate Tavern 1A",
		["Name"] = "sound\\music\\zonemusic\\tavernpirate\\ra_piratetavern1a.mp3",
    ["Id"] = 53762,
		["Length"] = 82,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Pirate Tavern 1B",
		["Name"] = "sound\\music\\zonemusic\\tavernpirate\\ra_piratetavern1b.mp3",
    ["Id"] = 53763,
		["Length"] = 81,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Pirate Tavern 2A",
		["Name"] = "sound\\music\\zonemusic\\tavernpirate\\ra_piratetavern2a.mp3",
    ["Id"] = 53764,
		["Length"] = 82,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Pirate Tavern 2B",
		["Name"] = "sound\\music\\zonemusic\\tavernpirate\\ra_piratetavern2b.mp3",
    ["Id"] = 53765,
		["Length"] = 81,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Pirate Tavern 3A",
		["Name"] = "sound\\music\\zonemusic\\tavernpirate\\ra_piratetavern3a.mp3",
    ["Id"] = 53766,
		["Length"] = 88,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Pirate Tavern 3B",
		["Name"] = "sound\\music\\zonemusic\\tavernpirate\\ra_piratetavern3b.mp3",
    ["Id"] = 53767,
		["Length"] = 85,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Tauren Rest Area 1A",
		["Name"] = "sound\\music\\zonemusic\\taverntauren\\ra_taurenrestarea1a.mp3",
    ["Id"] = 53768,
		["Length"] = 89,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Tauren Rest Area 1B",
		["Name"] = "sound\\music\\zonemusic\\taverntauren\\ra_taurenrestarea1b.mp3",
    ["Id"] = 53769,
		["Length"] = 96,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Tauren Rest Area 2A",
		["Name"] = "sound\\music\\zonemusic\\taverntauren\\ra_taurenrestarea2a.mp3",
    ["Id"] = 53770,
		["Length"] = 85,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Tauren Rest Area 2B",
		["Name"] = "sound\\music\\zonemusic\\taverntauren\\ra_taurenrestarea2b.mp3",
    ["Id"] = 53771,
		["Length"] = 80,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Tauren Rest Area 3A",
		["Name"] = "sound\\music\\zonemusic\\taverntauren\\ra_taurenrestarea3a.mp3",
    ["Id"] = 53772,
		["Length"] = 93,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Tauren Rest Area 3B",
		["Name"] = "sound\\music\\zonemusic\\taverntauren\\ra_taurenrestarea3b.mp3",
    ["Id"] = 53773,
		["Length"] = 93,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Undead Tavern 1A",
		["Name"] = "sound\\music\\zonemusic\\tavernundead\\ra_undeadtavern1a.mp3",
    ["Id"] = 53774,
		["Length"] = 93,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Undead Tavern 1B",
		["Name"] = "sound\\music\\zonemusic\\tavernundead\\ra_undeadtavern1b.mp3",
    ["Id"] = 53775,
		["Length"] = 87,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Undead Tavern 2",
		["Name"] = "sound\\music\\zonemusic\\tavernundead\\ra_undeadtavern2.mp3",
    ["Id"] = 53776,
		["Length"] = 124,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Undead Tavern 3A",
		["Name"] = "sound\\music\\zonemusic\\tavernundead\\ra_undeadtavern3a.mp3",
    ["Id"] = 53777,
		["Length"] = 83,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Undead Tavern 3B",
		["Name"] = "sound\\music\\zonemusic\\tavernundead\\ra_undeadtavern3b.mp3",
    ["Id"] = 53778,
		["Length"] = 93,
		["Artist"] = "David Arkenstone",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_11",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_11.mp3",
    ["Id"] = 53779,
		["Length"] = 46,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_12",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_12.mp3",
    ["Id"] = 53780,
		["Length"] = 96,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_13",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_13.mp3",
    ["Id"] = 53781,
		["Length"] = 67,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_14",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_14.mp3",
    ["Id"] = 53782,
		["Length"] = 88,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_16",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_16.mp3",
    ["Id"] = 53783,
		["Length"] = 58,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_17",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_17.mp3",
    ["Id"] = 53784,
		["Length"] = 62,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_18",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_18.mp3",
    ["Id"] = 53785,
		["Length"] = 85,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_19",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_19.mp3",
    ["Id"] = 53786,
		["Length"] = 48,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_20",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_20.mp3",
    ["Id"] = 53787,
		["Length"] = 47,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_22",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_22.mp3",
    ["Id"] = 53788,
		["Length"] = 34,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_amb_23",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_amb_23.mp3",
    ["Id"] = 53789,
		["Length"] = 67,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_btl10",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_btl10.mp3",
    ["Id"] = 53790,
		["Length"] = 59,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_btl11",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_btl11.mp3",
    ["Id"] = 53791,
		["Length"] = 81,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_btl13",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_btl13.mp3",
    ["Id"] = 53792,
		["Length"] = 36,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_stg14",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_stg14.mp3",
    ["Id"] = 53793,
		["Length"] = 11,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_stg15",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_stg15.mp3",
    ["Id"] = 53794,
		["Length"] = 11,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "tk_tempestkeep_stg16",
		["Name"] = "sound\\music\\zonemusic\\tempestkeep\\tk_tempestkeep_stg16.mp3",
    ["Id"] = 53795,
		["Length"] = 11,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Auchindoun Walking 1",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_auchindounwalkuni01.mp3",
    ["Id"] = 53796,
		["Length"] = 120,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Auchindoun Walking 2",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_auchindounwalkuni02.mp3",
    ["Id"] = 53797,
		["Length"] = 150,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Auchindoun Walking 3",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_auchindounwalkuni03.mp3",
    ["Id"] = 53798,
		["Length"] = 120,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Terrokar Bone Wastes Walking 1",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_bonewalkuni01.mp3",
    ["Id"] = 53799,
		["Length"] = 65,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Terrokar Bone Wastes Walking 2",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_bonewalkuni02.mp3",
    ["Id"] = 53800,
		["Length"] = 63,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Terrokar Bone Wastes Walking 3",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_bonewalkuni03.mp3",
    ["Id"] = 53801,
		["Length"] = 56,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Terrokar Bone Wastes Walking 4",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_bonewalkuni04.mp3",
    ["Id"] = 53802,
		["Length"] = 189,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Terrokar Forest 1",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_forestwalkuni01.mp3",
    ["Id"] = 53803,
		["Length"] = 150,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Terrokar Forest 2",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_forestwalkuni02.mp3",
    ["Id"] = 53804,
		["Length"] = 190,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Terrokar Forest 3",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_forestwalkuni03.mp3",
    ["Id"] = 53805,
		["Length"] = 187,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shattrath Walking 1",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_shattrathwalkuni01.mp3",
    ["Id"] = 53806,
		["Length"] = 137,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shattrath Walking 2",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_shattrathwalkuni02.mp3",
    ["Id"] = 53807,
		["Length"] = 100,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shattrath Walking 3",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_shattrathwalkuni03.mp3",
    ["Id"] = 53808,
		["Length"] = 92,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shattrath Walking 4",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_shattrathwalkuni04.mp3",
    ["Id"] = 53809,
		["Length"] = 81,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shattrath Walking 5",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_shattrathwalkuni05.mp3",
    ["Id"] = 53810,
		["Length"] = 117,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Shattrath Walking 6",
		["Name"] = "sound\\music\\zonemusic\\terokkar\\tf_shattrathwalkuni06.mp3",
    ["Id"] = 53811,
		["Length"] = 137,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "",
		["Song"] = "ul_lightningbattlewalk",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_lightningbattlewalk.mp3",
    ["Id"] = 229983,
		["Length"] = 52,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_lightninggeneralwalk01",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_lightninggeneralwalk01.mp3",
    ["Id"] = 229984,
		["Length"] = 33,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_lightninggeneralwalk02",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_lightninggeneralwalk02.mp3",
    ["Id"] = 229985,
		["Length"] = 40,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_lightninggeneralwalk03",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_lightninggeneralwalk03.mp3",
    ["Id"] = 229986,
		["Length"] = 35,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_lightningintro",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_lightningintro.mp3",
    ["Id"] = 229987,
		["Length"] = 82,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_stonebattlewalk",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_stonebattlewalk.mp3",
    ["Id"] = 229988,
		["Length"] = 52,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_stonegeneralwalk01",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_stonegeneralwalk01.mp3",
    ["Id"] = 229989,
		["Length"] = 40,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_stonegeneralwalk02",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_stonegeneralwalk02.mp3",
    ["Id"] = 229990,
		["Length"] = 40,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_stonegeneralwalk03",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_stonegeneralwalk03.mp3",
    ["Id"] = 229991,
		["Length"] = 35,
		["Artist"] = "",

	},
	{
		["Album"] = "",
		["Song"] = "ul_stoneintro",
		["Name"] = "sound\\music\\zonemusic\\ulduar\\ul_stoneintro.mp3",
    ["Id"] = 229992,
		["Length"] = 84,
		["Artist"] = "",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni01",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction01.mp3",
    ["Id"] = 293897,
		["Length"] = 31,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni02",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction02.mp3",
    ["Id"] = 293874,
		["Length"] = 137,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni03",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction03.mp3",
    ["Id"] = 293867,
		["Length"] = 136,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni04",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction04.mp3",
    ["Id"] = 293875,
		["Length"] = 53,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni05",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction05.mp3",
    ["Id"] = 293884,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni06",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction06.mp3",
    ["Id"] = 293885,
		["Length"] = 93,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni07",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction07.mp3",
    ["Id"] = 293886,
		["Length"] = 40,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni08",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction08.mp3",
    ["Id"] = 293862,
		["Length"] = 40,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni09",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction09.mp3",
    ["Id"] = 293891,
		["Length"] = 28,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni10",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction10.mp3",
    ["Id"] = 293887,
		["Length"] = 28,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni11",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction11.mp3",
    ["Id"] = 293868,
		["Length"] = 27,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni12",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction12.mp3",
    ["Id"] = 293869,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni13",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction13.mp3",
    ["Id"] = 293881,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni14",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction14.mp3",
    ["Id"] = 293892,
		["Length"] = 35,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni15",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction15.mp3",
    ["Id"] = 293863,
		["Length"] = 36,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtActionUni16",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextaction16.mp3",
    ["Id"] = 293870,
		["Length"] = 36,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni01",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro01.mp3",
    ["Id"] = 293893,
		["Length"] = 12,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni02",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro02.mp3",
    ["Id"] = 293876,
		["Length"] = 14,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni03",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro03.mp3",
    ["Id"] = 293894,
		["Length"] = 14,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni04",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro04.mp3",
    ["Id"] = 293871,
		["Length"] = 17,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni05",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro05.mp3",
    ["Id"] = 293864,
		["Length"] = 13,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni06",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro06.mp3",
    ["Id"] = 293877,
		["Length"] = 13,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni07",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro07.mp3",
    ["Id"] = 293872,
		["Length"] = 12,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni08",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro08.mp3",
    ["Id"] = 293888,
		["Length"] = 25,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtIntroUni09",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextintro09.mp3",
    ["Id"] = 293873,
		["Length"] = 25,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni01",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk01.mp3",
    ["Id"] = 293878,
		["Length"] = 36,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni02",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk02.mp3",
    ["Id"] = 293865,
		["Length"] = 33,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni03",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk03.mp3",
    ["Id"] = 293895,
		["Length"] = 87,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni04",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk04.mp3",
    ["Id"] = 293879,
		["Length"] = 87,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni05",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk05.mp3",
    ["Id"] = 293882,
		["Length"] = 87,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni06",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk06.mp3",
    ["Id"] = 293880,
		["Length"] = 26,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni07",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk07.mp3",
    ["Id"] = 293866,
		["Length"] = 57,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni08",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk08.mp3",
    ["Id"] = 293889,
		["Length"] = 53,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni09",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk09.mp3",
    ["Id"] = 293896,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni10",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk10.mp3",
    ["Id"] = 293890,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "UR_UlduarRaidExtWalkUni11",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidext\\ur_ulduarraidextwalk11.mp3",
    ["Id"] = 293883,
		["Length"] = 28,
		["Artist"] = "Derek Duke, Glenn Stafford",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Algalon Battle 1",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_algalonbattle01walk.mp3",
    ["Id"] = 298908,
		["Length"] = 162,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Algalon Battle 2",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_algalonbattle02walk.mp3",
    ["Id"] = 298904,
		["Length"] = 130,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Algalon",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_algalonherointro.mp3",
    ["Id"] = 298909,
		["Length"] = 148,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Algalon Planetary Hall",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_algalonplanetaryhallwalk.mp3",
    ["Id"] = 298914,
		["Length"] = 148,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Algalon Voices",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_algalonvoiceswalk.mp3",
    ["Id"] = 298924,
		["Length"] = 148,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Four Sigils Hall",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_foursigilshallwalk.mp3",
    ["Id"] = 298915,
		["Length"] = 123,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Four Sigils",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_foursigilsherointro.mp3",
    ["Id"] = 298921,
		["Length"] = 217,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Halls Instrumental",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_hallsinstrumentalwalk.mp3",
    ["Id"] = 303984,
		["Length"] = 115,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Halls of Iron",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_hallsofironheroevent.mp3",
    ["Id"] = 298922,
		["Length"] = 196,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Halls Past",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_hallspastwalk.mp3",
    ["Id"] = 298923,
		["Length"] = 112,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Mimiron B",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_mimironbwalk.mp3",
    ["Id"] = 298925,
		["Length"] = 172,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Mimiron C",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_mimironcwalk.mp3",
    ["Id"] = 298906,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Mimiron D",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_mimirondwalk.mp3",
    ["Id"] = 298912,
		["Length"] = 96,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Mimiron E",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_mimironewalk.mp3",
    ["Id"] = 298916,
		["Length"] = 82,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Mimiron F",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_mimironfwalk.mp3",
    ["Id"] = 298930,
		["Length"] = 179,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Mimiron Ghosts",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_mimironghostswalk.mp3",
    ["Id"] = 298926,
		["Length"] = 179,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Mimiron",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_mimironherointro.mp3",
    ["Id"] = 298927,
		["Length"] = 172,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Sigil Ghosts",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_sigilghostswalk.mp3",
    ["Id"] = 298917,
		["Length"] = 75,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Titan Ghosts",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_titanghostswalk.mp3",
    ["Id"] = 298918,
		["Length"] = 113,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Titan Halls",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_titanhallsherowalk.mp3",
    ["Id"] = 298907,
		["Length"] = 113,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Titan Mech",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_titanmechwalk.mp3",
    ["Id"] = 298913,
		["Length"] = 127,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Titan Orchestra",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_titanorchestraintro.mp3",
    ["Id"] = 298910,
		["Length"] = 102,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Titan Sigils",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_titansigilswalk.mp3",
    ["Id"] = 298928,
		["Length"] = 57,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Titan Yogg",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_titanyoggwalk.mp3",
    ["Id"] = 298929,
		["Length"] = 94,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Ulduar Tone",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_ulduartonewalk.mp3",
    ["Id"] = 298919,
		["Length"] = 106,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Yogg Lite",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_yogglitewalk.mp3",
    ["Id"] = 298931,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Yogg Saron",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_yoggsaronherointro.mp3",
    ["Id"] = 298911,
		["Length"] = 105,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoW 3.1 Ulduar Raid",
		["Song"] = "Yogg Woods",
		["Name"] = "sound\\music\\zonemusic\\ulduarraidint\\ur_yoggwoodswalk.mp3",
    ["Id"] = 298920,
		["Length"] = 81,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Utgarde 1",
		["Name"] = "sound\\music\\zonemusic\\utgarde keep\\uk_generalwalkuni01.mp3",
    ["Id"] = 229993,
		["Length"] = 56,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Utgarde 2",
		["Name"] = "sound\\music\\zonemusic\\utgarde keep\\uk_generalwalkuni02.mp3",
    ["Id"] = 229994,
		["Length"] = 52,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Utgarde 3",
		["Name"] = "sound\\music\\zonemusic\\utgarde keep\\uk_generalwalkuni03.mp3",
    ["Id"] = 229995,
		["Length"] = 54,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Utgarde 4",
		["Name"] = "sound\\music\\zonemusic\\utgarde keep\\uk_generalwalkuni04.mp3",
    ["Id"] = 229996,
		["Length"] = 26,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Utgarde 5",
		["Name"] = "sound\\music\\zonemusic\\utgarde keep\\uk_generalwalkuni05.mp3",
    ["Id"] = 229997,
		["Length"] = 30,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 8",
		["Name"] = "sound\\music\\zonemusic\\utgarde keep\\uk_quietwalkuni01.mp3",
    ["Id"] = 229998,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "HF Dist 9",
		["Name"] = "sound\\music\\zonemusic\\utgarde keep\\uk_quietwalkuni02.mp3",
    ["Id"] = 229999,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Violet Hold 1",
		["Name"] = "sound\\music\\zonemusic\\violethold\\vh_generalwalkuni01.mp3",
    ["Id"] = 230000,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Violet Hold 2",
		["Name"] = "sound\\music\\zonemusic\\violethold\\vh_generalwalkuni02.mp3",
    ["Id"] = 230001,
		["Length"] = 83,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "Violet Hold 3",
		["Name"] = "sound\\music\\zonemusic\\violethold\\vh_generalwalkuni03.mp3",
    ["Id"] = 230002,
		["Length"] = 69,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "DayVolcanic01-new",
		["Name"] = "sound\\music\\zonemusic\\volcanic\\dayvolcanic01.mp3",
    ["Id"] = 53812,
		["Length"] = 72,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft",
		["Song"] = "DayVolcanic02-new",
		["Name"] = "sound\\music\\zonemusic\\volcanic\\dayvolcanic02.mp3",
    ["Id"] = 53813,
		["Length"] = 87,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightVolcanic01",
		["Name"] = "sound\\music\\zonemusic\\volcanic\\nightvolcanic01.mp3",
    ["Id"] = 53814,
		["Length"] = 71,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "World of Warcraft mp3s",
		["Song"] = "NightVolcanic02",
		["Name"] = "sound\\music\\zonemusic\\volcanic\\nightvolcanic02.mp3",
    ["Id"] = 53815,
		["Length"] = 64,
		["Artist"] = "Jason Hayes",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko 3H",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislea_hero_uu01.mp3",
    ["Id"] = 574607,
		["Length"] = 101,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko 3A",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislea_uu01.mp3",
    ["Id"] = 574608,
		["Length"] = 97,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko 3B",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislea_uu02.mp3",
    ["Id"] = 574609,
		["Length"] = 107,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko 3C",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislea_uu03.mp3",
    ["Id"] = 574610,
		["Length"] = 68,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko 3D",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislea_uu04.mp3",
    ["Id"] = 574611,
		["Length"] = 108,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko 3E",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislea_uu05.mp3",
    ["Id"] = 574612,
		["Length"] = 53,
		["Artist"] = "Russell Brower",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko_2_V1",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingisleb_hero_uu01.mp3",
    ["Id"] = 574908,
		["Length"] = 135,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko_2_V3",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingisleb_uu01.mp3",
    ["Id"] = 574947,
		["Length"] = 87,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko_1_V1",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislec_hero_uu01.mp3",
    ["Id"] = 574909,
		["Length"] = 84,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko_1_V2",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislec_uu01.mp3",
    ["Id"] = 574933,
		["Length"] = 88,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko_1_V3",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislec_uu02.mp3",
    ["Id"] = 574934,
		["Length"] = 75,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko_1_V4",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislec_uu03.mp3",
    ["Id"] = 574935,
		["Length"] = 88,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoWX5",
		["Song"] = "Gecko_1_V5",
		["Name"] = "sound\\music\\zonemusic\\wanderingisle\\mus_50_wanderingislec_uu04.mp3",
    ["Id"] = 574936,
		["Length"] = 82,
		["Artist"] = "Neal Acree",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Coilfang Walking 1",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_coilfangwalkuni01.mp3",
    ["Id"] = 53816,
		["Length"] = 133,
		["Artist"] = "Matt Uelmen and Joseph Lawrence",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Coilfang Walking 2",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_coilfangwalkuni03.mp3",
    ["Id"] = 53818,
		["Length"] = 109,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Walking 1",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_generalwalkuni01.mp3",
    ["Id"] = 53819,
		["Length"] = 81,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Walking 2",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_generalwalkuni02.mp3",
    ["Id"] = 53820,
		["Length"] = 120,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Walking 3",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_generalwalkuni03.mp3",
    ["Id"] = 53821,
		["Length"] = 59,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Walking 4",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_generalwalkuni04.mp3",
    ["Id"] = 53822,
		["Length"] = 102,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Walking 5",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_generalwalkuni05.mp3",
    ["Id"] = 53823,
		["Length"] = 71,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "WoW BC",
		["Song"] = "Zangarmarsh Walking 6",
		["Name"] = "sound\\music\\zonemusic\\zangarmarsh\\za_generalwalkuni06.mp3",
    ["Id"] = 53824,
		["Length"] = 89,
		["Artist"] = "Matt Uelmen",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_amb10",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_amb10.mp3",
    ["Id"] = 53825,
		["Length"] = 113,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_amb11",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_amb11.mp3",
    ["Id"] = 53826,
		["Length"] = 74,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_amb12",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_amb12.mp3",
    ["Id"] = 53827,
		["Length"] = 108,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_amb13",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_amb13.mp3",
    ["Id"] = 53828,
		["Length"] = 70,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_amb14",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_amb14.mp3",
    ["Id"] = 53829,
		["Length"] = 90,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_amb15",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_amb15.mp3",
    ["Id"] = 53830,
		["Length"] = 113,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_btl11",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_btl11.mp3",
    ["Id"] = 53831,
		["Length"] = 136,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_btl12",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_btl12.mp3",
    ["Id"] = 53832,
		["Length"] = 117,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_btl13",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_btl13.mp3",
    ["Id"] = 53833,
		["Length"] = 40,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_btl14",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_btl14.mp3",
    ["Id"] = 53834,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "za_zulaman_btl15",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_btl15.mp3",
    ["Id"] = 53835,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Blizzard Entertainment",
		["Song"] = "ZA_zulaman_VCT10",
		["Name"] = "sound\\music\\zonemusic\\zulaman\\za_zulaman_vct10.mp3",
    ["Id"] = 53836,
		["Length"] = 79,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralIntro_01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalintro_01.mp3",
    ["Id"] = 230003,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralIntro_02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalintro_02.mp3",
    ["Id"] = 230004,
		["Length"] = 98,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralIntro_03",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalintro_03.mp3",
    ["Id"] = 230005,
		["Length"] = 128,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralIntro_04",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalintro_04.mp3",
    ["Id"] = 230006,
		["Length"] = 125,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralIntro_05",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalintro_05.mp3",
    ["Id"] = 230007,
		["Length"] = 129,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralIntro_06",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalintro_06.mp3",
    ["Id"] = 230008,
		["Length"] = 125,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Day01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_day01.mp3",
    ["Id"] = 230009,
		["Length"] = 89,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Day02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_day02.mp3",
    ["Id"] = 230010,
		["Length"] = 90,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Day03",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_day03.mp3",
    ["Id"] = 230011,
		["Length"] = 101,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Day04",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_day04.mp3",
    ["Id"] = 230012,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Night01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_night01.mp3",
    ["Id"] = 230013,
		["Length"] = 90,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Night02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_night02.mp3",
    ["Id"] = 230014,
		["Length"] = 90,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Night03",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_night03.mp3",
    ["Id"] = 230015,
		["Length"] = 101,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_GeneralWalk_Night04",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_generalwalk_night04.mp3",
    ["Id"] = 230016,
		["Length"] = 92,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_HarKoa_Intro01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_harkoa_intro01.mp3",
    ["Id"] = 230017,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_HarKoa_Intro02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_harkoa_intro02.mp3",
    ["Id"] = 230018,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_MamToth_Intro01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_mamtoth_intro01.mp3",
    ["Id"] = 230019,
		["Length"] = 30,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_MamToth_Intro02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_mamtoth_intro02.mp3",
    ["Id"] = 230020,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_QuetzLun_Intro01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_quetzlun_intro01.mp3",
    ["Id"] = 230021,
		["Length"] = 32,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_QuetzLun_Intro02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_quetzlun_intro02.mp3",
    ["Id"] = 230022,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_Rhunok_Intro01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_rhunok_intro01.mp3",
    ["Id"] = 230023,
		["Length"] = 30,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_Rhunok_Intro02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_rhunok_intro02.mp3",
    ["Id"] = 230024,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_Sseratus_Intro01",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_sseratus_intro01.mp3",
    ["Id"] = 230025,
		["Length"] = 28,
		["Artist"] = "Derek Duke",

	},
	{
		["Album"] = "Wrath of the Lich King",
		["Song"] = "ZD_Sseratus_Intro02",
		["Name"] = "sound\\music\\zonemusic\\zuldrak\\zd_sseratus_intro02.mp3",
    ["Id"] = 230026,
		["Length"] = 27,
		["Artist"] = "Derek Duke",

	},
}
local EpicMusicPlayer = LibStub("AceAddon-3.0"):GetAddon("EpicMusicPlayer")if not EpicMusicPlayer then return end
EpicMusicPlayer:AddPlayList("GameMusic", playlist1, false, true)
