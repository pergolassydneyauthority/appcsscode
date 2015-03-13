local V = {
			Name = "Chevrolet Camaro SS 69", 
			Class = "prop_vehicle_jeep",
			Category = "TDM Cars",
			Author = "TheDanishMaster, freemmaann, Turn 10",
			Information = "A drivable Chevrolet Camaro SS 69 by TheDanishMaster",
			Model = "models/tdmcars/69camaro.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-18.2, -106.2, 36), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(18.2, -106.2, 36), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-32.9, -106.2, 36), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(32.9, -106.2, 36), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-25.7, -106.2, 36), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 130 0"},
						{Pos = Vector(25.7, -106.2, 36), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 130 0"},
						{Pos = Vector(-25.4, -102.8, 24.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(25.4, -102.8, 24.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(-16.1, 113.1, 19.7), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.5, DynLight = true, NormalColor = "255 255 255", BlinkersColor = "255 255 255"},
						{Pos = Vector(16.1, 113.1, 19.7), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.5, DynLight = true, NormalColor = "255 255 255", BlinkersColor = "255 255 255"},
						{Pos = Vector(-31.7, 103.2, 32), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 95, 0)},
						{Pos = Vector(31.7, 103.2, 32), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 85, 0)}
						},
			VC_Exhaust_Dissipate = true,
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(-29, -101.8, 17.3), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"},
						{Pos = Vector(29, -101.8, 17.3), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}
						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
						{Pos = Vector(16.5, 6, 26), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true},
						{Pos = Vector(15, -24, 27), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true},
						{Pos = Vector(-15, -24, 27), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true}
						},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
						
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/69camaro.txt"
							}
			}
list.Set("Vehicles", "69camarotdm", V)