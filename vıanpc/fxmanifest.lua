fx_version 'cerulean'

game 'gta5'

author 'v1adev'
description 'vıa development'

files {
    'web/*.*'
}

shared_script 'config.lua'

client_scripts {
    'client.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server.lua'
}

chat_theme 'gtao' {
    styleSheet = 'web/styles.css',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}

lua54 'yes'

escrow_ignore {
    'config.lua',
    'client.lua',
    'server.lua'
}
dependency '/assetpacks'