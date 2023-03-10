object_draft_schematic_weapon_heavy_cr1_blast_cannon = object_draft_schematic_weapon_shared_heavy_cr1_blast_cannon:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "CR-1 Blast Cannon",

   craftingToolTab = 1, -- (See DraftSchematicObjectTemplate.h)
   complexity = 24, 
   size = 3, 

   xpType = "crafting_weapons_general", 
   xp = 456, 

   assemblySkill = "weapon_assembly", 
   experimentingSkill = "weapon_experimentation", 
   customizationSkill = "weapon_customization", 
   factoryCrateSize = 0,
   
   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_item_ingredients_n", "craft_munition_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"frame_assembly", "receiver_assembly", "grip_assembly", "powerhandler", "barrel_heavy_cr1_blast_cannon", "ignition_pulse_generator", "stock"},
   ingredientSlotType = {0, 0, 0, 1, 1, 0, 3},
   resourceTypes = {"aluminum_phrik", "copper_polysteel", "petrochem_inert_polymer", "object/tangible/component/weapon/shared_blaster_power_handler.iff", "object/tangible/loot/dungeon/tarkin_custom/shared_barrel_heavy_cr1_blast_cannon.iff", "steel", "object/tangible/component/weapon/shared_stock.iff"},
   resourceQuantities = {200, 85, 28, 4, 1, 40, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/weapon/ranged/heavy/heavy_cr1_blast_cannon.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_heavy_cr1_blast_cannon, "object/draft_schematic/weapon/heavy_cr1_blast_cannon.iff")