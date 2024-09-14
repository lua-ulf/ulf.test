---@diagnostic disable:lowercase-global

rockspec_format = "3.0"
package = "ulf.test"
version = "scm-1"
source = {
	url = "https://github.com/lua-ulf/ulf.test/archive/refs/tags/scm-1.zip",
}

description = {
	summary = "ulf.test is a documentation module for the ULF framework.",
	detailed = "ulf.test is a documentation module for the ULF framework.",
	labels = { "docgen", "neovim", "ulf" },
	homepage = "http://github.com/lua-ulf/ulf.test",
	license = "MIT",
}

dependencies = {
	"lua >= 5.1",
	"inspect",
	"lua_cliargs",
}
build = {
	type = "builtin",
	modules = {},
	copy_directories = {},
	platforms = {},
}
test_dependencies = {
	"busted",
	"busted-htest",
	"nlua",
	"luacov",
	"luacov-html",
	"luacov-multiple",
	"luacov-console",
	"luafilesystem",
}
test = {
	type = "busted",
}
