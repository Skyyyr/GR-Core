super_durni = Creature:new {
	objectName = "",
	customName = "Super Durni",
	socialGroup = "durni",
	pvpFaction = "",
	faction = "",
	level = 105,
	chanceHit = 0.26,
	damageMin = 3455,
	damageMax = 4165,
	baseXp = 1347,
	baseHAM = 2570,
	baseHAMmax = 330,
	armor = 0,
	resists = {50,50,50,50,20,10,3,-1,-1},
	meatType = "",
	meatAmount = 0
	hideType = ",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/durni.iff"},
	scale = 60,
	controlDeviceTemplate = "",
	lootGroups = {
		{
			groups = {
				{group = "crystals_premium", chance = 900000},
				{group = "pistols", chance = 1000000},
				{group = "rifles", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "melee_weapons", chance = 2000000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "wearables_scarce", chance = 50000}
			},
			lootChance = 7000000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack","postureDownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(super_durni, "super_durni")