local V = {
			Name = "Nissan GT-R Black Edition", 
			Class = "prop_vehicle_jeep",
			Category = "TDM Cars",
			Author = "TheDanishMaster, Turn 10",
			Information = "A drivable Nissan GT-R Black Edition by TheDanishMaster",
			Model = "models/tdmcars/nissan_gtr.mdl",
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/gtr.txt"
							}
			}
list.Set("Vehicles", "gtrtdm", V)
 if SERVER then
hook.Add("Think", "TDMBoost_GTRBE", function()
for _, ent in pairs(ents.FindByClass("prop_vehicle_jeep*")) do
if ent:GetModel() == "models/tdmcars/nissan_gtr.mdl" then
local Pwr = 1.5
if IsValid(ent:GetDriver()) then
if ent:GetDriver():KeyDown(IN_FORWARD) then Pwr = 10 end
end
ent.Cars_Power = Lerp(0.2, ent.Cars_Power or 1.5, Pwr)
ent:SetPoseParameter("boost_gauge", ent.Cars_Power)
end
end
end)
end