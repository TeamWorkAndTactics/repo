 
 -- Table of bombing target names. Again these are the names of the corresponding units as defined in the ME.
 local bombtargets={"Static Airshow cone-1", "Static Airshow cone-2-1", "Static Airshow cone-3-1"}

 -- Create a range object.
 GoldwaterRange=RANGE:New("Waypoint 2 Range")


 -- Add bombing targets. A good hit is if the bomb falls less then 50 m from the target.
 GoldwaterRange:AddBombingTargets(bombtargets, 50)
 GoldwaterRange:SetFunkManOn()
 -- Start range.
 GoldwaterRange:Start()