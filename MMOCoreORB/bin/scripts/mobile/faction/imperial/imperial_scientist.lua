imperial_scientist = Creature:new {
	objectName = "@mob/creature_names:scientist",
	generateRandomName = true,
	socialGroup = "townsperson",
	pvpFaction = "townsperson",
	faction = "townsperson",
	level = 1,
	chanceHit = 0.25,
	damageMin = 50,
	damageMax = 55,
	baseXp = 113,
	baseHAM = 180,
	baseHAMmax = 220,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	diet = HERBIVORE,

	templates = {
					"object/mobile/dressed_combatmedic_trainer_human_male_01.iff", 
					"object/mobile/dressed_brigade_captain_human_male_01.iff",
					"object/mobile/dressed_hutt_medic2_twilek_male_01.iff",
					"object/mobile/dressed_combatmedic_trainer_human_female_01.iff",
					"object/mobile/dressed_doctor_trainer_moncal_male_01.iff",
					"object/mobile/dressed_combatmedic_trainer_rodian_male_01.iff",
					"object/mobile/dressed_mercenary_medic_rodian_female_01.iff"
					},
	lootGroups = {},
	weapons = {},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(imperial_scientist, "imperial_scientist")
