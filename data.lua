myModName="__itsbeltaine-foundries__"

require("prototypes.recipe")

local smeltCopperPlates = settings.startup["smelt-copper-plates"].value
local smeltIronPlates = settings.startup["smelt-iron-plates"].value
local smeltSteelPlates = settings.startup["smelt-steel-plates"].value

if smeltCopperPlates then
	table.insert(data.raw.technology["foundry"].effects, {
		recipe = "smelt-down-copper-plates",
		type = "unlock-recipe"
	})
end

if smeltIronPlates then
	table.insert(data.raw.technology["foundry"].effects, {
		recipe = "smelt-down-iron-plates",
		type = "unlock-recipe"
	})
end

if smeltSteelPlates then
	table.insert(data.raw.technology["foundry"].effects, {
		recipe = "smelt-down-steel-plates",
		type = "unlock-recipe"
	})
end