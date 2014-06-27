local V = {
			Name = "BMW 507", 
			Class = "prop_vehicle_jeep",
			Category = "TDM Cars",
			Author = "TheDanishMaster, freemmaann, Turn 10",
			Information = "A drivable BMW 507 by TheDanishMaster",
			Model = "models/tdmcars/bmw507.mdl",
			//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-27, -104.8, 28), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(27, -104.8, 28), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},

						{Pos = Vector(-30.7, 103.6, 24.2), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, BlinkersColor = "223 193 144"},
						{Pos = Vector(30.7, 103.6, 24.2), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.5, DynLight = true, BlinkersColor = "223 193 144"},
						{Pos = Vector(-22, -104.8, 28), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, BlinkersColor = "225 130 0"},
						{Pos = Vector(22, -104.8, 28), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.6, DynLight = true, BlinkersColor = "225 130 0"},

						{Pos = Vector(-31.2, 96.2, 32), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 95, 0)},
						{Pos = Vector(31.2, 96.2, 32), Size = 1, GlowSize = 1, HeadLightAngle = Angle(-5, 85, 0)}
						},
			VC_Exhaust_Dissipate = true,
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(-27.3, -107.8, 11.9), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"},
						{Pos = Vector(27.3, -107.8, 11.9), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}
						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
						{Pos = Vector(16, -11, 24), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = false}
						},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
						
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/507.txt"
							}
			}
list.Set("Vehicles", "507tdm", V)
sound.Add( 
{
    name = "tdm507_idle",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 90,
    sound = "vehicles/tdmcars/507/idle.wav"
} )
sound.Add( 
{
    name = "tdm507_reverse",
    channel = CHAN_STATIC,
    volume = 0.9,
    soundlevel = 90,
    pitchstart = 98,
	pitchend = 105,
    sound = "vehicles/tdmcars/507/rev.wav"
} )

sound.Add( 
{
    name = "tdm507_firstgear",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 90,
    pitchstart = 95,
	pitchend = 104,
    sound = "vehicles/tdmcars/507/first.mp3"
} )

sound.Add( 
{
    name = "tdm507_secondgear",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 90,
    pitchstart = 90,
    pitchend = 105,
    sound = "vehicles/tdmcars/507/second.mp3"
} )

sound.Add( 
{
    name = "tdm507_thirdgear",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 90,
    pitchstart = 90,
    pitchend = 105,
    sound = "vehicles/tdmcars/507/third.mp3"
} )

sound.Add( 
{
    name = "tdm507_fourthgear",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 90,
    pitchstart = 90,
    pitchend = 105,
    sound = "vehicles/tdmcars/507/fourth_cruise.wav"
} )

sound.Add( 
{
    name = "tdm507_noshift",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 90,
    pitchstart = 85,
    pitchend = 110,
    sound = "vehicles/tdmcars/507/second.mp3"
} )

sound.Add( 
{
    name = "tdm507_slowdown",
    channel = CHAN_STATIC,
    volume = 1.0,
    soundlevel = 90,
    pitchstart = 85,
    pitchend = 110,
    sound = "vehicles/tdmcars/507/throttle_off.mp3"
} )