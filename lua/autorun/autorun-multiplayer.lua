if SERVER then
    AddCSLuaFile("multiplayer/sh_config.lua")
    AddCSLuaFile("multiplayer/cl_multi.lua")

    include("multiplayer/sh_config.lua")
    include("multiplayer/sv_multi.lua")
else
    include("multiplayer/sh_config.lua")
    include("multiplayer/cl_multi.lua")
end