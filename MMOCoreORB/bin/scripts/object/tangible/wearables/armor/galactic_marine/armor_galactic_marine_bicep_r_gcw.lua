object_tangible_wearables_armor_galactic_marine_armor_galactic_marine_bicep_r_gcw = object_tangible_wearables_armor_galactic_marine_shared_armor_galactic_marine_bicep_r_gcw:new {
	templateType = ARMOROBJECT,

	faction = "Imperial",

	playerRaces = { "object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff",
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff",
				"object/mobile/vendor/ithorian_female.iff",
				"object/mobile/vendor/ithorian_male.iff",
				"object/mobile/vendor/wookiee_female.iff",
				"object/mobile/vendor/wookiee_male.iff"},
	
	-- Damage types in WeaponObject
	vulnerability = LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 19,
	actionEncumbrance = 33,
	mindEncumbrance = 19,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,
	
	maxCondition = 45000,
	
	kinetic = 15,
	energy = 15,
	electricity = 15,
	stun = 15,
	blast = 15,
	heat = 15,
	cold = 15,
	acid = 15,
	lightSaber = 0,

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "OQ", "SR", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "MA", "OQ", "XX", "XX", "OQ", "SR", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "null", "exp_quality", "exp_durability", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 1, 30000, 25, 22, 25, 1, 0, 1, 30000},
	experimentalMax = {0, 0, 0, 1000, 40, 50000, 15, 13, 15, 1, 0, 40, 50000},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1}
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_galactic_marine_armor_galactic_marine_bicep_r_gcw, "object/tangible/wearables/armor/galactic_marine/armor_galactic_marine_bicep_r_gcw.iff")