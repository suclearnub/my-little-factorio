script.on_load(commands.add_command("pony", "Creates a pony for you.", function()
	  if (checkUserHasPony(game.player) == true) then break
	  global.ponies[player] = pony
	)
)

script.on_event(defines.events.on_player_joined_game, goPony)

function goPony(event)
  -- When player joins the game, try to swap character for a pony
  player = game.players[event.player_index]
  if (player == nil) then break end -- If the player joined the game how can they be not in the game? Just in case...
  if (checkUserHasPony(player) == false) then break end
  player.character = nil
  player.character = global.ponies[player]


function checkUserHasPony(player)
  if (global.ponies[player] == nil) then return false
  else
    return true
  end

function playerIndexToPlayer(index)
  if (game.players[index] == nil) then return nil
  else
    return
