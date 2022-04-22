RegisterCommand('minimap', function(source, args, rawCommand)
    if args[1] == 'on' then
        TriggerEvent('chatMessage', '', {255, 255, 255}, 'Minimapa activado')
        DisplayRadar(true)

    elseif args[1] == 'off' then
        TriggerEvent('chatMessage', '', {255, 255, 255}, 'Minimapa desactivado')
        DisplayRadar(false)
    end
end)