local ball = Instance.new("Part") 
ball.Parent = workspace 
ball.BrickColor = BrickColor.new("Br. yellowish green") 
ball.Size = Vector3.new(8, 8, 8) 
ball.Anchored = false 
ball.Position = Vector3.new(0, 8, 0) 
ball.Shape = "Ball" 
local mesh = Instance.new("SpecialMesh") 
mesh.Parent = ball 
mesh.MeshType = "Sphere" 
local pos = Instance.new("BodyPosition") 
pos.Parent = ball 
pos.position = Vector3.new(0, 4.5, 0) 
pos.maxForce = Vector3.new(5000, 5000, 5000) 
local bg = Instance.new("BodyGyro")
bg.Parent = ball 
bg.maxTorque = Vector3.new(0, 0, 0) 