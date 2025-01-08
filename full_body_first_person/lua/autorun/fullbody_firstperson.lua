if SERVER then
    AddCSLuaFile("autorun/client/cl_fullbody_firstperson.lua")
else
    include("autorun/client/cl_fullbody_firstperson.lua")
end