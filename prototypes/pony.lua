local pony = table.deepcopy(data.raw.["player"]["player"])

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
      -- Art to do
	  }
	},
	idle_with_gun =
	{
	  layers =
	  {
      -- Art to do
	  }
	},
	mining_with_hands =
	{
	  layers =
	  {
      -- Art to do
	  }
	},
	mining_with_tool =
	{
	  layers =
	  {
      -- Art to do
	  }
	},
	running_with_gun =
	{
	  layers =
	  {
      -- Art to do
	  }
	},
	running =
	{
	  layers =
	  {
      -- Art to do
	  }
	}
	}
}

data:extend ({ pony })
