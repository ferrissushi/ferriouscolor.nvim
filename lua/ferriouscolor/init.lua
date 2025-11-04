
local M = {}

M.setup = function ()
  local groups = require("ferriouscolor.groups").setup()
  for group, setting in pairs(groups) do
    vim.api.nvim_set_hl(0, group, setting)
  end

end
