savage_flewt_queen = Creature:new {
	objectName = "@mob/creature_names:savage_flewt_queen",
	socialGroup = "flewt",
	faction = "",
	level = 10,
	chanceHit = 0.28,
	damageMin = 90,
	damageMax = 110,
	baseXp = 356,
	baseHAM = 810,
	baseHAMmax = 990,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "meat_avian",
	meatAmount = 50,
	hideType = "hide_leathery",
	hideAmount = 38,
	boneType = "bone_avian",
	boneAmount = 25,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/savage_flewt_queen.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.4,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"mildpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(savage_flewt_queen, "savage_flewt_queen")
