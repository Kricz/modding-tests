
require("gamemode")


function Precache( context )
  print("Custom Game Precache")
end

-- Create the game mode when we activate
function Activate()
  GameRules.GameMode = GameMode()
  print("Custom Game Activation")
  GameRules.GameMode:InitGameMode()
end


