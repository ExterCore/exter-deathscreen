fx_version 'cerulean'
game 'gta5'

author 'sobing4413'
description 'deathscreen system like nopixel 4.0'

shared_script {
	'config.lua',
}

client_script 'client/client.lua'

server_script 'server/server.lua'

ui_page 'web/index.html'

files {
	'web/index.html',
	'web/style.css',
	'web/index.js',
    'web/files/*.png',
    'web/files/*.jpg',
	'web/fonts/*.otf',
	'web/fonts/*.ttf'
}

exports {
    'OpenDeathScreen',
    'RevivePlayer',
    'UpdateRespawnTimer'
}