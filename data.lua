data:extend({

	{
    type = "fluid",
    name = "water-sodium-hydroxide-solution",
    icon = "__sodiumhydroxidesolution-redux__/graphics/icons/water-sodium-hydroxide-solution.png",
	icon_size = 32,
	default_temperature = 100,
    heat_capacity = "0.2KJ",
    base_color = {r = 1, g = 1, b = 1},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 1000,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	},
	
	{
    type = "technology",
    name = "sodium-hydroxide-solution",
    icon = "__sodiumhydroxidesolution-redux__/graphics/technology/sodiumhydroxidesolution-tech.png",
	icon_size = 128,
	prerequisites =
    {
	"angels-fluid-control",
    },
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "solid-sodium-hydroxide-water-sodium-hydroxide-solution"
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

    {
    type = "recipe",
    name = "solid-sodium-hydroxide-water-sodium-hydroxide-solution",
    category = "chemistry",
	subgroup = "petrochem-sodium",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="solid-sodium-hydroxide", amount=1},
		{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
		{type="fluid", name="water-sodium-hydroxide-solution", amount=50},
    },
    icon = "__sodiumhydroxidesolution-redux__/graphics/icons/water-sodium-hydroxide-solution.png",
	icon_size = 32,
	},
	
	
	{
	type = "recipe",
	name = "angels-water-void-water-sodium-hydroxide-solution",
	category = "angels-water-void",
	enabled = "true",
	hidden = "true",
	energy_required = 5,
	ingredients =
	{
	  {type= "fluid", name="water-sodium-hydroxide-solution", amount=400}
	},
	results=
	{
	  {type="item", name="water-void", amount=1, probability=0},
	},
	subgroup = "angels-void",
	icon = "__sodiumhydroxidesolution-redux__/graphics/icons/water-sodium-hydroxide-solution.png",
	icon_size = 32,
	order = "angels-water-void-water-sodium-hydroxide-solution",
	},
	
})
  