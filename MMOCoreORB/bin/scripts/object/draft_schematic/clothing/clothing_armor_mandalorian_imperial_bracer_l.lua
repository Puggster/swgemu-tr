object_draft_schematic_clothing_clothing_armor_mandalorian_imperial_bracer_l = object_draft_schematic_clothing_shared_clothing_armor_mandalorian_imperial_bracer_l:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Mandalorian Armor Left Bracer",

   craftingToolTab = 2, -- (See DraftSchemticImplementation.h)
   complexity = 45, 
   size = 1, 

   xpType = "crafting_clothing_armor", 
   xp = 836, 

   assemblySkill = "armor_assembly", 
   experimentingSkill = "armor_experimentation", 
   customizationSkill = "armor_customization", 
   factoryCrateSize = 0,

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_item_ingredients_n", "craft_item_ingredients_n"},
   ingredientTitleNames = {"auxilary_coverage", "body", "liner", "hardware_and_attachments", "binding_and_reinforcement", "padding", "armor", "gel_packet", "bounty_hunter_bracer_l"},
   ingredientSlotType = {0, 0, 0, 0, 0, 0, 1, 1, 1},
   resourceTypes = {"armophous_vendusii", "fuel_petrochem_solid_known", "fiberplast_talus", "aluminum_chromium", "copper_platinite", "hide_wooly_rori", "object/tangible/component/armor/shared_armor_segment_ris_acklay.iff", "object/tangible/dungeon/death_watch_bunker/shared_gel_packet.iff", "object/tangible/wearables/armor/bounty_hunter/shared_armor_bounty_hunter_bracer_l.iff"},
   resourceQuantities = {175, 100, 85, 70, 60, 40, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/wearables/armor/mandalorian_imperial/armor_mandalorian_imperial_bracer_l.iff",

   additionalTemplates = {
             }

}

ObjectTemplates:addTemplate(object_draft_schematic_clothing_clothing_armor_mandalorian_imperial_bracer_l, "object/draft_schematic/clothing/clothing_armor_mandalorian_imperial_bracer_l.iff")
