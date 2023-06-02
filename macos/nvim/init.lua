local o = vim.o
local cmd = vim.cmd

o.termguicolors = true
o.compatibility = false

o.timeoutlen = 1000
o.ttimeoutlen = 0

o.incsearch = true

o.tabstop = 4
o.softtabstop = 4
o.expandtab = true
o.shiftwidth = 4
o.autoindent = true

o.number = true
o.relativenumber = true
o.cc = 90

o.cursorline = true
o.ttyfast = true

require('plugins')

cmd('filetype plugin indent on')
cmd('syntax on')
cmd('colorscheme kanagawa')

