bh_pirate_captain = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	customName = "a Pirate Captain",
	socialGroup = "pirate",
	faction = "",
	level = 20,
	chanceHit = 0.33,
	damageMin = 180,
	damageMax = 190,
	baseXp = 1803,
	baseHAM = 4500,
	baseHAMmax = 5500,
	armor = 0,
	resists = {10,15,0,40,-1,40,0,-1,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_slicer_human_male_01.iff",
		"object/mobile/dressed_criminal_smuggler_human_male_01.iff",
		"object/mobile/dressed_criminal_smuggler_human_female_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "wearables_common", chance = 4250000},
				{group = "loot_kit_parts", chance = 3250000},
				{group = "tailor_components", chance = 2500000}
			},
			lootChance = 3000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(bh_pirate_captain, "bh_pirate_captain")
