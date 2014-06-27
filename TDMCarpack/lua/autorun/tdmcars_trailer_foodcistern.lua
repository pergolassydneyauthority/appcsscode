local V = {
			Name = "Food Cistern Trailer", 
			Class = "prop_vehicle_jeep_old",
			Category = "TDM Trailers",
			Author = "TheDanishMaster, freemmaann, SCS Software",
			Information = "A Food Cistern Trailer by TheDanishMaster",
				Model = "models/tdmcars/trailers/food_cistern.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-33.9, -257.6, 47.2), Mat = "sprites/glow1.vmt", Alpha = 160, Size = 0.75, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(33.9, -257.6, 47.2), Mat = "sprites/glow1.vmt", Alpha = 160, Size = 0.75, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-28.6, -257.6, 47.1), Mat = "sprites/glow1.vmt", Alpha = 160, Size = 0.75, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(28.6, -257.6, 47.1), Mat = "sprites/glow1.vmt", Alpha = 160, Size = 0.75, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(-42.5, -257.6, 47.3), Mat = "sprites/glow1.vmt", Alpha = 160, Size = 0.75, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(42.5, -257.6, 47.3), Mat = "sprites/glow1.vmt", Alpha = 160, Size = 0.75, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-45.8, -257.6, 47.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, BlinkersColor = "255 130 0"},
						{Pos = Vector(45.8, -257.6, 47.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, BlinkersColor = "255 130 0"},
						{Pos = Vector(-47.3, -255.8, 38.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, NormalColor = "255 130 0"},
						{Pos = Vector(47.3, -255.8, 38.3), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, NormalColor = "255 130 0"}
						},
			VC_AttachPos = "trailer_pin", //An attachment name or a simple Vector(0,227.5,51), relative to the vehicle.
			VC_AttachedView = {Dist = 680, Offset = Vector(0,0,135)}, //Custom third person view when attached to a trailer, VC_AttachPos is cameras origin. Dist - view distance from origin. Offset - (Vector only) offsets cameras starting point.
			VC_IsTrailer = true, //Need to distinguish it from trucks.
			//
				KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/trailer_con.txt"
							}
			}
list.Set("Vehicles", "foodcisterntdm", V)