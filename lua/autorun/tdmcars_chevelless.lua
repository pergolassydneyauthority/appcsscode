local V = {
			Name = "Chevrolet Chevelle SS", 
			Class = "prop_vehicle_jeep_old",
			Category = "TDM Cars",
			Author = "TheDanishMaster",
			Information = "A drivable Chevrolet Chevelle SS by TheDanishMaster",
			Model = "models/tdmcars/chevelless.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-34, -120, 29.5), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.8, DynLight = true, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						{Pos = Vector(35, -120, 29.5), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.8, DynLight = true, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						{Pos = Vector(-35, 115, 35), Mat = "sprites/glow1.vmt", Alpha = 165, Size = 1, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(35, 115, 35), Mat = "sprites/glow1.vmt", Alpha = 165, Size = 1, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(-30, 118, 24), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 255 255", BlinkersColor = "255 255 255"},
						{Pos = Vector(30, 118, 24), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 255 255", BlinkersColor = "255 255 255"},
						{Pos = Vector(-19, 32, 48), Mat = "sprites/glow1.vmt", Alpha = 200, Size = 0.1, DynLight = true, BlinkersColor = "255 200 0", LeftBlinker = true},
						{Pos = Vector(-13.3, 32, 48), Mat = "sprites/glow1.vmt", Alpha = 200, Size = 0.1, DynLight = true, BlinkersColor = "255 200 0", RightBlinker = true},
						{Pos = Vector(-25, 105, 35), Size = 1, GlowSize = 0.8, HeadLightAngle = Angle(5, 95, 0)},
						{Pos = Vector(27, 105, 35), Size = 1, GlowSize = 0.8, HeadLightAngle = Angle(5, 85, 0)}
						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
							{Pos = Vector(15, -4, 16), Ang = Angle(0, 0, 0), EnterRange = 80, ExitAng = Angle(0, 0, 0), Model = "models/nova/jeep_seat.mdl", ModelOffset = Vector(0, 0, -3), Hide = true, DoorSounds = true},
							{Pos = Vector(-15, -40, 16), Ang = Angle(0, 0, 0), EnterRange = 80, ExitAng = Angle(0, 0, 0), Model = "models/nova/jeep_seat.mdl", ModelOffset = Vector(0, 0, 0), Hide = true, DoorSounds = true},
							{Pos = Vector(15, -40, 16), Ang = Angle(0, 0, 0), EnterRange = 80, ExitAng = Angle(0, 0, 0), Model = "models/nova/jeep_seat.mdl", ModelOffset = Vector(0, 0, 0), Hide = true, DoorSounds = true}
							},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(-31, -115, 16), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						{Pos = Vector(31.7, -115, 16), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						},
			VC_Exhaust_Dissipate = true, //Remove the exhaust effect when car reaches certain velocity.
			//
			KeyValues = {
						vehiclescript	=	"scripts/vehicles/TDMCars/chevelless.txt"
						}
			}
list.Set("Vehicles", "chevellesstdm", V)