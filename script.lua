print("Script iniciado!")

local Players = game:GetService("Players")

Players.PlayerAdded:Connect(function(player)
    print(player.Name.." entrou no jogo")
end)
