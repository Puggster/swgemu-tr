kusak_hunter = Creature:new {
	objectName = "@mob/creature_names:kusak_hunter",
	socialGroup = "kusak",
	faction = "",
	level = 73,
	chanceHit = 0.75,
	damageMin = 570,
	damageMax = 850,
	baseXp = 7023,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {140,10,10,-1,-1,10,10,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 30,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kusak_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.25,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(kusak_hunter, "kusak_hunter")
