oozing_dung_mite_guardian = Creature:new {
	objectName = "@mob/creature_names:oozing_dung_royal_guardian",
	socialGroup = "mite",
	faction = "",
	level = 17,
	chanceHit = 0.31,
	damageMin = 150,
	damageMax = 160,
	baseXp = 1257,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 0,
	resists = {5,115,5,5,5,5,150,-1,-1},
	meatType = "meat_insect",
	meatAmount = 15,
	hideType = "hide_scaley",
	hideAmount = 15,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/dung_mite.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/bark_mite_hue.iff",
	scale = 1.15,
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"mediumdisease",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(oozing_dung_mite_guardian, "oozing_dung_mite_guardian")
