stintaril_fleshripper = Creature:new {
	objectName = "@mob/creature_names:stintaril_fleshstripper",
	socialGroup = "stinaril",
	faction = "",
	level = 16,
	chanceHit = 0.31,
	damageMin = 150,
	damageMax = 160,
	baseXp = 960,
	baseHAM = 3500,
	baseHAMmax = 4300,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 30,
	hideType = "hide_bristley",
	hideAmount = 24,
	boneType = "bone_mammal",
	boneAmount = 16,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/stintaril_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/stintaril_hue.iff",
	scale = 1.05,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(stintaril_fleshripper, "stintaril_fleshripper")
