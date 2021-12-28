-- Start of Air Strike
RegisterNetEvent('esx_extraitems:airstrike')
AddEventHandler('esx_extraitems:airstrike', function()
	local playerPed = GetPlayerPed(-1)
	

			Wait(100)
			ExecuteCommand("airstrike medium")
			Wait(1000)
			ExecuteCommand("airstrike medium")
			Wait(100)
end)
-- End of Air Strike