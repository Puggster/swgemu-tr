mutant_snorbal = Creature:new {
	objectName = "@mob/creature_names:mutant_snorbal",
	socialGroup = "snorbal",
	faction = "",
	level = 75,
	chanceHit = 0.7,
	damageMin = 495,
	damageMax = 700,
	baseXp = 7207,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {145,160,25,200,200,200,25,25,-1},
	meatType = "meat_herbivore",
	meatAmount = 600,
	hideType = "hide_leathery",
	hideAmount = 475,
	boneType = "bone_mammal",
	boneAmount = 435,
	milk = 0,
	tamingChance = 0,
	ferocity = 12,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/snorbal_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.25,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mutant_snorbal, "mutant_snorbal")
