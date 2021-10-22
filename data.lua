data:extend({
	
	{
    type = "technology",
    name = "sodium-hydroxide-solution",
    icon = "__seablocksodiumhydroxidesolution__/graphics/technology/sodiumhydroxidesolution-tech.png",
	icon_size = 128,
	prerequisites =
    {
	"angels-fluid-control",
    },
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "liquid-aqueous-sodium-hydroxide"
      },
    },
    unit =
    {
      count = 50,
      ingredients = {
		{type = "item", name = "automation-science-pack", amount = 1},
		{type = "item", name = "logistic-science-pack", amount = 1},
	},
      time = 10
    },
    order = "c-a"
    },

	
})
  