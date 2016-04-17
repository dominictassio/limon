package = "limon"
version = "0.1-1"
source = {
	url = "git://github.com/dominictassio/limon",
	tag = "v0.1-1"
}
description = {
	summary = "Limon is a bar generator for Lemonboy's bar",
	detailed = [[
		Limon provides useful functions and structure to generate a bar 
		for lemonboy's bar. It provides a framework for re-useable 
		modules called units and a manager that will compose your units 
		into bar understable format.
	]],
	homepage = "https://github.com/dominictassio/limon",
	license = "MIT"
}
dependencies = {
	"lua ~> 5.3"
}
build = {
	type = "builtin",
	modules = {
		limon = {
			"src/manager.lua",
			"src/unit.lua"
		}
	},
	copy_directories = { "doc", "test" }
}
