arachne_webmaster = Creature:new {
	objectName = "@mob/creature_names:arachne_webmaster",
	socialGroup = "arachne",
	faction = "",
	level = 50,
	chanceHit = 0.5,
	damageMin = 405,
	damageMax = 520,
	baseXp = 4916,
	baseHAM = 9900,
	baseHAMmax = 12100,
	armor = 1,
	resists = {135,135,-1,160,160,-1,160,-1,-1},
	meatType = "meat_insect",
	meatAmount = 30,
	hideType = "hide_scaley",
	hideAmount = 30,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/angler_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/angler_hue.iff",
	scale = 1.15,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(arachne_webmaster, "arachne_webmaster")
