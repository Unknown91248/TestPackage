local Players = game:GetService("Players")

local manager = {}

function manager.Test(inp: string)
	print("Printed: " .. inp)
end

function manager.PlayerAdded(f: any)
	Players.PlayerAdded:Connect(f)
end

return manager
