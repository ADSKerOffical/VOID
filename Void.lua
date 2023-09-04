s = Instance.new("Sky")
s.Name = "SKY"
s.SkyboxBk = "http://www.roblox.com/asset/?id=7057923071"
s.SkyboxDn = "http://www.roblox.com/asset/?id=7057923071"
s.SkyboxFt = "http://www.roblox.com/asset/?id=7057923071"
s.SkyboxLf = "http://www.roblox.com/asset/?id=7057923071"
s.SkyboxRt = "http://www.roblox.com/asset/?id=7057923071"
s.SkyboxUp = "http://www.roblox.com/asset/?id=7057923071"
s.Parent = game.Lighting

Void = Instance.new("Sound", game.Workspace)
Void.Name = "Void"
Void.SoundId = "rbxassetid://4620904701"
Void.Volume = 10
Void.PlaybackSpeed = 0.3
Void.Looped = fasle
Void:Play()

game.StarterGui:SetCore("SendNotification", {
     Title = 'Void';
     Text = 'The fun begins';
     Icon = 'rbxassetid://7057923071';
     Duration = "2";
 })
