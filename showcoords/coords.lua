Citizen.CreateThread(function()
    while true do
    	Citizen.Wait(0)
    	x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
        SetTextFont(0)
		SetTextProportional(1)
		SetTextScale(0.0, 0.70)
		SetTextDropshadow(1, 0, 0, 0, 255)
		SetTextEdge(1, 0, 0, 0, 255)
		SetTextDropShadow()
		SetTextOutline()
		SetTextEntry("STRING")
		AddTextComponentString("~r~X:~s~ "..x)
		DrawText(0.15, 0.00)
		SetTextFont(0)
		SetTextProportional(1)
		SetTextScale(0.0, 0.70)
		SetTextDropshadow(1, 0, 0, 0, 255)
		SetTextEdge(1, 0, 0, 0, 255)
		SetTextDropShadow()
		SetTextOutline()
		SetTextEntry("STRING")
		AddTextComponentString("~r~Y:~s~ "..y)
		DrawText(0.37, 0.00)
		SetTextFont(0)
		SetTextProportional(1)
		SetTextScale(0.0, 0.70)
		SetTextDropshadow(1, 0, 0, 0, 255)
		SetTextEdge(1, 0, 0, 0, 255)
		SetTextDropShadow()
		SetTextOutline()
		SetTextEntry("STRING")
		AddTextComponentString("~r~Z:~s~ "..z)
		DrawText(0.59, 0.00)
		heading = GetEntityHeading(GetPlayerPed(-1))
        SetTextFont(0)
		SetTextProportional(1)
		SetTextScale(0.0, 0.70)
		SetTextDropshadow(1, 0, 0, 0, 255)
		SetTextEdge(1, 0, 0, 0, 255)
		SetTextDropShadow()
		SetTextOutline()
		SetTextEntry("STRING")
		AddTextComponentString("~r~Heading:~s~ "..heading)
		DrawText(0.35, 0.95) 
    end
end)