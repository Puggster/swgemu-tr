mutated_thune_be = Creature:new {
	objectName = "@mob/creature_names:mutated_thune",
	socialGroup = "mutated_thune",
	faction = "",
	level = 10,
	chanceHit = 0.2,
	damageMin = 30,
	damageMax = 40,
	baseXp = 40,
	baseHAM = 45,
	baseHAMmax = 55,
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
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/beast_master/bm_mutated_thune.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(mutated_thune_be, "mutated_thune_be")
