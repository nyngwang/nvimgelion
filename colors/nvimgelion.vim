hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "nvimgelion"

" nvim-dap-ui.
hi DapUIDecoration guifg=#c200fb
hi DapUIValue guifg=#73628a
hi DapUIModifiedValue guifg=#bdb2ff
hi DapUIScope guifg=#ccff33
hi DapUIStoppedThread guifg=#ccff33
hi DapUIBreakpointsPath guifg=#d484ff

" treesitter stuff.
hi @tag.delimiter guifg=#75797a
hi @text.literal guifg=#75797a
hi @text.reference guifg=#fcc25d
hi @text.uri cterm=underline gui=underline guifg=#b194fa
hi @text.strong cterm=bold gui=bold
hi @text.emphasis cterm=italic gui=italic
hi @constructor.python guifg=#8bd450
hi @field.python guifg=#b8b8ff
hi @variable.builtin.python guifg=#8bd450
hi link @attribute.python Special

" Lazy.nvim.
hi LazyButton guibg=#5a189a
hi LazyButtonActive guibg=#d7263d
hi LazyDimmed guifg=#686858
hi LazyProp guifg=#686858
hi LazyCommit guifg=#aaaaaa
hi LazyCommitType guifg=#aaa1c8

" debug Error for noice.nvim.
hi NoiceMini guibg=#030707
hi NoiceCmdlinePopup guibg=#1b1b1e
hi NoiceCmdlineItems guibg=#1b1b1e
hi NoiceScrollbarThumb guibg=#ff6392
hi NoiceScrollbar guibg=#212d40
hi NoiceFormatEvent guifg=#8a817c
hi NoiceFormatKind guifg=#bcb8b1
hi NoiceFormatDate guifg=#aaaaaa
hi Macro guifg=#9ef01a
hi Error guifg=#fb3475 guibg=bg
hi ErrorMsg guifg=#fb3475 guibg=bg
hi NvimInternalError guifg=#fb3475 guibg=bg
hi LspDiagnosticsVirtualTextError guifg=#fb3475 guibg=bg
hi DiagnosticError guifg=#fb3475 guibg=bg
hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=#fb3475

" indentblankline.
hi IndentBlanklineChar gui=nocombine guifg=#444C55
hi IndentBlanklineSpaceChar cterm=nocombine ctermfg=NONE gui=nocombine guifg=#4d5154
hi IndentBlanklineContextChar gui=nocombine guifg=#FB5E2A
hi IndentBlanklineContextStart gui=underline guisp=#FB5E2A

" main.
hi TermCursor cterm=reverse gui=reverse
hi Cursor guifg=#0a1517 guibg=#fc735d
hi lCursor guifg=bg guibg=fg
hi CursorLine guibg=#373e40
hi CursorColumn guibg=#030707
hi CursorLineLir guibg=#984695
hi CursorLineNr guifg=#75797a
hi LineNr guifg=#686858
hi Directory guifg=#fc735d
hi EndOfBuffer guifg=#403d39
hi IncSearch guibg=#984695
hi Search guibg=#984695
hi MoreMsg guifg=#7cb375
hi ModeMsg cterm=bold gui=bold
hi Question guifg=#7cb375
hi StatusLine guifg=#75797a
hi StatusLineNC guifg=#75797a
hi SignColumn guibg=NONE
hi VertSplit guifg=#984695 guibg=#0a1517
hi Title guifg=#7cb375
hi Visual guibg=#703871
hi WarningMsg guifg=#fc735d
hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi Folded guibg=#030707
hi DiffAdd guibg=#182822
hi DiffChange guibg=#182822
hi DiffDelete guibg=#0a1517
hi DiffText guibg=#304936
hi Conceal guifg=#7b3f58
hi SpellBad cterm=undercurl gui=undercurl guisp=#c51af9
hi SpellCap cterm=undercurl gui=undercurl guisp=#fc735d
hi SpellRare cterm=undercurl gui=undercurl guisp=#fb3475
hi SpellLocal cterm=undercurl gui=undercurl guisp=#d694fa
hi Pmenu guibg=#030707
hi PmenuSel guifg=#9ef01a  guibg=#403d39
hi PmenuSbar guibg=#030707
hi PmenuThumb guibg=#0a1517
hi TabLine guifg=#75797a
hi TabLineSel guifg=#75797a guibg=#0a1517
hi TabLineFill guifg=#75797a
hi ColorColumn guibg=#030707
hi NormalFloat guibg=#0a1517
hi FloatBorder guifg=#75797a
hi WinBar cterm=bold gui=bold
hi Normal guifg=#eaf3f5 guibg=#0a1517
hi FloatShadow guibg=Black blend=80
hi FloatShadowThrough guibg=Black blend=100
hi RedrawDebugNormal cterm=reverse gui=reverse
hi RedrawDebugClear ctermbg=11 guibg=Yellow
hi RedrawDebugComposed ctermbg=10 guibg=Green
hi RedrawDebugRecompose ctermbg=9 guibg=Red
hi Todo guifg=#c51af9
hi String guifg=#fcc25d
hi Constant guifg=#c51af9
hi Function guifg=#fc735d
hi Identifier guifg=#e2e4f6
hi Conditional guifg=#b194fa
hi Statement guifg=#b194fa
hi Repeat guifg=#b194fa
hi Operator guifg=#d694fa
hi Keyword guifg=#b194fa
hi Include guifg=#b194fa
hi PreProc guifg=#d694fa
hi Type guifg=#7cb375
hi Tag guifg=#7cb375
hi Special guifg=#fb3475
hi Delimiter guifg=#d694fa
hi DiagnosticWarn guifg=#fc735d
hi DiagnosticInfo guifg=#b194fa
hi DiagnosticHint guifg=#75797a
hi DiagnosticOk ctermfg=10 guifg=LightGreen
hi DiagnosticUnderlineWarn cterm=undercurl gui=undercurl guisp=#fc735d
hi DiagnosticUnderlineInfo cterm=undercurl gui=undercurl guisp=#b194fa
hi DiagnosticUnderlineHint cterm=undercurl gui=undercurl
hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=LightGreen
hi Comment cterm=italic gui=italic guifg=#686858
hi Underlined cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
hi MatchParen guibg=#1f1c2a
hi Ignore ctermfg=0 guifg=bg
hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#75797a
hi CmpItemAbbrMatch guifg=#fc735d
hi CmpItemAbbrMatchFuzzy guifg=#fc735d
hi CmpItemKindVariable guifg=#b194fa
hi CmpItemKindInterface guifg=#7cb375
hi CmpItemKindText guifg=#fcc25d
hi CmpItemKindFunction guifg=#fc735d
hi CmpItemKindMethod guifg=#fc735d
hi CmpItemKindKeyword guifg=#b194fa
hi CmpItemKindProperty guifg=#fcc25d
hi CmpItemKindUnit guifg=#7cb375
hi CmpItemAbbr guifg=#eaf3f5
hi CmpItemAbbrDefault guifg=#eaf3f5
hi CmpItemKindDefault guifg=#75797a
hi CmpItemKindFile guifg=#7cb375
hi CmpItemKindOperator guifg=#c51af9
hi CmpItemKindTypeParameter guifg=#fcc25d
hi CmpItemKindEnum guifg=#c51af9
hi CmpItemKindModule guifg=#fcc25d
hi CmpItemKindClass guifg=#7cb375
hi CmpItemKindConstant guifg=#c51af9
hi CmpItemKindConstructor guifg=#7cb375
hi CmpItemKindFolder guifg=#7cb375
hi CmpItemKindReference guifg=#b194fa
hi CmpItemKindField guifg=#c51af9
hi CmpItemKindSnippet guifg=#fcc25d
hi CmpItemKindValue guifg=#b194fa
hi CmpItemKindEvent guifg=#7cb375
hi CmpItemKindStruct guifg=#7cb375
hi CmpItemKindEnumMember guifg=#c51af9
hi LspReferenceText guibg=#1f1c2a
hi LspReferenceRead guibg=#1f1c2a
hi LspReferenceWrite guibg=#1f1c2a
hi GitSignsChange guifg=#fc735d
hi GitSignsDelete guifg=#fb3475
hi GitSignsAdd guifg=#7cb375
hi diffAdded guifg=#7cb375
hi diffRemoved guifg=#fb3475
hi GitSignsDeletePreview guifg=#eaf3f5 guibg=#321a26
hi GitSignsAddInline guibg=#304936
hi TabbyHL_f2e9de_1b2021_NONE guifg=#f2e9de guibg=#1b2021
hi TabbyHL_5f506b_1b2021_NONE guifg=#5f506b guibg=#1b2021
hi TabbyHL_ffe5d9_5f506b_NONE guifg=#ffe5d9 guibg=#5f506b
hi TabbyHL_1b2021_1b2021_NONE guifg=#1b2021 guibg=#1b2021
hi TabbyHL_1b2021_5f506b_NONE guifg=#1b2021 guibg=#5f506b
hi TabbyHL_f2e9de_5f506b_NONE guifg=#f2e9de guibg=#5f506b
hi mkdCodeDelimiter guifg=#75797a
hi LspDiagnosticsVirtualTextWarning guifg=#fc735d
hi NotifyDEBUGTitle guifg=#75797a
hi CmpDocumentation guibg=#030707
hi markdownCodeDelimiter guifg=#75797a
hi markdownCode guifg=#75797a
hi gitcommitSummary guifg=#b194fa
hi NotifyDEBUGIcon guifg=#75797a
hi NotifyDEBUGBorder guifg=#75797a
hi NotifyINFOIcon guifg=#7cb375
hi NotifyINFOTitle guifg=#7cb375
hi NotifyINFOBorder guifg=#517751
hi NotifyWARNTitle guifg=#fc735d
hi NotifyWARNIcon guifg=#fc735d
hi NotifyWARNBorder guifg=#a14f42
hi NotifyERRORTitle guifg=#fb3475
hi NotifyERRORIcon guifg=#fb3475
hi NotifyERRORBorder guifg=#a02851
hi NvimTreeGitDirty guifg=#7cb375
hi NvimTreeRootFolder guifg=#7cb375
hi TelescopeSelection guibg=#1f1c2a
hi TelescopePromptPrefix guifg=#fc735d
hi TelescopeBorder guifg=#030707 guibg=#030707
hi TelescopeMatching guifg=#fc735d
hi mkdCde guifg=#75797a
hi mkdListItem guifg=#d694fa
hi mkdHeading guifg=#fcc25d
hi vimOption guifg=#7cb375
hi gitcommitDiscardedType guifg=#fb3475
hi gitcommitSelectdType guifg=#7cb375
hi gitcommitUnmergedFile guifg=#fcc25d
hi gitcommitSelectedFile guifg=#7cb375
hi gitcommitUnmerged guifg=#7cb375
hi gitcommitOverflow guifg=#fb3475
hi Noise guifg=#d694fa
hi TelescopePromptTitle guibg=#1f1c2a
hi NotifyBackground guibg=#0a1517
hi LuasnipInsert guifg=#d694fa
hi LuasnipChoice guifg=#c51af9
hi LirEmptyDirText guibg=#984695
hi LirDir guifg=#fc735d
hi NotifyLogTitle guifg=#7cb375
hi TelescopeSelectionCaret guifg=#b194fa guibg=#984695
hi gitcommitHeader guifg=#d694fa
hi TelescopePromptBorder guifg=#1f1c2a guibg=#1f1c2a
hi gitcommitDiscardedFile guifg=#fb3475
hi TelescopePromptNormal guibg=#1f1c2a
hi TelescopeNormal guibg=#030707
