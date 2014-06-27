local V = {
			Name = "Nissan Silvia S15", 
			Class = "prop_vehicle_jeep",
			Category = "TDM Cars",
			Author = "TheDanishMaster, Turn 10",
			Information = "A drivable Nissan Silvia S15 by TheDanishMaster",
			Model = "models/tdmcars/nissan_silvias15.mdl",
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/TDMCars/nissilvs15.txt"
							}
			}
list.Set("Vehicles", "nissilvs15tdm", V)

 if SERVER then
hook.Add("Think", "TDMBoost_SilviaS15", function()
for _, ent in pairs(ents.FindByClass("prop_vehicle_jeep*")) do
if ent:GetModel() == "models/tdmcars/nissan_silvias15.mdl" then
local Pwr = -6.7
if IsValid(ent:GetDriver()) then
if ent:GetDriver():KeyDown(IN_FORWARD) then Pwr = -0.2 end
end
ent.Cars_Power = Lerp(0.2, ent.Cars_Power or -6.7, Pwr)
ent:SetPoseParameter("boost_gauge", ent.Cars_Power)
end
end
end)
end