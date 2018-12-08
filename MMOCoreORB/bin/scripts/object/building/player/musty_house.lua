object_building_player_musty_house = object_building_player_shared_musty_house:new {
	lotSize = 5,
	baseMaintenanceRate = 50,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine"},
	publicStructure = 0,
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 1,
	width = 1,
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 15},
		{"private_safe_logout", 1}
	},
	childObjects = {
			{templateFile = "object/tangible/terminal/terminal_elevator_up.iff", x = 0, z = -33, y = -1.29, ow = 0, ox = 0, oy = 0, oz = 0, cellid = 10, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_elevator_down.iff", x = 0, z = -26.27, y = -1.29, ow = 0, ox = 0, oy = 0, oz = 0, cellid = 10, containmentType = -1}, --floor2 down
			{templateFile = "object/tangible/terminal/terminal_elevator_up.iff", x = 0, z = -25.92, y = -1.29, ow = 0, ox = 0, oy = 0, oz = 0, cellid = 10, containmentType = -1}, --Floor2 Up
			{templateFile = "object/tangible/terminal/terminal_elevator_down.iff", x = 0, z = .5, y = -1.29, ow = 0, ox = 0, oy = 0, oz = 0, cellid = 10, containmentType = -1}, --floor1 down
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = 2.9, z = 0.5, y = 8.8, ox = 0, oy = 1, oz = 0, ow = 0, cellid = 1, containmentType = -1},
		{templateFile = "object/tangible/sign/player/house_address_corellia.iff", x = 3.0, z = 1.5, y = 12.1, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1},
	},
	shopSigns = {
		{templateFile = "object/tangible/sign/player/house_address_corellia.iff", x = 3.0, z = 1.5, y = 12.1, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
           		 {templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = 0.0, z = 6.9, y = 8.3, ox = 0, oy = 0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = 0.0, z = 6.9, y = 8.3, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = 0.0, z = 6.9, y = 8.3, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = 0.0, z = 6.9, y = 8.3, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign4"},				
	},
}

ObjectTemplates:addTemplate(object_building_player_musty_house, "object/building/player/musty_house.iff")
