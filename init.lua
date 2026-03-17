-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

require 'config.settings'
require 'config.keymaps'

if not vim.g.vscode then
   require 'config.autocmds'
end

require 'config.lazy'

if not vim.g.vscode then
   vim.cmd.colorscheme 'catppuccin'
end
