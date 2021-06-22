net.Receive("Multiplayer.Connect", function()
    local ip = net.ReadString()
    permissions.AskToConnect(ip)
end)
