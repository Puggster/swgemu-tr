wed_scav_husk_2 = Creature:new {
	objectName = "@mob/creature_names:man_shaped_husk",
	socialGroup = "husk",
	faction = "",
	level = 85,
	chanceHit = 0.7,
	damageMin = 450,
	damageMax = 600,
	baseXp = 12174,
	baseHAM = 33400,
	baseHAMmax = 35000,
	armor = 2,
	resists = {25,40,25,30,15,80,50,-1,-1},
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

	templates = {"object/mobile/dressed_zombie_storyteller.iff"},
	lootGroups = {},
	weapons = {"event_ranged_weapons"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,carbineermaster,riflemanmaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(wed_scav_husk_2, "wed_scav_husk_2")
