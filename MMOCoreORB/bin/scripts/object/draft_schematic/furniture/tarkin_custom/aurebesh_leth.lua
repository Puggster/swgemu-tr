object_draft_schematic_furniture_tarkin_custom_aurebesh_leth = object_draft_schematic_furniture_tarkin_custom_shared_aurebesh_leth:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Leth",

   craftingToolTab = 512, -- (See DraftSchematicObjectTemplate.h)
   complexity = 12, 
   size = 1, 

   xpType = "crafting_general", 
   xp = 70, 

   factoryCrateSize = 0,

   assemblySkill = "general_assembly", 
   experimentingSkill = "general_experimentation", 
   customizationSkill = "general_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_furniture_ingredients_n", "craft_furniture_ingredients_n"},
   ingredientTitleNames = {"frame", "sealant"},
   ingredientSlotType = {0, 0},
   resourceTypes = {"metal", "metal"},
   resourceQuantities = {10, 25},
   contribution = {100, 100},


   targetTemplate = "object/tangible/loot/creature_loot/collections/aurebesh_tile_leth.iff",

   additionalTemplates = {
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_mern.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_nen.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_nern.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_onith.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_orenth.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_osk.iff"
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_furniture_tarkin_custom_aurebesh_leth, "object/draft_schematic/furniture/tarkin_custom/aurebesh_leth.iff")
