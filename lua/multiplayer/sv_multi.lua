util.AddNetworkString("Multiplayer.Connect")
    -- String: IP address to connect to

local PLAYER = FindMetaTable("Player")
function PLAYER:RequestConnect(ip)
    net.Start("Multiplayer.Connect")
    net.WriteString(ip)
    net.Send(self)
end