commands.add_command("pony", "Creates a pony for you.", function()
	  if (checkUserHasPony(game.player) == true) then end
	  global.ponies[player] = pony
	  end
	  )

script.on_event(defines.events.on_player_joined_game, goPony)

function goPony(event)
  -- When player joins the game, try to swap character for a pony
  player = game.players[event.player_index]
  if (player == nil) then end -- If the player joined the game how can they be not in the game? Just in case...
  if (checkUserHasPony(player) == false) then end
  player.character = nil
  player.character = global.ponies[player]
  end


function checkUserHasPony(player)
  if (global.ponies[player] == nil) then return false
  else
    return true
  end
 end