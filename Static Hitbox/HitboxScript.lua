-- Hitbox Adder Script, by pranvexploder
-- Place it in ServerScriptService

local hitbox = script:WaitForChild("Hitbox")

game:GetService("Players").PlayerAdded:Connect(function(p)
	p.CharacterAdded:Connect(function(c)
		hitbox:Clone().Parent = c
	end)
end)
