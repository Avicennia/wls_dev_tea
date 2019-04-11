

---Basic Firepit
---
minetest.register_node("wls_firemaking:stick_1", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
		}
    },
    on_rightclick = function(pos,_,_,Itemstack)
		local npos = {x=pos.x, y=pos.y, z=pos.z}
		local Itemstack = "default:stone"
			minetest.set_node(npos,{name = "wls_firemaking:stick_2"})  
			minetest.item_place_object(Itemstack,_,{type="object"}) 
    end
})
minetest.register_node("wls_firemaking:stick_2", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
		}
    },
    on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
            minetest.set_node(npos,{name = "wls_firemaking:stick_3"})     
    end
})
minetest.register_node("wls_firemaking:stick_3", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
			{-0.5, -0.375, 0.375, 0.5, -0.25, 0.5}, -- NodeBox20
		}
    },
    on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
            minetest.set_node(npos,{name = "wls_firemaking:stick_4"})     
    end
})
minetest.register_node("wls_firemaking:stick_4", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
			{-0.5, -0.375, 0.375, 0.5, -0.25, 0.5}, -- NodeBox20
			{-0.5, -0.375, -0.5, 0.5, -0.25, -0.375}, -- NodeBox21
		}
    },
    on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
            minetest.set_node(npos,{name = "wls_firemaking:stick_5"})     
    end
})
minetest.register_node("wls_firemaking:stick_5", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
			{-0.5, -0.375, 0.375, 0.5, -0.25, 0.5}, -- NodeBox20
			{-0.5, -0.375, -0.5, 0.5, -0.25, -0.375}, -- NodeBox21
			{-0.5, -0.25, -0.5, -0.375, -0.125, 0.5}, -- NodeBox22
		}
    },
    on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
            minetest.set_node(npos,{name = "wls_firemaking:stick_6"})     
    end
})
minetest.register_node("wls_firemaking:stick_6", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
			{-0.5, -0.375, 0.375, 0.5, -0.25, 0.5}, -- NodeBox20
			{-0.5, -0.375, -0.5, 0.5, -0.25, -0.375}, -- NodeBox21
			{-0.5, -0.25, -0.5, -0.375, -0.125, 0.5}, -- NodeBox22
			{0.375, -0.25, -0.5, 0.5, -0.125, 0.5}, -- NodeBox23
		}
    },
    on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
            minetest.set_node(npos,{name = "wls_firemaking:stick_7"})     
    end
})
minetest.register_node("wls_firemaking:stick_7", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
			{-0.5, -0.375, 0.375, 0.5, -0.25, 0.5}, -- NodeBox20
			{-0.5, -0.375, -0.5, 0.5, -0.25, -0.375}, -- NodeBox21
			{-0.5, -0.25, -0.5, -0.375, -0.125, 0.5}, -- NodeBox22
			{0.375, -0.25, -0.5, 0.5, -0.125, 0.5}, -- NodeBox23
			{-0.5, -0.125, 0.375, 0.5, 0, 0.5}, -- NodeBox24
		}
    },
    on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
            minetest.set_node(npos,{name = "wls_firemaking:stick_8"})     
    end
})
minetest.register_node("wls_firemaking:stick_8", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
			{-0.5, -0.375, 0.375, 0.5, -0.25, 0.5}, -- NodeBox20
			{-0.5, -0.375, -0.5, 0.5, -0.25, -0.375}, -- NodeBox21
			{-0.5, -0.25, -0.5, -0.375, -0.125, 0.5}, -- NodeBox22
			{0.375, -0.25, -0.5, 0.5, -0.125, 0.5}, -- NodeBox23
			{-0.5, -0.125, 0.375, 0.5, 0, 0.5}, -- NodeBox24
			{-0.5, -0.125, -0.5, 0.5, 0, -0.375}, -- NodeBox25
		}
    },
    on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
            minetest.set_node(npos,{name = "wls_firemaking:stick_kind"})     
    end
})
minetest.register_node("wls_firemaking:stick_kind", {
	tiles = {
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png",
		"ws_barrel_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox18
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox19
			{-0.5, -0.375, 0.375, 0.5, -0.25, 0.5}, -- NodeBox20
			{-0.5, -0.375, -0.5, 0.5, -0.25, -0.375}, -- NodeBox21
			{-0.5, -0.25, -0.5, -0.375, -0.125, 0.5}, -- NodeBox22
			{0.375, -0.25, -0.5, 0.5, -0.125, 0.5}, -- NodeBox23
			{-0.5, -0.125, 0.375, 0.5, 0, 0.5}, -- NodeBox24
			{-0.5, -0.125, -0.5, 0.5, 0, -0.375}, -- NodeBox25
			{-0.3125, -0.5, -0.3125, 0.3125, -0.4375, 0.3125}, -- NodeBox26
			{-0.1875, -0.5, -0.1875, 0.1875, -0.3125, 0.1875}, -- NodeBox27
		}
	},
	on_rightclick = function(pos)
        local npos = {x=pos.x, y=pos.y, z=pos.z}
		minetest.add_particlespawner({
		amount = 100,
         time = 10,
         minpos = {x = pos.x - 0.1, y = pos.y + 0.1, z = pos.z  },
         maxpos = {x = pos.x + 0.1, y = pos.y + 0.2, z = pos.z + 1 },
         minvel = {x = 0.1, y = 0.1, z = 0.1},
         maxvel = {x = 1, y = 1, z = 1},
         minacc = {x = -0.15, y = -0.02, z = -0.15},
         maxacc = {x = 0.15, y = -0.01, z = 0.15},
         minexptime = 4,
         maxexptime = 6,
         minsize = 0.1,
         maxsize = 10,
		vertical = true,
         collisiondetection = false,
         texture = "wls_smoke.png"
		})
		minetest.place_node(pos,{name = "wls_firemaking:fire_basic"})
    end
})
minetest.register_node("wls_firemaking:fire_basic", {
	drawtype = "firelike",
	tiles = {
		{
			name = "fire_basic_flame.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1
			},
		},
	},
	inventory_image = "fire_basic_flame.png",
	paramtype = "light",
	light_source = 13,
	walkable = false,
	buildable_to = true,
	sunlight_propagates = true,
	floodable = true,
	damage_per_second = 4,
	groups = {igniter = 2, dig_immediate = 3},
	drop = "",

	--[[on_timer = function(pos)
		local f = minetest.find_node_near(pos, 1, {"group:flammable"})
		if not fire_enabled or not f then
			minetest.remove_node(pos)
			return
		end
		-- Restart timer
		return true
	end,

	on_construct = function(pos)
		if not fire_enabled then
			minetest.remove_node(pos)
		else
			minetest.get_node_timer(pos):start(math.random(30, 60))
		end
	end,
]]
	on_flood = flood_flame,
})

