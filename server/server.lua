local RSGCore = exports['rsg-core']:GetCoreObject()

RegisterNetEvent("amp_delivery:payout")
AddEventHandler("amp_delivery:payout", function(cash)
    local _source = source
    local Player = RSGCore.Functions.GetPlayer(source)
    Player.Functions.AddMoney('cash', cash,'legal-delivery-payout')
    print(cash)
end)