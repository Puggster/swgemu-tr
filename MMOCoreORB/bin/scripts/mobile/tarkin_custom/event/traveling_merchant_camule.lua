--Copyright (C) 2019 <Tarkin's Revenge>
traveling_merchant_camule = Creature:new {
	customName = "Camule",
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

	templates = {"object/mobile/eopie_saddled.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {}
}
CreatureTemplates:addCreatureTemplate(traveling_merchant_camule, "traveling_merchant_camule")
