young_spined_snake_cave = Creature:new {
	objectName = "@mob/creature_names:young_spined_snake",
	socialGroup = "kimogila",
	faction = "",
	level = 30,
	chanceHit = 0.29,
	damageMin = 120,
	damageMax = 130,
	baseXp = 430,
	baseHAM = 10000,
	baseHAMmax = 12000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 7,
	hideType = "hide_leathery",
	hideAmount = 2,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/young_spined_snake.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 0.75,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"mildpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(young_spined_snake_cave, "young_spined_snake_cave")
