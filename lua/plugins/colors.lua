return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha',
        transaparent_background = true,
        auto_integrations = true,
      }
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
