pubam_spiritmaster = Creature:new {
	objectName = "@mob/creature_names:pubam_spiritmaster",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "pubam",
	faction = "pubam",
	level = 5,
	chanceHit = 0.25,
	damageMin = 45,
	damageMax = 50,
	baseXp = 113,
	baseHAM = 135,
	baseHAMmax = 165,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dulok_male.iff",
		"object/mobile/dulok_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "ewok", chance = 3600000},
				{group = "wookiee_loot_common", chance = 4400000},
				{group = "donkuwah_loot", chance = 2000000}
			},
			lootChance = 1100000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = brawlernovice
}

CreatureTemplates:addCreatureTemplate(pubam_spiritmaster, "pubam_spiritmaster")
