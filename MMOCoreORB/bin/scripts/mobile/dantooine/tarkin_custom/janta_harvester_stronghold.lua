janta_harvester_stronghold = Creature:new {
	objectName = "@mob/creature_names:janta_harvester",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "janta_tribe",
	faction = "janta_tribe",
	level = 75,
	chanceHit = 0.6,
	damageMin = 400,
	damageMax = 550,
	baseXp = 12174,
	baseHAM = 21000,
	baseHAMmax = 25000,
	armor = 1,
	resists = {5,25,-1,25,25,60,5,5,-1},
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

	templates = {
		"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
	    {
			groups = {
				{group = "janta_common", chance = 3000000},
				{group = "loot_kit_parts", chance = 1500000},
				{group = "clothing_attachments", chance = 1050000},
				{group = "armor_attachments", chance = 1050000},
				{group = "binayre_common", chance = 1500000},
				{group = "forage_medical_component", chance = 1500000},
				{group = "janta_rare", chance = 200000},		
				{group = "forage_rare", chance = 200000}
			},
			lootChance = 6000000
		}	
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster)
}

CreatureTemplates:addCreatureTemplate(janta_harvester_stronghold, "janta_harvester_stronghold")
