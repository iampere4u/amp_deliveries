local RSGCore = exports['rsg-core']:GetCoreObject()

RegisterNetEvent("amp_delivery:payout")
AddEventHandler("amp_delivery:payout", function(cash)
    local _source = source
    local Player = RSGCore.Functions.GetPlayer(source)
    Player.Functions.AddMoney('cash', cash,'legal-delivery-payout')
    print(cash)
end)


RegisterServerEvent('rsg-bandits:server:robplayer')
AddEventHandler('rsg-bandits:server:robplayer', function()
	local src = source
	local Player = RSGCore.Functions.GetPlayer(src)
	Player.Functions.SetMoney('cash', 5)
end)