 if SERVER then
 hook.Add("Think", "TDMWheelBlur", function() for _, ent in pairs(ents.FindByClass("prop_vehicle_jeep*")) do
         ent: SetPoseParameter("tdm_wheel_blur", 0)
     if ent: GetVelocity(): Length() > 700 then ent: SetPoseParameter("tdm_wheel_blur", 1) end end end)
 end
