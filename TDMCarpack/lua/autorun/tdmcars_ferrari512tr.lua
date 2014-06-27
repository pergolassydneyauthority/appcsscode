local V = {
			Name = "Ferrari 512 TR", 
			Class = "prop_vehicle_jeep_old",
			Category = "TDM Cars",
			Author = "TheDanishMaster, freemmaann, Turn 10",
			Information = "A drivable Ferrari 512 TR by TheDanishMaster",
				Model = "models/tdmcars/ferrari512tr.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(26.1, -96.8, 32), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(-26.1, -96.8, 32), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.3, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(33.7, -97.2, 32), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-33.7, -97.2, 32), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(37.7, -97.2, 32), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-37.7, -97.2, 32), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},

						{Pos = Vector(29.4, 95.3, 20.1), Mat = "sprites/glow1.vmt", Alpha = 190, Size = 0.6, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-29.4, 95.3, 20.1), Mat = "sprites/glow1.vmt", Alpha = 190, Size = 0.6, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(38.5, -96.9, 28.3), Mat = "sprites/glow1.vmt", Alpha = 190, Size = 0.6, DynLight = true, BlinkersColor = "255 130 0"},
						{Pos = Vector(-38.5, -96.9, 28.3), Mat = "sprites/glow1.vmt", Alpha = 190, Size = 0.6, DynLight = true, BlinkersColor = "255 130 0"},

						{Pos = Vector(21.4, 96.6, 21.6), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(-21.4, 96.6, 21.6), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(21, 92, 18.4), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 85, 0)},
						{Pos = Vector(-21, 92, 18.4), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 95, 0)}
						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
							{Pos = Vector(15, -5, 8), Ang = Angle(0, 0, 15), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/nova/jeep_seat.mdl", ModelOffset = Vector(0, 0, -0.5), Hide = true, DoorSounds = true},
							},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(22.9, -102.5, 16.5), Ang = Angle(0,0,80), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						{Pos = Vector(-22.9, -102.5, 16.5), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						{Pos = Vector(19.4, -102.5, 16.5), Ang = Angle(0,0,80), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						{Pos = Vector(-19.4, -102.5, 16.5), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						},
			VC_Exhaust_Dissipate = true, //Remove the exhaust effect when car reaches certain velocity.
			//
				KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/ferrari512tr.txt"
							}
			}
list.Set("Vehicles", "ferrari512trtdm", V)