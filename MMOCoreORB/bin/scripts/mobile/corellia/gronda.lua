gronda = Creature:new {
	objectName = "@mob/creature_names:gronda",
	socialGroup = "gronda",
	faction = "",
	level = 19,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1426,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {120,115,5,-1,-1,-1,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 545,
	hideType = "hide_leathery",
	hideAmount = 440,
	boneType = "bone_mammal",
	boneAmount = 400,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 1,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gronda_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/gronda_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"knockdownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(gronda, "gronda")
