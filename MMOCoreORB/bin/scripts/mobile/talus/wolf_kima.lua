wolf_kima = Creature:new {
	objectName = "@mob/creature_names:wolf_kima",
	socialGroup = "self",
	faction = "",
	level = 19,
	chanceHit = 0.32,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1426,
	baseHAM = 2900,
	baseHAMmax = 3500,
	armor = 0,
	resists = {115,110,-1,-1,5,5,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 25,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 25,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kima_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/kima_hue.iff",
	scale = 1.1,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(wolf_kima, "wolf_kima")
