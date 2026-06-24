if not game:IsLoaded() then game.Loaded:Wait() end
for _, child in ipairs(game.Players.LocalPlayer:WaitForChild("PlayerGui").Main:GetDescendants()) do
    -- warn(child:GetFullName())
    pcall(function() child.Visible = true end)
    pcall(function() child.Disabled = false end)
    if child.Name == "Teams" then pcall(function() child.Visible = false end) end
end
