return {
  {
    "xiyaowong/transparent.nvim",
    lazy = false,
    opts = {
      groups = {
        "Normal",
        "NormalNC",
        "Comment",
        "Constant",
        "Special",
        "Identifier",
        "Statement",
        "PreProc",
        "Type",
        "Underlined",
        "Todo",
        "String",
        "Function",
        "Conditional",
        "Repeat",
        "Operator",
        "Structure",
        "LineNr",
        "NonText",
        "NormalFloat",
        "SignColumn",
        "CursorLine",
        "CursorLineNr",
        "StatusLine",
        "StatusLineNC",
        "EndOfBuffer",
        "Pmenu",
        "Float",
      },
      on_clear = function() end,
    },
    config = function()
        require('transparent').clear_prefix('Bufferline')
        require('transparent').clear_prefix('NeoTree')
        require('transparent').clear_prefix('lualine')
    end,
  },
}
