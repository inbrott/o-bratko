fx_version 'cerulean'
game 'gta5'

author 'oscar'
description 'Bratkoish'
version '1.0.0'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua', 
    'server.lua'
}

ui_page 'html/index.html'   

files {
    'html/index.html',
    'html/sound.mp3',
    'html/denied.mp3'
}

dependencies {
    'qb-core',
    'oxmysql'
}

lua54 'yes'
dependency '/assetpacks'