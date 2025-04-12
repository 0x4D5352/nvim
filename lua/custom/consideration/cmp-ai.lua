-- cmp-ai works with nvim-cmp to provide AI code completions as an autocomplete source.
-- TODO: before moving to evaluation, configure for openAI and ollama: https://github.com/tzachar/cmp-ai#setup
return require('lazy').setup {
  { 'tzachar/cmp-ai', dependencies = 'nvim-lua/plenary.nvim' },
  { 'hrsh7th/nvim-cmp', dependencies = { 'tzachar/cmp-ai' } },
}
