local pony = util.table.deepcopy(data.raw["player"]["player"])

pony.name = "Pony"
pony.healing_per_tick = 0
-- pony.heartbeat = { { filename = "foobar.wav" } }
pony.animations =
{
  {
	idle =
	{
	  layers =
	  {
		ponyanimations.level1.idle,
		ponyanimations.level1.idle_mask,
		ponyanimations.level1.idle_shadow,
	  }
	},
	idle_with_gun =
	{
	  layers =
	  {
		ponyanimations.level1.idle_gun,
		ponyanimations.level1.idle_gun_mask,
		ponyanimations.level1.idle_gun_shadow,
	  }
	},
	mining_with_hands =
	{
	  layers =
	  {
		ponyanimations.level1.mining_hands,
		ponyanimations.level1.mining_hands_mask,
		ponyanimations.level1.mining_hands_shadow,
	  }
	},
	mining_with_tool =
	{
	  layers =
	  {
		ponyanimations.level1.mining_tool,
		ponyanimations.level1.mining_tool_mask,
		ponyanimations.level1.mining_tool_shadow,
	  }
	},
	running_with_gun =
	{
	  layers =
	  {
		ponyanimations.level1.running_gun,
		ponyanimations.level1.running_gun_mask,
		ponyanimations.level1.running_gun_shadow,
	  }
	},
	running =
	{
	  layers =
	  {
		ponyanimations.level1.running,
		ponyanimations.level1.running_mask,
		ponyanimations.level1.running_shadow,
	  }
	}
  },
  {
	armors = data.is_demo and {"light-armor"} or {"light-armor", "heavy-armor"},
	idle =
	{
	  layers =
	  {
		ponyanimations.level1.idle,
		ponyanimations.level1.idle_mask,
		ponyanimations.level2addon.idle,
		ponyanimations.level2addon.idle_mask,
		ponyanimations.level1.idle_shadow,
	  }
	},
	idle_with_gun =
	{
	  layers =
	  {
		ponyanimations.level1.idle_gun,
		ponyanimations.level1.idle_gun_mask,
		ponyanimations.level2addon.idle_gun,
		ponyanimations.level2addon.idle_gun_mask,
		ponyanimations.level1.idle_gun_shadow,
	  }
	},
	mining_with_hands =
	{
	  layers =
	  {
		ponyanimations.level1.mining_hands,
		ponyanimations.level1.mining_hands_mask,
		ponyanimations.level2addon.mining_hands,
		ponyanimations.level2addon.mining_hands_mask,
		ponyanimations.level1.mining_hands_shadow,
	  }
	},
	mining_with_tool =
	{
	  layers =
	  {
		ponyanimations.level1.mining_tool,
		ponyanimations.level1.mining_tool_mask,
		ponyanimations.level2addon.mining_tool,
		ponyanimations.level2addon.mining_tool_mask,
		ponyanimations.level1.mining_tool_shadow,
	  }
	},
	running_with_gun =
	{
	  layers =
	  {
		ponyanimations.level1.running_gun,
		ponyanimations.level1.running_gun_mask,
		ponyanimations.level2addon.running_gun,
		ponyanimations.level2addon.running_gun_mask,
		ponyanimations.level1.running_gun_shadow,
	  }
	},
	running =
	{
	  layers =
	  {
		ponyanimations.level1.running,
		ponyanimations.level1.running_mask,
		ponyanimations.level2addon.running,
		ponyanimations.level2addon.running_mask,
		ponyanimations.level1.running_shadow,
	  }
	}
  },
  {
	-- modular armors are not in the demo
	armors = data.is_demo and {} or {"modular-armor", "power-armor", "power-armor-mk2"},
	idle =
	{
	  layers =
	  {
		ponyanimations.level1.idle,
		ponyanimations.level1.idle_mask,
		ponyanimations.level3addon.idle,
		ponyanimations.level3addon.idle_mask,
		ponyanimations.level1.idle_shadow,
	  }
	},
	idle_with_gun =
	{
	  layers =
	  {
		ponyanimations.level1.idle_gun,
		ponyanimations.level1.idle_gun_mask,
		ponyanimations.level3addon.idle_gun,
		ponyanimations.level3addon.idle_gun_mask,
		ponyanimations.level1.idle_gun_shadow,
	  }
	},
	mining_with_hands =
	{
	  layers =
	  {
		ponyanimations.level1.mining_hands,
		ponyanimations.level1.mining_hands_mask,
		ponyanimations.level3addon.mining_hands,
		ponyanimations.level3addon.mining_hands_mask,
		ponyanimations.level1.mining_hands_shadow,
	  }
	},
	mining_with_tool =
	{
	  layers =
	  {
		ponyanimations.level1.mining_tool,
		ponyanimations.level1.mining_tool_mask,
		ponyanimations.level3addon.mining_tool,
		ponyanimations.level3addon.mining_tool_mask,
		ponyanimations.level1.mining_tool_shadow,
	  }
	},
	running_with_gun =
	{
	  layers =
	  {
		ponyanimations.level1.running_gun,
		ponyanimations.level1.running_gun_mask,
		ponyanimations.level3addon.running_gun,
		ponyanimations.level3addon.running_gun_mask,
		ponyanimations.level1.running_gun_shadow,
	  }
	},
	running =
	{
	  layers =
	  {
		ponyanimations.level1.running,
		ponyanimations.level1.running_mask,
		ponyanimations.level3addon.running,
		ponyanimations.level3addon.running_mask,
		ponyanimations.level1.running_shadow,
	  }
	}
  }
}

data:extend ({ pony })
