return {
	bot_api_key = '194829926:AAE2ba2Y4zBUYan4rujWsHA5xQjQ9Fp2c0Q',
	time_offset = 0,
	admin = 105831687,
	channel = '',
	plugins = {
		'onmessage.lua', --THIS HAVE TO BE THE FIRST: IF AN USER IS SPAMMING/IS BLOCKED, THE BOT WON'T GO THROUGH PLUGINS
		'admin.lua',
		'mod.lua',
		'credits.lua',
		'ping.lua',
		'tell.lua',
		'help.lua',
		'rules.lua',
		'settings.lua',
		'about.lua',
		'report.lua',
		'flag.lua',
		'service.lua',
		'links.lua',
		'warn.lua',
		'extra.lua',
		'setlang.lua',
		'banhammer.lua',
		'floodmanager.lua',
		'mediasettings.lua',
		'test.lua'
		
	},
	available_languages = {
		'en',
		--'it',
		--'br'
		--more to come
	},
	settings = {
		'Rules',
		'About',
		'Flag',
		'Modlist',
		'Welcome',
		'Extra',
		'Kicklist',
		'Video',
		'Gif',
		'Photo',
		'Sticker'
		}
}
