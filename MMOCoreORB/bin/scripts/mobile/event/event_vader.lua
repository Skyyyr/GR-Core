Vader = Creature:new {
	objectName = "",
	customName = "Darth Vader",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 300,
	chanceHit = 300,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 25000,
	baseHAM = 385000,
	baseHAMmax = 550000,
	armor = 3,
	resists = {0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 3,
	pvpBitmask = ATTACKABLE + KILLER,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/darth_vader.iff"},
	scale = 3,
	lootGroups = {},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = {
	    {"lightsabermaster",","forcepowermaster"}
	}
}

CreatureTemplates:addCreatureTemplate(vader, "vader")