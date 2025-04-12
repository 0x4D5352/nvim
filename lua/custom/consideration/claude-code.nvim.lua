-- claude-code.nvim integrates Anthropic's Claude Code into your editor
-- TODO: before moving to evaluation, read https://github.com/greggh/claude-code.nvim#usage
return {
  'greggh/claude-code.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim', -- Required for git operations
  },
  config = function()
    require('claude-code').setup()
  end,
}
