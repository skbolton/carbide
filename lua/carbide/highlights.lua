local p = require 'carbide.palette'

-- == COMMON GROUPS ==
-- Generated with `:help E669`
--
-- Nested descriptions fallback to parent rule
return {
  -- TODO: italics 
  Comment = { fg = p.bg_4 },
  Constant = { fg = p.purple_5},
  ["@constant.builtin"] = {fg = p.purple_4, bold = true},
  String = { fg = p.purple_2},
  ["@string.special"] = { fg = p.cyan_3 },
  ["@string.escape"] = { fg = p.blue_2  },
  Boolean = { fg = p.cyan_4, bold = true},
  Number = {},
  Float = {},
  Identifier = {},
  Function = { fg = p.red_2 },
  ["@function"] = { link = "Function" },
  ["@function.builtin"] = { fg = p.red_3, bold = true},
  ["@function.call"] = { fg = p.blue_1 },
  ["@symbol"] = { fg = p.cyan_1 },
  ["@field"] = { fg = p.purple_1 },
  --   Conditional if, then, else, endif, switch, etc.
  --   Repeat  for, do, while, etc.
  --   Label  case, default, etc.
  -- NOTE: One I first had
  Operator = { fg = p.red_1 },
  ["@conditional"] = { fg = p.cyan_2, bold = true},
  ["@punctuation.bracket"] = { fg = p.purple_1 },
  ["@punctuation.special"] = { fg = p.purple_2 },
  ["@punctuation.delimiter"] = { fg = p.purple_1 },
  Keyword = { fg = p.cyan_2 },
  ["@keyword.function"] = { fg = p.blue_2 },
  Statement = { link = "Keyword"},
  -- * PreProc generic Preprocessor
  PreProc = {},
  --   Include preprocessor #include
  --   Define  preprocessor #define
  --   Macro  same as Define
  --   PreCondit preprocessor #if, #else, #endif, etc.
  -- * Type  int, long, char, etc.
  Type = { fg = p.purple_4 },
  --   StorageClass static, register, volatile, etc.
  --   Structure struct, union, enum, etc.
  --   Typedef A typedef
  Special = {},
  --   SpecialChar special character in a constant
  --   Tag  you can use CTRL-] on this
  --   Delimiter character that needs attention
  --   SpecialComment special things inside a comment
  --   Debug  debugging statements
  -- * Underlined text that stands out, HTML links
  Underlined = {},
  Ignore = {},
  Error = {},
  Todo = {},

  -- UI CHROME
  -- Generated with `:help highlight-default`
  --Conceal - Placeholder characters substituted for concealed
  Conceal = {},
  --Cursor - Character under the cursor.
  Cursor = {},
  CursorLine = {bg = p.bg_2},
  CursorColumn = { link = "CursorLine"},
  ColorColumn = { link = "CursorLine"},
  --Directory -Directory names (and other special names in listings).
  Directory = {},
  --DiffAdd - Diff mode: Added line. |diff.txt|
  DiffAdd = { bg = p.green_3, fg = p.bg_1 },
  --DiffChange - Diff mode: Changed line. |diff.txt|
  DiffChange = { bg = p.blue_4, fg = p.bg_1 },
  --DiffDelete - Diff mode: Deleted line. |diff.txt|
  DiffDelete = { bg = p.red_3, fg = p.bg_1 },
  --DiffText - Diff mode: Changed text within a changed line. |diff.txt|
  DiffText = { link = "DiffChange", bold = true},
  --ErrorMsg - Error messages on the command line.
  ErrorMsg = {},
  --WinSeparator - Separators between window splits.
  WinSeparator = { fg = p.bg_2},
  --Folded - Line used for closed folds.
  Folded = {},
  --FoldColumn - 'foldcolumn'
  FoldColumn = {},
  --SignColumn - Column where |signs| are displayed.
  SignColumn = {},
  --IncSearch - 'incsearch' highlighting; also used for the text replaced with
  IncSearch = {bg = p.blue_2, fg = p.bg_1},
  -- Substitute - |:substitute| replacement text highlighting.
  LineNr = {fg = p.bg_3},
  CursorLineNr = { link = 'Keyword' },
  --CursorLineFold - Like FoldColumn when 'cursorline' is set for the cursor line.
  --MatchParen - Character under the cursor or just before it, if it
  -- MatchParen = { fg = p.blue_3, bg = p.bg_1 },
  MatchParen = { fg = p.blue_2, bg = p.bg_1 },
  -- ModeMsg - 'showmode' message (e.g., "-- INSERT --").
  ModeMsg = {},
  -- MsgArea - Area for messages and cmdline.
  -- MoreMsg - |more-prompt|
  --hi! link MoreMsg ModeMsg
  --NonText - '@' at the end of the window, characters from 'showbreak'
  -- EndOfBuffer	Filler lines (~) after the end of the buffer.
  NonText = { link = "Comment"},
  EndOfBuffer = { link = "NonText"},
  --Normal - Normal text.
  Normal = {bg = p.bg_1, fg = p.fg_3},
  --NormalFloat - Normal text in floating windows.
  --Pmenu - Popup menu: Normal item.
  Pmenu = { bg = p.bg_2 },
  -- PmenuSel - Popup menu: Selected item.
  PmenuSel = { bg = p.bg_1 },
  -- PmenuSbar - Popup menu: Scrollbar.
  PmenuSbar = {},
  -- PmenuThumb - Popup menu: Thumb of the scrollbar.
  PmenuThumb = {},
  -- Question - |hit-enter| prompt and yes/no questions.
  Question = {},
  --QuickFixLine - Current |quickfix| item in the quickfix window. Combined with
  --Search - Last search pattern highlighting (see 'hlsearch').
  Search = { bg = p.blue_3, fg = p.bg_0},
  --SpecialKey - Unprintable chars: Text displayed differently from what it is
  SpecialKey = {},
  --SpellBad Word that is not recognized by the spellchecker. |spell|
  -- StatusLine - Status line of current window.
  StatusLine = { bg = p.bg_2 },
  -- StatusLineNC - Status lines of not-current windows.
  StatusLineNC = { bg = p.bg_1 },
  -- TabLine - Tab pages line, not active tab page label.
  TabLine = { bg = p.bg_1 },
  -- TabLineFill - Tab pages line, where there are no labels.
  TabLineFill = { bg = p.bg_1},
  --TabLineSel Tab pages line, active tab page label.
  TabLineSel = { bg = p.bg_2 },
  -- Title - Titles for output from ":set all", ":autocmdetc.
  Title = { fg = p.purple_3 },
  -- Visual - Visual mode selection.
  Visual = { bg = p.bg_2 },
  -- Visual = { bg = p.bg_3 },
  -- VisualNOS - Visual mode selection when vim is "Not Owning the Selection".
  -- WarningMsg - Warning messages.
  WarningMsg = {},
  -- Whitespace - "nbsp", "space", "tab", "multispace", "leadand "trail"
  -- WildMenu - Current match in 'wildmenu' completion.
  WildMenu = {},
  -- WinBar - Window bar of current window.
  -- WinBarNC - Window bar of not-current windows.
  --
  DiagnosticInfo = { fg = p.blue_2 },
  DiagnosticVirtualTextInfo  = { fg = p.blue_2, bg = p.blue_7 },
  DiagnosticHint = { fg = p.cyan_3 },
  DiagnosticVirtualTextHint  = { fg = p.cyan_3, bg = p.cyan_7 },
  DiagnosticFloatingHint = {},
  DiagnosticWarn = {  fg = p.purple_3 },
  DiagnosticVirtualTextWarn  = { fg = p.purple_3, bg = p.purple_8 },
  DiagnosticError  = { fg = p.red_3 },
  DiagnosticVirtualTextError = { fg = p.red_2, bg = p.red_8 },

  TelescopeNormal = { bg = p.bg_2 },
  TelescopeBorder = { fg = p.bg_2, bg = p.bg_2 },
  TelescopePromptBorder = { fg = p.bg_3, bg = p.bg_3  },
  TelescopePromptTitle = { bg = p.cyan_2, fg = p.bg_1 },
  TelescopePromptPrefix = { fg = p.cyan_2 },
  TelescopePromptNormal = { bg = p.bg_3 },
  TelescopePromptCounter = { fg = p.fg_4 },
  TelescopePreviewTitle = { bg = p.red_3, fg = p.bg_3 },
  TelescopeResultsTitle = { bg = p.blue_4, fg = p.bg_1 },
  TelescopeResultsNormal = { fg = p.fg_3, bg = p.bg_2 },
  TelescopeResultsDiffChange = { link = "GitSignsChange" },
  TelescopeResultsDiffAdd = { link = "GitSignsAdd" },
  TelescopeResultsDiffDelete = { link = "GitSignsDelete" },
  TelescopeMatching = { fg = p.blue_3 },
  TelescopeSelection = { link = 'CursorColumn'},
  TelescopeSelectionCaret = { fg = p.blue_2 },
  --
  -- Git Signs
  GitSignsAdd = { fg = p.cyan_4 },
  GitSignsChange = { fg = p.purple_4 },
  GitSignsDelete = { fg = p.red_3 },
}

  -- if has('nvim-0.8')
  --   Treesitter support
  --   call s:h("@punctuation.bracket", {})

  --   call s:h("@string.special", {})
  --   call s:h("@string.escape", {})

  --   call s:h("@function", {})
  --   call s:h("@function.call", {})
  --   call s:h("@constructor", {})

  --   call s:h("@keyword.operator", {})
  -- ["@keyword.function"] = { fg},

  --   hi! link @constant.builtin Special
  --   call s:h("@variable.builtin", {})
  --   call s:h("@symbol", {})

  --   call s:h("@text.literal", {})
  --   call s:h("@text.uri", {})
  --   call s:h("@text.reference", {})
  --   call s:h("@text.strong", {})
  --   call s:h("@text.emphasis", {})
  --   call s:h("@text.todo.unchecked", {})
  --   call s:h("@text.todo.checked", {})

  --   hi! link @tag Keyword
  --   hi! link @tag.delimiter Special
  --   hi! link @tag.attribute Constant
  -- endif
-- endif

