donkuwah_scout = Creature:new {
	objectName = "@mob/creature_names:donkuwah_scout",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "donkuwah_tribe",
	faction = "donkuwah_tribe",
	level = 18,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1426,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 0,
	resists = {0,0,0,-1,-1,30,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dulok_male.iff",
		"object/mobile/dulok_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "donkuwah_common", chance = 3600000},
				{group = "wookiee_loot_common", chance = 4400000},
				{group = "donkuwah_loot", chance = 2000000}
			},
			lootChance = 1360000
		}
	},
	weapons = {"donkuwah_weapons"},
	conversationTemplate = "",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(donkuwah_scout, "donkuwah_scout")
