local V = {
			Name = "Bugatti Veyron SS", 
			Class = "prop_vehicle_jeep",
			Category = "TDM Cars",
			Author = "TheDanishMaster, Turn 10",
			Information = "A drivable Bugatti Veyron SS by TheDanishMaster",
				Model = "models/tdmcars/bug_veyronss.mdl",
							KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/veyronss.txt"
							}
			}
list.Set("Vehicles", "veyronsstdm", V)
 if SERVER then
hook.Add("Think", "TDMBoost_VeyronSS", function()
for _, ent in pairs(ents.FindByClass("prop_vehicle_jeep*")) do
if ent:GetModel() == "models/tdmcars/bug_veyronss.mdl" then
local Pwr = 0
if IsValid(ent:GetDriver()) then
if ent:GetDriver():KeyDown(IN_FORWARD) then Pwr = 1 end
end
ent.Cars_Power = Lerp(0.02, ent.Cars_Power or 1, Pwr)
ent:SetPoseParameter("boost_gauge", ent.Cars_Power)
end
end
end)
end