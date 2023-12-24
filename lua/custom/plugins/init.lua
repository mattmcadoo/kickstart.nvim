-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
require('lazy').setup({
	'mfussenegger/nvim-dap',
	'jbyuki/one-small-step-for-vimkind',
	'mfussenegger/nvim-dap-python',
	'theHamsta/nvim-dap-virtual-text',
}, {})

local dap = require("dap")
dap.adapters.gdb = {
	type = "executable",
	command = "gdb",
	args = { "-i", "dap" }
}

return {}
