if not mods["canal-excavator"] then return end

data:extend({{
  type = "mod-data",
  name = "canex-lemures-config",
  data_type = "canex-surface-config",
  data = {
    surfaceName = "lemures",
    localisation = {"space-location-name.lemures"},
    oreStartingAmount = 50,
    mining_time = 1,
    tint = {r = 159, g = 193, b = 222},
    mineResult = {
      {type="item", name = "ice", probability = 0.95, amount = 1},
      {type="item", name = "fossil", probability = 0.05, amount = 1},
    }
  }
},
{
  type = "mod-data",
  name = "canex-prosephina-config",
  data_type = "canex-surface-config",
  data = {
    surfaceName = "prosephina",
    localisation = {"space-location-name.prosephina"},
    oreStartingAmount = 20,
    mining_time = 2,
    tint = {r = 205, g = 133, b = 63},
    mineResult = {
      {type="item", name = "stone", probability = 0.6, amount = 1},
      {type="item", name = "rich-soil", probability = 0.4, amount = 1},
    }
  }
}})