fx_version 'cerulean'
games { 'gta5' }

author 'Marshy'
description 'Bodycam In Item'
version '1.0.1'

lua54 'yes'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client.lua',
}

server_scripts {
    "server.lua",
}


ui_page "index.html"
files {
    "script.js",
    "index.html"
}

escrow_ignore {
	"index.html",
	"config.lua",
	"server.lua"
}


dependency '/assetpacks'
