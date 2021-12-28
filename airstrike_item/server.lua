ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Air Strike
ESX.RegisterUsableItem('airstrike', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_extraitems:airstrike', source)
	--if Config.Removeables.airstrike then
		xPlayer.removeInventoryItem('airstrike', 1)
		xPlayer.showNotification(_U('used_airstrike'))
--end
end)