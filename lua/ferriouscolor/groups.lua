local M = {}

local colors = require("ferriouscolor.palette")

M.setup = function ()
  return {
    Comment = { fg = colors.comment, italic = true},

    ["@String"] = { fg = colors.string}
  }
end

return M
