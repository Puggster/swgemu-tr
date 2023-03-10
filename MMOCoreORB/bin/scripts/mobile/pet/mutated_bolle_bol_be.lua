mutated_bolle_bol_be = Creature:new {
	objectName = "@mob/creature_names:mutated_bolle_bol",
	socialGroup = "bolle_bol",
	faction = "",
	level = 5,
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
	diet = HERBIVORE,

	templates = {"object/mobile/beast_master/bm_mutated_bolle_bol.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(mutated_bolle_bol_be, "mutated_bolle_bol_be")
