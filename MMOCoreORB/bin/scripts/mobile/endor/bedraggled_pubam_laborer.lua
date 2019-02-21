bedraggled_pubam_laborer = Creature:new {
	objectName = "@mob/creature_names:bedraggled_pubam_laborer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "pubam",
	faction = "pubam",
	level = 21,
	chanceHit = 0.33,
	damageMin = 210,
	damageMax = 220,
	baseXp = 1803,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {15,15,15,40,40,-1,-1,-1,-1},
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
				{group = "ewok", chance = 3276000},
				{group = "wookiee_loot_common", chance = 4004000},
				{group = "donkuwah_loot", chance = 1820000},
				{group = "armor_attachments", chance = 450000},
				{group = "clothing_attachments", chance = 450000}
			},
			lootChance = 1420000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(bedraggled_pubam_laborer, "bedraggled_pubam_laborer")
