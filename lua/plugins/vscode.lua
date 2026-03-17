-- lua/plugins/vscode.lua
if not vim.g.vscode then
   return {}
end

return {
   -- UI que o VSCode já oferece
   { 'nvim-tree/neo-tree.nvim', enabled = false },
   { 'nvim-telescope/telescope.nvim', enabled = false },
   { 'folke/which-key.nvim', enabled = false },
   { 'lewis6991/gitsigns.nvim', enabled = false },
   { 'nvim-lualine/lualine.nvim', enabled = false },
   { 'lukas-reineke/indent-blankline.nvim', enabled = false },

   -- LSP/lint/format — VSCode já gerencia isso
   { 'neovim/nvim-lspconfig', enabled = false },
   { 'stevearc/conform.nvim', enabled = false },
   { 'mfussenegger/nvim-lint', enabled = false },
   { 'saghen/blink.cmp', enabled = false },

   -- Treesitter pode ficar, mas desative highlight (VSCode faz isso)
   {
      'nvim-treesitter/nvim-treesitter',
      opts = {
         highlight = { enable = false },
      },
   },
}
