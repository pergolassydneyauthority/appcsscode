local V = {
			Name = "BMW M3 E92", 
			Class = "prop_vehicle_jeep",
			Category = "TDM Cars",
			Author = "TheDanishMaster, freemmaann, Turn 10",
			Information = "A drivable BMW M3 E92 by TheDanishMaster",
			Model = "models/tdmcars/bmwm3e92.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-31.8, -104.4, 40.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(31.8, -104.4, 40.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-22.3, -107.6, 40.7), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, NormalColor = "255 0 0"},
						{Pos = Vector(22.3, -107.6, 40.7), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, NormalColor = "255 0 0"},

						{Pos = Vector(-25.6, 100.3, 30.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(25.6, 100.3, 30.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 255 255"},

						{Pos = Vector(-30, -105, 40.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(30, -105, 40.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, ReverseColor = "255 255 255"},

						{Pos = Vector(-37.1, 94.8, 31.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.6, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(37.1, 94.8, 31.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.6, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-42.7, 46.1, 33.6), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.2, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(42.7, 46.1, 33.6), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.2, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-28.5, -106.2, 36.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(28.5, -106.2, 36.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-32, -104.7, 36.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(32, -104.7, 36.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-36.1, -102, 36.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(36.1, -102, 36.5), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},

						{Pos = Vector(-31.6, 91.6, 30.6), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 95, 0)},
						{Pos = Vector(31.6, 91.6, 30.6), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 85, 0)}
						},
			VC_Exhaust_Dissipate = true,
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(-16.1, -111.3, 14.1), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"},
						{Pos = Vector(-12.2, -111.3, 14.1), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"},
						{Pos = Vector(12.2, -111.3, 14.1), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"},
						{Pos = Vector(16.1, -111.3, 14.1), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}
						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
						{Pos = Vector(18, 5, 24), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true},
						{Pos = Vector(18, -40, 23), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = false},
						{Pos = Vector(-18, -40, 23), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = false}
						},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
						
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/bmwm3e92.txt"
							}
			}
list.Set("Vehicles", "m3e92tdm", V)