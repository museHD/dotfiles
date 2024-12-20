vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME").."/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.optsigncolumn = "yes"
vim.opt.isfname:append("@-@")

-- sync vim clipboard with os
vim.opt.clipboard = 'unnamedplus'
vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.g.mapleader = " "


vim.g.netrw_bufsettings = 'noma nomod nu nobl nowrap ro'
