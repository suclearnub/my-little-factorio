script.on_event(defines.events.on_player_joined_game, goPony)

script.on_event(defines.events.on_console_command, ponyEdit)

function ponyEdit(event)
  player = game.players[event.player_index]
  if (event.command == "pony") do
    if (checkUserHasPony(game.players[event.player_index]) == true) then break
    global.ponies[player] = pony

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
