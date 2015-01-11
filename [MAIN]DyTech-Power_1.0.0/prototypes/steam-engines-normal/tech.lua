data:extend(
{
  {
    type = "technology",
    name = "steam-1",
    icon = "__DyTech-Energy__/graphics/technology/energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-primary-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-secondary-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-terciary-mk2"
      },
    },
    prerequisites = {"oil-processing", "rotor-1", "capacitor-1", "frame-1"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 30
    },
    order = "s-1",
	upgrade = true,
  },
  {
    type = "technology",
    name = "steam-2",
    icon = "__DyTech-Energy__/graphics/technology/energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-primary-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-secondary-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-terciary-mk3"
      },
    },
    prerequisites = {"steam-1", "rotor-2", "capacitor-2", "frame-2"},
    unit =
    {
      count = 225,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
      },
      time = 60
    },
    order = "s-2",
	upgrade = true,
  },
  {
    type = "technology",
    name = "steam-3",
    icon = "__DyTech-Energy__/graphics/technology/energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-primary-mk4"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-secondary-mk4"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-terciary-mk4"
      },
    },
    prerequisites = {"steam-2", "rotor-3", "capacitor-3", "frame-3"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
      },
      time = 60
    },
    order = "s-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "steam-4",
    icon = "__DyTech-Energy__/graphics/technology/energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-primary-mk5"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-secondary-mk5"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-terciary-mk5"
      },
    },
    prerequisites = {"steam-3", "rotor-4", "capacitor-4", "frame-4"},
    unit =
    {
      count = 600,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 3},
        {"science-pack-3", 3},
      },
      time = 60
    },
    order = "s-4",
	upgrade = true,
  },
}
)