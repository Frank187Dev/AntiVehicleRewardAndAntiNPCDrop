-- Made by Frank
-- https://dsc.gg/galaxyliferp
-- if u have questions, just open a ticket


--AntiVehicleReward
--to turn it off put "--"" in front of every Line
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        id = PlayerId()
        DisablePlayerVehicleRewards(id)
    end
end)


--AntiNPCWeaponDrop 
--to turn it off put "--" in front of every Line

Citizen.CreateThread(function()
    while true do
      Citizen.Wait(1)
      RemoveAllPickupsOfType(0xDF711959) -- carbine rifle
      RemoveAllPickupsOfType(0xF9AFB48F) -- pistol
      RemoveAllPickupsOfType(0xA9355DCD) -- pumpshotgun
    end
  end)