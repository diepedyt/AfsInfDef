function tpTO(placeCFrame)
    local plr = game.Players.LocalPlayer
    if plr.Character then
        plr.Character.HumanoidRootPart.CFrame = placeCFrame
    end
end

task.spawn(function()
    while wait() do
        if _G.CrazyTown == true then
            game:GetService("ReplicatedStorage").Remote.RedeemCode:InvokeServer("800klikes")
            wait(2)
            tpTO(CFrame.new(74, -181, -2314))
            wait(1)
            game:GetService("ReplicatedStorage").Remote.SummonTitan:FireServer(workspace.Worlds.Jojo.TitanSummon.Trigger)
    elseif _G.WalledCity == true then
            game:GetService("ReplicatedStorage").Remote.RedeemCode:InvokeServer("800klikes")
            wait(2)
            tpTO(CFrame.new(-139, -180, 632))
            wait(1)
            game:GetService("ReplicatedStorage").Remote.SummonTitan:FireServer(workspace.Worlds.AOT.TitanSummon.Trigger)
    elseif _G.CursedHigh == true then
            game:GetService("ReplicatedStorage").Remote.RedeemCode:InvokeServer("800klikes")
            wait(2)
            tpTO(CFrame.new(1912, -181, -2379))
            wait(1)
            game:GetService("ReplicatedStorage").Remote.SummonTitan:FireServer(workspace.Worlds.JJK.TitanSummon.Trigger)
    elseif _G.LuckyKingdom == true then
            game:GetService("ReplicatedStorage").Remote.RedeemCode:InvokeServer("800klikes")
            wait(2)
            tpTO(CFrame.new(-166, -181, -4080))
            wait(1)
            game:GetService("ReplicatedStorage").Remote.SummonTitan:FireServer(workspace.Worlds.BlackClover.TitanSummon.Trigger)
    elseif _G.DivineColosseum == true then
            game:GetService("ReplicatedStorage").Remote.RedeemCode:InvokeServer("800klikes")
            wait(2)
            tpTO(CFrame.new(-2049, -181, 5610))
            wait(1)
            game:GetService("ReplicatedStorage").Remote.SummonTitan:FireServer(workspace.Worlds.RoR.TitanSummon.Trigger)
    elseif _G.Psychic == true then
            game:GetService("ReplicatedStorage").Remote.RedeemCode:InvokeServer("800klikes")
            wait(2)
            tpTO(CFrame.new(-1998, -180, -5460))
            wait(1)
            game:GetService("ReplicatedStorage").Remote.SummonTitan:FireServer(workspace.Worlds.Mob100.TitanSummon.Trigger)
    elseif _G.OrcaRoadPrison == true then
            game:GetService("ReplicatedStorage").Remote.RedeemCode:InvokeServer("800klikes")
            wait(2)
            tpTO(CFrame.new(8142, -180, 4975))
            wait(1)
            game:GetService("ReplicatedStorage").Remote.SummonTitan:FireServer(workspace.Worlds.JJBAStoneOcean.TitanSummon.Trigger)
        end
    end
end)

--Made by Apples#2075
