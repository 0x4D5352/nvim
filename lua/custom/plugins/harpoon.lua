if true then
  return {}
else
  -- https://github.com/ThePrimeagen/harpoon/tree/harpoon2 - this branch, follow before removing trueflag above
  return {
    'ThePrimeagen/harpoon',
    branch = 'harpoon2',
    dependencies = { { 'nvim-lua/plenary.nvim' } },
  }
end
