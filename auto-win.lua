for i, v in pairs(game:GetService("Players"):GetChildren()) do


        if v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Team ~= game.Players.LocalPlayer.Team then
            print(v.Name)
            repeat wait(0.2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
            until v.Character.Humanoid.Health == 0 or not v.Character:FindFirstChild("Humanoid")
        end
    end
