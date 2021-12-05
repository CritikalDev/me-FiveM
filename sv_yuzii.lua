-- Critikal Developppement 
-- Discord d'aide et de Leaks:  https://discord.gg/dZ9MrK3Rvv 


RegisterServerEvent('Yuzii:me')
AddEventHandler('Yuzii:me', function(text)
	TriggerClientEvent('Yuzii:me', -1, text, source)
end)