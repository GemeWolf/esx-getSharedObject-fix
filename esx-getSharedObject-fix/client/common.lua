--###############
--## 𝐆𝐄𝐌𝐄𝐖𝐎𝐋𝐅 ##
--###############
exports('getSharedObject', function()
	return ESX
end)

if GetResourceState('ox_inventory') ~= 'missing' then
	Config.OxInventory = true
end

if GetResourceState('qs-inventory') ~= 'missing' then
	Config.QSInventory = true
end

AddEventHandler("esx:getSharedObject", function(cb)
	cb(ESX)
end)