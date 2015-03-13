local V = { 	
				Name = "Ferrari 250GT", 
				Class = "prop_vehicle_jeep_old",
				Category = "TDM Cars",
				Author = "TheDanishMaster, freemmaann, Turn 10",
				Information = "A drivable Ferrari 250GT by TheDanishMaster",
				Model = "models/tdmcars/ferrari250gt.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(28.8, -90.8, 38.1), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-28.8, -90.8, 38.1), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(28.8, -92.5, 33.2), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-28.8, -92.5, 33.2), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(24.4, -97.1, 28), Mat = "sprites/glow1.vmt", Alpha = 190, Size = 0.2, DynLight = true, BlinkersColor = "255 0 0"},
						{Pos = Vector(-24.4, -97.1, 28), Mat = "sprites/glow1.vmt", Alpha = 190, Size = 0.2, DynLight = true, BlinkersColor = "255 0 0"},
						{Pos = Vector(-15.1, 97.6, 23.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.7, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(15.1, 97.6, 23.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.7, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(28.4, 94.2, 22.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.4, DynLight = true, NormalColor = "255 255 255", BlinkersColor = "255 255 255"},
						{Pos = Vector(-28.4, 94.2, 22.5), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.4, DynLight = true, NormalColor = "255 255 255", BlinkersColor = "255 255 255"},
						{Pos = Vector(29.5, 87.7, 32.3), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 95, 0)},
						{Pos = Vector(-29.5, 87.7, 32.3), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 85, 0)}
						},
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(20.4, -103.3, 16.7), Ang = Angle(0,0,80), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						{Pos = Vector(-20.4, -103.3, 16.7), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						{Pos = Vector(18.4, -103.3, 16.7), Ang = Angle(0,0,80), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						{Pos = Vector(-18.4, -103.3, 16.7), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						},

			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
							{Pos = Vector(17.3, -17, 13), Ang = Angle(0, 0, 0), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/nova/jeep_seat.mdl", ModelOffset = Vector(0, 0, -0.5), Hide = true, DoorSounds = true},
							},

				KeyValues = {
								vehiclescript	= "scripts/vehicles/TDMCars/ferrari250gt.txt"
							}
			}
list.Set( "Vehicles", "ferrari250gttdm", V )
