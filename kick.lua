script.Parent.Touched:Connect(function(hit)
	local player = game.Players:GetPlayerFromCharacter(hit.Parent)
	player:Kick("Invalid key or wrong HWID. Please contact #adromix._.")
end)
