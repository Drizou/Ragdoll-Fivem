print("Créateur : Drizou")

Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(0)
        if IsControlPressed(1, 73) then 
            SetPedToRagdoll(GetPlayerPed(-1), 5000, 5000, 0, true, true, false)

        end
    end
end)