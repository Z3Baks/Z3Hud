resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'FiveM Custom UI for ESX'

ui_page 'html/ui.html'

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

files {
	-- Main Images
	'html/ui.html',
	'html/style.css',
	'html/grid.css',
	'html/main.js',
	'html/font/pricedown.ttf',
	-- Money Images
	'html/img/credit-card.png',
	'html/img/money-bag.png',
	'html/img/wallet.png'
}
