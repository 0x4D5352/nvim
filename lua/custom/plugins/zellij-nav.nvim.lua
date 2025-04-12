-- zellij-nav.nvim integrates neovim and Zellij to allow navigation between neovim panes and zellij panes
return {
  'swaits/zellij-nav.nvim',
  lazy = true,
  event = 'VeryLazy',
  keys = {
    { '<c-h>', '<cmd>ZellijNavigateLeftTab<cr>', { silent = true, desc = 'navigate left or tab' } },
    { '<c-j>', '<cmd>ZellijNavigateDown<cr>', { silent = true, desc = 'navigate down' } },
    { '<c-k>', '<cmd>ZellijNavigateUp<cr>', { silent = true, desc = 'navigate up' } },
    { '<c-l>', '<cmd>ZellijNavigateRightTab<cr>', { silent = true, desc = 'navigate right or tab' } },
  },
  opts = {},
}
