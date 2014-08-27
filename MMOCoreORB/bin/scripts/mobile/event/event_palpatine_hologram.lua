event_palpatine_hologram = Creature:new {
	objectName = "",
	customName = "Palpatine Hologram",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 0.26,
	damageMin = 355,
	damageMax = 650,
	baseXp = 3500,
	baseHAM = 50000,
	baseHAMmax = 55000,
	armor = 1,
	resists = {20,20,20,20,20,20,20,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/ep3/palpatine_holgram.iff"},
	scale =2,
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
				{group = "wearables_scarce", chance = 500000}
			},
			lootChance = 7000000
		},
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(event_palpatine_hologram, "event_palpatine_hologram")