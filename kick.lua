local function kickPlayer(reason)
    local player = game.Players.LocalPlayer
    if player then
        player:Kick(reason)
    else
        warn("No player found to kick.")
    end
end

kickPlayer("Invalid key or wrong HWID. Please contact #adromix._.")
