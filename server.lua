addEvent("executeCommand", true)
addEventHandler("executeCommand", getRootElement(), function(cmd, ...)
	executeCommandHandler(cmd, client, ...)
end)

addEventHandler ( "onPlayerJoin", root, 
    function ()
        unbindKey(source , "F11") 
    end
)