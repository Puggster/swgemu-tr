lifeday_wookiee_child = Creature:new {
	customName = "a Wookiee child",
	socialGroup = "",
	faction = "",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = INVULNERABLE,
	diet = HERBIVORE,
	scale = 0.8,

	templates = {"object/mobile/wookiee_male.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(lifeday_wookiee_child, "lifeday_wookiee_child")
