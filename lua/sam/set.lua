-- vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.g.mapleader = " "

vim.o.completeopt="menuone,noinsert,noselect"
-- set completeopt=menu,menuone,noselect

vim.g.neoformat_try_node_exe = 1

-- Autosave files and use NeoFormat
vim.cmd [[autocmd BufWritePre *.js Neoformat]]
vim.cmd [[autocmd BufWritePre *.ts Neoformat]]
vim.cmd [[autocmd BufWritePre *.svelte Neoformat]]

