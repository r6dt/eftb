local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local speed = LocalPlayer:GetAttribute("CurrentSpeed")

if speed then
    if speed < 400 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/r6dt/eftb/refs/heads/main/cs_speed0.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/r6dt/eftb/refs/heads/main/cs_speed400.lua"))()
    end
end
