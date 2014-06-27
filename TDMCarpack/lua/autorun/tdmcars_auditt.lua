local V = {
			Name = "Audi TT 07", 
			Class = "prop_vehicle_jeep",
			Category = "TDM Cars",
			Author = "TheDanishMaster, freemmaann, Turn 10",
			Information = "A drivable Audi TT 07 by TheDanishMaster",
			Model = "models/tdmcars/auditt.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-26, -82.8, 37.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(31, -82.8, 37.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-31.4, -77.8, 36.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(36.4, -77.8, 36.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-3.4, -88.1, 41.7), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(8.4, -88.1, 41.7), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(2.5, -88.1, 41.7), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},

						{Pos = Vector(-22.4, -89.4, 34.9), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.4, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(27.4, -89.4, 34.9), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.4, DynLight = true, ReverseColor = "255 255 255"},

						{Pos = Vector(-27.6, -85.8, 34.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(32.6, -85.8, 34.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-32.2, -81.8, 34.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(37.2, -81.8, 34.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-33, 87.6, 27.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(39, 87.6, 27.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-31, 89.3, 27.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(36, 89.3, 27.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, DynLight = true, BlinkersColor = "255 130 0"},

						{Pos = Vector(-31, 90.5, 14.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "169 215 255"},
						{Pos = Vector(36, 90.5, 14.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "169 215 255"},
						{Pos = Vector(-24.8, 86.4, 29.7), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.6, DynLight = true, NormalColor = "169 215 255"},
						{Pos = Vector(29.8, 86.4, 29.7), Mat = "sprites/glow1.vmt", Alpha = 220, Size = 0.6, DynLight = true, NormalColor = "169 215 255"},
						{Pos = Vector(-31.3, 79.7, 30.4), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 95, 0)},
						{Pos = Vector(36.3, 79.7, 30.4), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 85, 0)}
						},
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(-26.1, -88.5, 10), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"},
						{Pos = Vector(31.4, -88.5, 10), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}
						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
						{Pos = Vector(19.5, 5, 19), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true}
						},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
						
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/auditt.txt"
							}
			}
list.Set("Vehicles", "auditttdm", V)
