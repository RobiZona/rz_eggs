Config = {} -- don't touch
Language = {} -- don't touch
Config.UsedLang = "en" -- file in /public/language/

-- Use custom only if you know what you're doing
-- Complete files ../public/frameworks/*.lua
Config.Framework = "vorp" -- decide which framework you use (vorp/custom)

Config.WebhookUrl = "" -- provide discord channel webhook url

Config.Render = 20.0 -- distance render
Config.RespawnTimer = 20 -- minutes after interact

-- In the coords.lua file, you will find the plants and spawn points that you can modify.. if you know what you're doing.

-- Eggs Data
Config.Eggs = {
	--[[ "Duck Eggs" x5 ]] [`COMPOSITE_LOOTABLE_DUCK_EGG_5_DEF`] = {
		name = "Duck Eggs",
		blip = {
			visible = true,
			type = 648067515,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		}
	},
	--[[ "Gator Eggs" x3 ]] [`COMPOSITE_LOOTABLE_GATOR_EGG_3_DEF`] = {
		id = 1, -- Don't touch

		name = "Duck Eggs",
		blip = {
			visible = true,
			type = 648067515,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		}
	},
	--[[ "Gator Eggs" x4 ]] [`COMPOSITE_LOOTABLE_GATOR_EGG_4_DEF`] = {
		id = 2, -- Don't touch

		name = "Duck Eggs",
		blip = {
			visible = true,
			type = 648067515,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		}
	}, 
	--[[ "Gator Eggs" x5 ]] [`COMPOSITE_LOOTABLE_GATOR_EGG_5_DEF`] = {
		id = 3, -- Don't touch

		name = "Duck Eggs",
		blip = {
			visible = true,
			type = 648067515,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		}
	},
	--[[ "Goose Eggs" x4 ]] [`COMPOSITE_LOOTABLE_GOOSE_EGG_4_DEF`] = {
		name = "Duck Eggs",
		blip = {
			visible = true,
			type = 648067515,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		}
	},
	--[[ "Loon Eggs" x3 ]] [`COMPOSITE_LOOTABLE_LOON_EGG_3_DEF`] = {
		name = "Duck Eggs",
		blip = {
			visible = true,
			type = 648067515,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		}
	},
	--[[ "Vulture Eggs" x1 ]] [`COMPOSITE_LOOTABLE_VULTURE_EGG_VARIATION_01_DEF`] = {
		name = "Duck Eggs",
		blip = {
			visible = true,
			type = 648067515,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		}
	},
}

-- When you pickup herb
Config.LootReward = {
	-- Don't delete herb, if you don't want rewards, just leave  -->  rewards = {}
    -- You can add multiple items to be collected in the loot.
		-- rewards
    		-- itemName, count, name, chance to drop

	--[[ "Duck Eggs" x 5 ]] [420299933] = {
		img = {dict = "pm_collectors_bag_mp", texture = "provision_duck_egg"}, -- Img in notify
		rewards = {
			{item = 'duckegg', count = 5, label = 'Duck Egg', chance = 100},
			--{item = 'feather', count = 1, label = 'Feather', chance = 100},
		}
	},
	--[[ "Gator Eggs" ]] [-1214246086] = {
		img = {dict = "pm_collectors_bag_mp", texture = "provision_spoonbill_egg"},
		--[[ variable x3 ]] [1] = {
			rewards = {
				{item = 'gatoregg', count = 3, label = 'Gator Egg', chance = 100},
			}
		},
		--[[ variable x4 ]] [2] = {
			rewards = {
				{item = 'gatoregg', count = 4, label = 'Gator Egg', chance = 100},
			}
		},
		--[[ variable x5 ]] [3] = {
			rewards = {
				{item = 'gatoregg', count = 5, label = 'Gator Egg', chance = 100},
			}
		}
	},
	--[[ "Goose Eggs" x4 ]] [-1824227939] = {
		img = {dict = "pm_collectors_bag_mp", texture = "provision_goose_egg"}, -- Img in notify
		rewards = {
			{item = 'gooseegg', count = 4, label = 'Goose Egg', chance = 100},
		}
	},
	--[[ "Loon Eggs" x3 ]] [-235579763] = {
		img = {dict = "pm_collectors_bag_mp", texture = "provision_loon_egg"}, -- Img in notify
		rewards = {
			{item = 'loonegg', count = 3, label = 'Loon Egg', chance = 100},
		}
	},
	--[[ "Vulture Eggs" x1 ]] [-852421170] = {
		img = {dict = "pm_collectors_bag_mp", texture = "provision_vulture_egg"}, -- Img in notify
		rewards = {
			{item = 'vultureegg', count = 1, label = 'Vulture Egg', chance = 100},
		}
	},
}