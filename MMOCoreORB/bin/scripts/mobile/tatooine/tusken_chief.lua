tusken_chief = Creature:new {
	objectName = "@mob/creature_names:tusken_chief",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 43,
	chanceHit = 0.46,
	damageMin = 365,
	damageMax = 440,
	baseXp = 4279,
	baseHAM = 9600,
	baseHAMmax = 11800,
	armor = 0,
	resists = {45,30,30,60,-1,40,-1,-1,-1},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 5000000},
				{group = "tusken_common", chance = 2000000},
				{group = "bone_armor", chance = 1500000},
				{group = "chitin_armor", chance = 1500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000}
			},
			lootChance = 3000000
		},
		{
			groups = {
				{group = "color_crystals", chance = 5000000},
				{group = "power_crystals", chance = 5000000}
			},
			lootChance = 1500000
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_chief, "tusken_chief")
