if true then
  return {}
end
return {
  'zbirenbaum/copilot.lua',
  opts = {
    suggestion = { enabled = false },
    panel = { enabled = false },
    filetypes = {
      ['.'] = false,
      go = true,
    },
  },
}
