function ModulesLoad()
    Events:Fire( "HelpAddItem",
        {
            name = "SAMs - Surface-to-Air Missiles",
            text = 
				"SAMs are placed all around Panau, though mostly at Military Bases.\n" ..
				"These will automatically attack any player that enters their Airspace.\n\n" ..
				"\n:: SAM Manager was written by JasonMRC of Problem Solvers.\n" ..
				"\nSome Coding concepts and script borrowed from Trix's Missile Script.\n" ..
				"\n"
        } )
end

function ModuleUnload()
    Events:Fire( "HelpRemoveItem",
        {
            name = "SAMs - Surface-to-Air Missiles"
        } )
end

Events:Subscribe("ModulesLoad", ModulesLoad)
Events:Subscribe("ModuleUnload", ModuleUnload)