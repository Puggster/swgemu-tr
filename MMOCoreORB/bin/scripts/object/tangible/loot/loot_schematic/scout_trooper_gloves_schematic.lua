object_tangible_loot_loot_schematic_scout_trooper_gloves_schematic = object_tangible_loot_loot_schematic_shared_scout_trooper_gloves_schematic:new {
	templateType = LOOTSCHEMATIC,
	customName = "Scout Trooper Armor Gloves Schematic",
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_armorsmith_master",
	targetDraftSchematic = "object/draft_schematic/armor/armor_scout_trooper_gloves.iff",
	targetUseCount = 1
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_scout_trooper_gloves_schematic, "object/tangible/loot/loot_schematic/scout_trooper_gloves_schematic.iff")
