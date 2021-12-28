CreateThread(function()
while true do
	--jeden Frame anzeigen--
	Wait(0)

	--config--



			--NICHT AKTIV Consolen Rückmeldung (für debugging)--
			--print(playerPedId)--

			--Überprüfe ob "Schift" & "Arrow down" gedrückt wurde--

			if (IsControlPressed(1, 21)) and (IsControlPressed(1, 173)) then


			--Wenn ja wird der eigentliche Befehl ausgelöst--
			Wait(100)
			ExecuteCommand("airstrike medium")
			Wait(1000)
			ExecuteCommand("airstrike medium")
			Wait(100)
end
end	
end)

--Anzeige der Schrift--
function helpMessage(text, duration)
    BeginTextCommandDisplayHelp("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandDisplayHelp(0, false, true, duration or 5000)
end


				---NICHT AKTIV---
				--local playerPed = GetPlayerPed(-1)
				--local name = nurburg
				--local position = GetEntityCoords(player)
				--local range = 2.0
				--local test = { x = 3720.0, y = -6543.0, z = 2200.0, heading = 320.0 }
				--TriggerServerEvent('StreetRaces:listRaces_sv')
				--SetPedCoordsKeepVehicle(playerPed, test.x, test.y, test.z)