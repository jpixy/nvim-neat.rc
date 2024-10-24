-- NOTE: the load order is important !!!
require('options')
require('plugins-mgr')
require('colorscheme')
-- require('lsp')
-- require('configs.nvim-cmp')

require("autocmds")
vim.schedule(function()
	require "keymaps"
end)
