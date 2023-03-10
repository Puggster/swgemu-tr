mawgax_raptor = Creature:new {
	objectName = "@mob/creature_names:mawgax_raptor",
	socialGroup = "mawgax",
	faction = "",
	level = 30,
	chanceHit = 0.39,
	damageMin = 240,
	damageMax = 250,
	baseXp = 3005,
	baseHAM = 8300,
	baseHAMmax = 10100,
	armor = 0,
	resists = {120,120,10,-1,10,10,130,-1,-1},
	meatType = "meat_domesticated",
	meatAmount = 260,
	hideType = "hide_leathery",
	hideAmount = 180,
	boneType = "bone_avian",
	boneAmount = 180,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mawgax_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/mawgax_hue.iff",
	scale = 1.2,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mawgax_raptor, "mawgax_raptor")
