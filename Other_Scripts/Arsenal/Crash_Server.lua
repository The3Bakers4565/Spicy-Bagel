--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(
    game:GetService("ReplicatedStorage").Weapons.Bomb--arsenals shitty anti cheat for bombs bypass
)
for _=1,10000 do--summon lots of bombs
    game:GetService("ReplicatedStorage").Events.ThrowGrenade:FireServer(
        Vector3.new(
            math.random(-250,250),
            math.random(-250,250),--apply random velocity so the server has to do more calculations
            math.random(-250,250)
        ),
        1,--unknown
        false,--unknown
        0.15--time
    )
end
