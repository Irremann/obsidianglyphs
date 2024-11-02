minetest.register_node("obsidianglyphs:glyph_1", {
	description = "Glyph One",
	tiles = {"glyph_1.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_1",
	recipe = {
		{"", "dye:yellow", ""},
		{"default:obsidian", "", "dye:yellow"},
		{"", "dye:yellow", ""}
  }
})

minetest.register_node("obsidianglyphs:glyph_2", {
	description = "Glyph Two",
	tiles = {"glyph_2.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_2",
	recipe = {
		{"", "dye:yellow", ""},
		{"default:obsidian", "dye:yellow", ""},
		{"", "dye:yellow", ""}
  }
})

minetest.register_node("obsidianglyphs:glyph_3", {
	description = "Glyph Three",
	tiles = {"glyph_3.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_3",
	recipe = {
		{"dye:yellow", "", "dye:yellow"},
		{"default:obsidian", "dye:yellow", ""},
		{"", "", ""}
  }
})

minetest.register_node("obsidianglyphs:glyph_4", {
	description = "Glyph Four",
	tiles = {"glyph_4.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_4",
	recipe = {
		{"", "", "dye:yellow"},
		{"default:obsidian", "dye:yellow", ""},
		{"dye:yellow", "", ""}
  }
})

minetest.register_node("obsidianglyphs:glyph_5", {
	description = "Glyph Five",
	tiles = {"glyph_5.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_5",
	recipe = {
		{"", "dye:yellow", ""},
		{"default:obsidian", "", "dye:yellow"},
		{"", "", ""}
  }
})

minetest.register_node("obsidianglyphs:glyph_6", {
	description = "Glyph Six",
	tiles = {"glyph_6.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_6",
	recipe = {
		{"dye:yellow", "", "dye:yellow"},
		{"default:obsidian", "", ""},
		{"dye:yellow", "", "dye:yellow"}
  }
})

minetest.register_node("obsidianglyphs:glyph_7", {
	description = "Glyph Seven",
	tiles = {"glyph_7.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_7",
	recipe = {
		{"dye:yellow", "", ""},
		{"default:obsidian", "dye:yellow", ""},
		{"", "", ""}
  }
})

minetest.register_node("obsidianglyphs:glyph_8", {
	description = "Glyph Eight",
	tiles = {"glyph_8.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_8",
	recipe = {
		{"", "", "dye:yellow"},
		{"default:obsidian", "dye:yellow", ""},
		{"", "", "dye:yellow"}
  }
})

minetest.register_node("obsidianglyphs:glyph_9", {
	description = "Glyph Nine",
	tiles = {"glyph_9.png"},
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "obsidianglyphs:glyph_9",
	recipe = {
		{"", "dye:yellow", "dye:yellow"},
		{"default:obsidian", "dye:yellow", ""},
		{"dye:yellow", "", ""}
  }
})
