if not game:IsLoaded() then
    game.Loaded:Wait()
    end wait()
    
    player = game.Players.LocalPlayer while wait() do
    if game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1") then
    game.Workspace.Live[player.Name].Animate.idle:FindFirstChild("Animation1").AnimationId = "http://www.roblox.com/asset/?id=941003647"
    if game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim") then
    game.Workspace.Live[player.Name].Animate.walk:FindFirstChild("RunAnim").AnimationId = "http://www.roblox.com/asset/?id=941015281"
    end 
    end
    end