-- Map leader key
vim.g.mapleader = " "

-- Vim encoding
vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Nerd font (needed for some plugins)
vim.g.have_nerd_font = true

-- General configs
vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 0
vim.opt.laststatus = 0
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.inccommand = 'split'
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.tabstop = 2
vim.opt.mouse = ''
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.cursorline = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.splitkeep = 'cursor'
vim.opt.wrap = false
vim.opt.colorcolumn = '72'
vim.opt.termguicolors = true
vim.opt.backspace = {'start', 'eol', 'indent'}
vim.opt.path:append('**')
vim.opt.wildignore:append({'*/node_modules/*'})

vim.api.nvim_set_option("clipboard","unnamedplus")

vim.opt.formatoptions:append({'r'})

-- Load plugins
require('config.lazy')
