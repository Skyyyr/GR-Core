--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

rifle_laser = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_laser.iff",
	craftingValues = {
		{"mindamage",4,15,0},
		{"maxdamage",186,356,0},
		{"attackspeed",9.4,6.7,0},
		{"woundchance",4.8,12.3,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",21,12,0},
		{"attackactioncost",32,19,0},
		{"attackmindcost",77,42,0},
		{"roundsused",30,65,0},
		{"zerorangemod",-80,-80,0},
		{"maxrangemod",-50,-50,0},
		{"midrange",60,60,0},
		{"midrangemod",14,26,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 0,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("rifle_laser", rifle_laser)
