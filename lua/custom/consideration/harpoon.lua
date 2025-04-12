-- harpoon is kind of like Vim Marks meets Tmux session hooks. Add buffers to a list and quickly navigate between them
-- https://github.com/ThePrimeagen/harpoon/tree/harpoon2 - this branch, follow before removing trueflag above
return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { { 'nvim-lua/plenary.nvim' } },
}
