RegisterCommand("dados", function(source,args)
    num =math.random(1,6)
    TriggerEvent("chatMessage", "dados", {255,0,0}, "Has sacado un ^2" ..num)
    print (n)
end, false)

CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/dados',  ('Sacar numero aleatorio 1-6'))
end)


