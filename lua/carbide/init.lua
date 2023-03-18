local highlights = require 'carbide.highlights'

return {
  colorscheme = function()
    for group, rules in pairs(highlights) do
      vim.api.nvim_set_hl(0, group, rules)
    end
  end
}

