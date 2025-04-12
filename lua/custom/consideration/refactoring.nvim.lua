-- refactoring.nvim provides common refactoring operations based on Martin Fowler's book, Refactoring
-- TODO: before evaluating, ensure that configuration is done as per https://github.com/ThePrimeagen/refactoring.nvim
return {
  'ThePrimeagen/refactoring.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
  lazy = false,
  opts = {},
}
