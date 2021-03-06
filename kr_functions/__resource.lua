--[[

    Resource: kr_functions
    Requires: kr_toolkit
    Description: Basic roleplay functionality for trainer servers
    Version: 1.0
    Author: Kronus
    
-]]

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

server_scripts {
	--'sv_cuff.lua',
	'sv_grab.lua',
	'sv_policeFunctions.lua'
}

client_scripts {
	'gun.lua',
	'vehicleControl.lua',
	--'cl_cuff.lua',
	'cl_grab.lua',
	'cl_devh.lua',
	'cl_loadout.lua',
	'cl_policeFunctions.lua',
	'binoculars-c.lua'
}
