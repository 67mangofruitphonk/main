local hit_effects_data = {
    ["Crescent Slash"] = {
        {
            Name = "Crescents",
            Lifetime = NumberRange.new(0.19, 0.38),
            SpreadAngle = Vector2.new(-360, 360),
            Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)}),
            LightEmission = 1,
            VelocitySpread = -360,
            Speed = NumberRange.new(0.0826858, 0.0826858),
            Brightness = 20,
            Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)}),
            ZOffset = 0.4542207,
            Rate = 50,
            Texture = "rbxassetid://12509373457",
            RotSpeed = NumberRange.new(800, 1000),
            Rotation = NumberRange.new(-360, 360),
            Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        }
    },
    ["Cosmic Explosion"] = {
        {
            Name = "Effect",
            Lifetime = NumberRange.new(0.4, 0.7),
            FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4,
            SpreadAngle = Vector2.new(360, -360),
            LockedToPart = true,
            Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1070999, 0.19375), NumberSequenceKeypoint.new(0.7761194, 0.88125), NumberSequenceKeypoint.new(1, 1)}),
            LightEmission = 1,
            Drag = 1,
            VelocitySpread = 360,
            Speed = NumberRange.new(0.0036749, 0.0036749),
            Brightness = 2.0999999,
            Size = NumberSequence.new(6.9680691, 9.9213123),
            ZOffset = 0.4777403,
            Rate = 50,
            Texture = "rbxassetid://9484012464",
            RotSpeed = NumberRange.new(-150, -150),
            FlipbookMode = Enum.ParticleFlipbookMode.OneShot,
            Rotation = NumberRange.new(50, 50),
            Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        }
    },
    ["Coom"] = {
        {
            Name = "Foam",
            LightInfluence = 0.5,
            Lifetime = NumberRange.new(1, 1),
            SpreadAngle = Vector2.new(360, -360),
            VelocitySpread = 360,
            Squash = NumberSequence.new(1),
            Speed = NumberRange.new(20, 20),
            Brightness = 2.5,
            Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1016692, 0.6508875, 0.6508875), NumberSequenceKeypoint.new(0.6494689, 1.4201183, 0.4127519), NumberSequenceKeypoint.new(1, 0)}),
            Acceleration = Vector3.new(0, -66.04029846191406, 0),
            Rate = 100,
            Texture = "rbxassetid://8297030850",
            Rotation = NumberRange.new(-90, -90),
            Orientation = Enum.ParticleOrientation.VelocityParallel
        }
    },
    ["Slash"] = {
        {
            Name = "Crescents",
            Lifetime = NumberRange.new(0.19, 0.38),
            SpreadAngle = Vector2.new(-360, 360),
            Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)}),
            LightEmission = 10,
            VelocitySpread = -360,
            Speed = NumberRange.new(0.0826858, 0.0826858),
            Brightness = 4,
            Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)}),
            ZOffset = 0.4542207,
            Rate = 50,
            Texture = "rbxassetid://12509373457",
            RotSpeed = NumberRange.new(800, 1000),
            Rotation = NumberRange.new(-360, 360),
            Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        }
    },
    ["Atomic Slash"] = {
        {
            Name = "Crescents",
            Lifetime = NumberRange.new(0.19, 0.38),
            SpreadAngle = Vector2.new(-360, 360),
            Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)}),
            LightEmission = 10,
            VelocitySpread = -360,
            Speed = NumberRange.new(0.0826858, 0.0826858),
            Brightness = 4,
            Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)}),
            ZOffset = 0.4542207,
            Rate = 50,
            Texture = "rbxassetid://12509373457",
            RotSpeed = NumberRange.new(800, 1000),
            Rotation = NumberRange.new(-360, 360),
            Orientation = Enum.ParticleOrientation.VelocityPerpendicular
        },
        {
            Name = "Glow",
            Lifetime = NumberRange.new(0.16, 0.16),
            Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1421725, 0.6182796), NumberSequenceKeypoint.new(1, 1)}),
            Speed = NumberRange.new(0, 0),
            Brightness = 5,
            Size = NumberSequence.new(9.1873131, 16.5032349),
            ZOffset = -0.0565939,
            Rate = 50,
            Texture = "rbxassetid://8708637750"
        }
    },
    ["AuraBurst"] = {
        {
            Name = "useparticle2",
            Acceleration = Vector3.new(0, 10, 0),
            Brightness = 10,
            Drag = 3,
            Lifetime = NumberRange.new(0.3, 10),
            LightEmission = 1,
            Rate = 50,
            RotSpeed = NumberRange.new(-150, 150),
            Rotation = NumberRange.new(-360, 360),
            Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.19467, 0.819203), NumberSequenceKeypoint.new(1, 0)}),
            Speed = NumberRange.new(4.49742, 34.4802),
            SpreadAngle = Vector2.new(360, 360),
            Texture = "rbxassetid://16171528032"
        }
    },
    ["Thunder"] = {
        {
            Name = "ELECTRIC",
            Brightness = 3,
            FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8,
            FlipbookMode = Enum.ParticleFlipbookMode.OneShot,
            Lifetime = NumberRange.new(1, 3),
            LightEmission = 1,
            Orientation = Enum.ParticleOrientation.FacingCameraWorldUp,
            Rate = 5,
            Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 19), NumberSequenceKeypoint.new(1, 0)}),
            Speed = NumberRange.new(0, 0),
            SpreadAngle = Vector2.new(-360, 360),
            Texture = "rbxassetid://10547286472",
            Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.25, 1), NumberSequenceKeypoint.new(1, 1)})
        }
    },
    ["Nova"] = {
        {
            Name = "ParticleEmitter",
            Acceleration = Vector3.new(0, 0, 1),
            Lifetime = NumberRange.new(0.5, 0.5),
            LightEmission = 1,
            LockedToPart = true,
            Rate = 1,
            Rotation = NumberRange.new(0, 360),
            Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 10), NumberSequenceKeypoint.new(1, 1)}),
            Speed = NumberRange.new(0, 0),
            Texture = "rbxassetid://1084991215",
            Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0, 0.1), NumberSequenceKeypoint.new(0.534, 0.25), NumberSequenceKeypoint.new(1, 0.5), NumberSequenceKeypoint.new(1, 0)}),
            ZOffset = 1
        }
    }
}

func.create_hit_effect = function(player)
    if not getgenv().hit_effects.enabled or not player.Character then return end

    local character = player.Character
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local effectType = getgenv().hit_effects.type or 'Crescent Slash'
    local effectData = hit_effects_data[effectType]
    
    if not effectData then return end

    local effectAttachment = Instance.new("Attachment")
    effectAttachment.Name = "HitEffect"
    effectAttachment.Parent = humanoidRootPart

    for _, particleData in pairs(effectData) do
        local particle = Instance.new("ParticleEmitter")
        
        for property, value in pairs(particleData) do
            if property ~= "Name" then
                particle[property] = value
            end
        end
        
        particle.Name = particleData.Name
        particle.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
        particle.Enabled = false
        particle.Parent = effectAttachment
        particle:Emit(particle.Rate or 50)
    end

    task.delay(2, function()
        effectAttachment:Destroy()
    end)
end
