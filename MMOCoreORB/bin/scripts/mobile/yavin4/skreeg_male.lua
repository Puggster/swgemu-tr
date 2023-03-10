skreeg_male = Creature:new {
	objectName = "@mob/creature_names:skreeg_male",
	socialGroup = "skreeg",
	faction = "",
	level = 22,
	chanceHit = 0.35,
	damageMin = 210,
	damageMax = 220,
	baseXp = 2006,
	baseHAM = 5900,
	baseHAMmax = 7200,
	armor = 0,
	resists = {0,125,0,-1,0,-1,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 45,
	hideType = "hide_bristley",
	hideAmount = 45,
	boneType = "bone_mammal",
	boneAmount = 34,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/skreeg_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/skreeg_hue.iff",
	scale = 1.05,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(skreeg_male, "skreeg_male")
