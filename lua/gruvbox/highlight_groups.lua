local c = require('gruvbox.colors')

local bold = 'bold'
local italic = 'italic'
local underline = 'underline'
local undercurl = 'undercurl'

return {
    ---- :help highlight-default -------------------------------
    ColorColumn = {bg = c.bg2},
    -- Cursor = {},
    -- lCursor = {},
    -- CursorIM = {},
    -- CursorColumn = {},
    CursorLine = {bg = c.bg1},
    Normal = {fg = c.fg1, bg = c.bg1}, -- Normal text
    NormalFloat = {bg = c.bg2}, -- Normal text in floating windows
    -- NormalNC = {},
    -- TermCursor = {},
    -- TermCursorNC = {},
    VertSplit = {fg = c.bg3},
    LineNr = {fg = c.bg3},
    CursorLineNr = {fg = c.yellow},
    Folded = {fg = c.darkGreen, bg = c.bg2},
    FoldColumn = {fg = c.bg3},
    SignColumn = {fg = c.bg3},
    Pmenu = {bg = c.bg2},
    PmenuSel = {bg = c.bg3},
    PmenuSbar = {bg = c.bg2},
    PmenuThumb = {bg = c.bg3},
    StatusLine = {bg = c.bg2},
    StatusLineNC = {bg = c.bg2, fg = c.fg2},
    WildMenu = {bg = c.bg2},
    TabLine = {bg = c.bg2, fg = c.fg2},
    TabLineFill = {bg = c.bg2},
    TabLineSel = {bg = c.bg2},
    MatchParen = {fg = c.yellow, bg = c.bg3},
    Substitute = {fg = c.bg1, bg = c.yellow},
    Search = {bg = c.bg3},
    IncSearch = {bg = c.bg3},
    Visual = {bg = c.bg3},
    -- VisualNOS = {},
    Conceal = {fg = c.fg2},
    Whitespace = {fg = c.bg3},
    EndOfBuffer = {fg = c.bg3},
    NonText = {fg = c.bg3},
    SpecialKey = {fg = c.bg3},
    Directory = {fg = c.cyan},
    Title = {fg = c.orange},
    ErrorMsg = {bg = c.red},
    ModeMsg = {fg = c.fg2},
    -- MsgArea = {},
    -- MsgSeparator = {},
    MoreMsg = {fg = c.blue},
    WarningMsg = {fg = c.red},
    Question = {fg = c.yellow},

    ---- :help :diff -------------------------------------------
    DiffAdd = {bg = '#1f3521'}, -- green (hsluv(130, 50, 20))
    DiffChange = {bg = '#213338'}, -- bg-cyan (hsluv(214, 50, 20))
    DiffDelete = {bg = '#50231f'}, -- red (hsluv(15, 50, 20))
    DiffText = {bg = '#334a51'}, -- bg-cyan (hsluv(214, 50, 30))
    DiffAdded = {bg = '#1f3521'},
    DiffRemoved = {bg = '#50231f'},

    ---- :help spell -------------------------------------------
    SpellBad = {sp = c.red, style = undercurl},
    SpellCap = {sp = c.blue, style = undercurl},
    SpellLocal = {sp = c.orange, style = undercurl},
    SpellRare = {sp = c.yellow, style = undercurl},

    ---- :help group-name --------------------------------------
    Comment = {fg = c.darkCyan},
    Identifier = {fg = c.fg1}, -- (preferred) any variable name
    Function = {fg = c.blue},
    Constant = {fg = c.magenta},
    String = {fg = c.green},
    Character = {fg = c.cyan},
    Number = {fg = c.magenta},
    Boolean = {fg = c.magenta},
    Float = {fg = c.magenta},
    Statement = {fg = c.cyan}, -- (preferred) any statement
    Conditional = {fg = c.red}, -- if, then, else, etc.
    Repeat = {fg = c.red}, -- for, do, while, etc.
    -- Label = {fg = c.red}, -- case, default, etc.
    Operator = {fg = c.cyan},
    Keyword = {fg = c.red}, -- any other keyword
    Exception = {fg = c.red}, -- try, catch, throw

    PreProc = {fg = c.cyan}, -- (preferred) generic Preprocessor
    -- Include = {},
    -- Define = {},
    -- Macro = {},
    -- PreCondit = {},

    Type = {fg = c.yellow},
    -- StorageClass = {},
    -- Structure = {},
    -- Typedef = {},

    Special = {fg = c.yellow},
    -- SpecialChar = {};
    -- Tag = {};
    Delimiter = {fg = c.blue},
    -- Specialcomment = {};
    -- Debug = {};
    Underlined = {style = underline},
    Bold = {style = bold},
    Italic = {style = italic},
    Ignore = {fg = c.darkGreen},
    Error = {bg = c.darkRed},
    Todo = {fg = c.fg2},

    ---- :help nvim-treesitter-highlights (external plugin) ----
    -- TSAttribute = {},
    -- TSBoolean = {},
    -- TSCharacter = {},
    -- TSComment = {},
    -- TSConditional = {},
    -- TSConstant = {},
    TSConstBuiltin = {fg = c.magenta},
    TSConstMacro = {fg = c.magenta},
    -- TSConstructor = {},
    -- TSError = {style = undercurl}'
    -- TSException = {},
    -- TSFloat = {},
    -- TSFunction = {},
    TSFuncBuiltin = {fg = c.blue},
    TSFuncMacro = {fg = c.blue},
    -- TSInclude = {},
    -- TSKeyword = {},
    TSKeywordFunction = {fg = c.cyan},
    -- TSKeywordOperator = {},
    TSKeywordReturn = {fg = c.red},
    -- TSLabel = {},
    -- TSMethod = {},
    TSNamespace = {fg = c.green},
    -- TSNone = {},
    -- TSNumber = {},
    TSOperator = {fg = c.cyan},
    TSParameter = {fg = c.orange},
    TSParameterReference = {fg = c.orange},
    -- TSProperty = {},
    TSPunctDelimiter = {fg = c.blue},
    TSPunctBracket = {fg = c.fg2},
    TSPunctSpecial = {fg = c.fg2},
    -- TSRepeat = {},
    -- TSString = {},
    TSStringRegex = {fg = c.cyan},
    TSStringEscape = {fg = c.cyan},
    TSSymbol = {fg = c.fg1},
    -- TSType = {},
    -- TSTypeBuiltin = {},
    TSVariable = {fg = c.fg1},
    TSVariableBuiltin = {fg = c.fg1},
    TSTag = {fg = c.red},
    TSTagAttribute = {fg = c.magenta},
    -- TSTagDelimiter = {},
    -- TSText = {},
    TSStrong = {style = bold},
    TSEmphasis = {style = italic},
    TSUnderline = {style = underline},
    TSStrike = {style = 'strikethrough'},
    -- TSTitle = {},
    -- TSLiteral = {},
    TSURI = {fg = c.blue, style = underline},
    TSMath = {fg = c.orange},
    -- TSTextReference = {},
    TSEnvironment = {fg = c.orange},
    TSEnvironmentName = {fg = c.green},
    -- TSNote = {},
    -- TSWarning = {},
    -- TSDanger = {},

    ---- :help diagnostic-highlight ----------------------------
    DiagnosticError = {fg = c.red},
    DiagnosticWarn = {fg = c.yellow},
    DiagnosticInfo = {fg = c.blue},
    DiagnosticHint = {fg = c.cyan},

    -- DiagnosticVirtualTextError = {fg = c.red},
    -- DiagnosticVirtualTextWarn = {fg = c.yellow},
    -- DiagnosticVirtualTextInfo = {fg = c.blue},
    -- DiagnosticVirtualTextHint = {fg = c.cyan},

    DiagnosticUnderlineError = {style = undercurl, sp = c.red},
    DiagnosticUnderlineWarn = {style = undercurl, sp = c.yellow},
    DiagnosticUnderlineInfo = {style = undercurl, sp = c.blue},
    DiagnosticUnderlineHint = {style = undercurl, sp = c.cyan},

    -- DiagnosticFloatingError = {fg = c.red},
    -- DiagnosticFloatingWarn = {fg = c.yellow},
    -- DiagnosticFloatingInfo = {fg = c.blue},
    -- DiagnosticFloatingHint = {fg = c.cyan},

    -- DiagnosticSignError = {fg = c.red},
    -- DiagnosticSignWarn = {fg = c.yellow},
    -- DiagnosticSignInfo = {fg = c.blue},
    -- DiagnosticSignHint = {fg = c.cyan},

    ---- :help lsp-highlight -----------------------------------
    LspReferenceText = {bg = c.bg3},
    LspReferenceRead = {bg = c.bg3},
    LspReferenceWrite = {bg = c.bg3},

    LspDiagnosticsDefaultError = {fg = c.red},
    LspDiagnosticsDefaultWarning = {fg = c.yellow},
    LspDiagnosticsDefaultInformation = {fg = c.blue},
    LspDiagnosticsDefaultHint = {fg = c.cyan},

    -- LspDiagnosticsVirtualTextError = {},
    -- LspDiagnosticsVirtualTextWarning = {},
    -- LspDiagnosticsVirtualTextInformation = {},
    -- LspDiagnosticsVirtualTextHint = {},

    LspDiagnosticsUnderlineError = {style = undercurl},
    LspDiagnosticsUnderlineWarning = {style = undercurl},
    LspDiagnosticsUnderlineInformation = {style = undercurl},
    LspDiagnosticsUnderlineHint = {style = undercurl},

    -- LspDiagnosticsFloatingError = {},
    -- LspDiagnosticsFloatingWarning = {},
    -- LspDiagnosticsFloatingInformation = {},
    -- LspDiagnosticsFloatingHint = {},

    -- LspDiagnosticsSignError = {},
    -- LspDiagnosticsSignWarning = {},
    -- LspDiagnosticsSignInformation = {},
    -- LspDiagnosticsSignHint = {},

    ---- :h telescope (external plugin) ------------------------
    TelescopeBorder = {fg = c.bg3, bg = c.bg1},
    TelescopeNormal = {bg = c.bg1},
    TelescopePromptBorder = {fg = c.bg3, bg = c.bg1},
    TelescopePromptNormal = {fg = c.fg1},
    TelescopePromptPrefix = {fg = c.fg1},
    TelescopePromptCounter = {fg = c.fg2},
    TelescopePromptTitle = {fg = c.fg2},
    TelescopePreviewBorder = {fg = c.bg3, bg = c.bg1},
    TelescopePreviewNormal = {bg = c.bg1},
    TelescopePreviewTitle = {fg = c.fg2},
    TelescopeResultsTitle = {fg = c.fg2},
    TelescopeSelection = {bg = c.bg3},

    ---- :h gitsigns (external plugin) -------------------------
    GitSignsAdd = {fg = c.darkGreen},
    GitSignsChange = {fg = c.darkBlue},
    GitSignsDelete = {fg = c.darkRed},
    GitSignsCurrentLineBlame = {fg = '#595959'}, -- dark gray

    ---- :h nvim-tree (external plugin) ------------------------
    NvimTreeRootFolder = {fg = c.yellow},
    NvimTreeFolderName = {fg = c.blue},
    NvimTreeOpenedFolderName = {fg = c.green},
    NvimTreeOpenedFile = {fg = c.green},
    NvimTreeSpecialFile = {fg = c.magenta},
    NvimTreeWindowPicker = {fg = c.bg1, bg = c.red},

    ---- nvim-dap-ui (external plugin) -------------------------
    DapUIScope = {fg = c.cyan},
    DapUIType = {fg = c.magenta},
    DapUIModifiedValue = {fg = c.cyan, style = bold},
    DapUIDecoration = {fg = c.cyan},
    DapUIThread = {fg = c.green},
    DapUIStoppedThread = {fg = c.cyan},
    DapUISource = {fg = c.magenta},
    DapUILineNumber = {fg = c.orange},
    DapUIFloatBorder = {fg = c.bg3},
    DapUIWatchesEmpty = {fg = c.red},
    DapUIWatchesValue = {fg = c.green},
    DapUIWatchesError = {fg = c.red},
    DapUIBreakpointsPath = {fg = c.cyan},
    DapUIBreakpointsInfo = {fg = c.blue},
    DapUIBreakpointsCurrentLine = {fg = c.yellow, style = bold},
}
