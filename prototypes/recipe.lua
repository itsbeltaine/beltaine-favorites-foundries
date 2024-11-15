data:extend{
    {
      type = "recipe",
      subgroup = "vulcanus-processes",
      name = "smelt-down-iron-plates",
      order = "z[itsBeltaine]-a[molten-iron]-a[iron-plate]",
      enabled = false,
      allow_productivity = true,
      category = "metallurgy",
      energy_required = 16,
      icons = {
        {
          icon = "__base__/graphics/icons/iron-plate.png",
          icon_size = 64
        },
        {
          icon = "__space-age__/graphics/icons/fluid/molten-iron.png",
          icon_size = 64,
          scale = 0.5,
          shift = {14, 14}
        }        
      },
      ingredients = {
        {
            amount = 50,
            name = "iron-plate",
            type = "item"
          },
      },
      results = {{type = "fluid", name = "molten-iron", amount = 375}},
    },
	{
      type = "recipe",
      subgroup = "vulcanus-processes",
      name = "smelt-down-steel-plates",
      order = "z[itsBeltaine]-a[molten-iron]-b[steel-plate]",
      enabled = false,
      allow_productivity = true,
      category = "metallurgy",
      energy_required = 16,
      icons = {
        {
          icon = "__base__/graphics/icons/steel-plate.png",
          icon_size = 64
        },
        {
          icon = "__space-age__/graphics/icons/fluid/molten-iron.png",
          icon_size = 64,
          scale = 0.5,
          shift = {14, 14}
        }        
      },
      ingredients = {
        {
            amount = 10,
            name = "steel-plate",
            type = "item"
          },
      },
      results = {{type = "fluid", name = "molten-iron", amount = 375}},
    },
	{
      type = "recipe",
      subgroup = "vulcanus-processes",
      name = "smelt-down-copper-plates",
      order = "z[itsBeltaine]-b[molten-copper]-a[copper-plate]",
      enabled = false,
      allow_productivity = true,
      category = "metallurgy",
      energy_required = 16,
      icons = {
        {
          icon = "__base__/graphics/icons/copper-plate.png",
          icon_size = 64
        },
        {
          icon = "__space-age__/graphics/icons/fluid/molten-iron.png",
          icon_size = 64,
          scale = 0.5,
          shift = {14, 14}
        }        
      },
      ingredients = {
        {
            amount = 50,
            name = "copper-plate",
            type = "item"
          },
      },
      results = {{type = "fluid", name = "molten-copper", amount = 375}},
    }
}