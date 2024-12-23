" ubuntu_comprehensive.vim
" A comprehensive Vim colorscheme based on the Ubuntu color palette with extensive plugin support
" @dntstck

highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ubuntu"

" Define the colors
let s:orange = "#DD4814"
let s:dark_aubergine = "#2C001E"
let s:slightly_darker_aubergine = "#310026"  " Slightly darker tone for separation
let s:warm_grey = "#AEA79F"
let s:light_aubergine = "#77216F"
let s:mid_aubergine = "#5E2750"
let s:custom_red = "#9e3c32"
let s:custom_dark = "#48141d"
let s:sky_blue = "#87CEEB"

" Normal text colors
highlight Normal guifg=#AEA79F guibg=#2C001E
highlight Comment guifg=#77216F gui=italic

" Basic syntax highlighting
highlight Constant guifg=#DD4814
highlight Identifier guifg=#77216F
highlight Statement guifg=#5E2750
highlight PreProc guifg=#DD4814
highlight Type guifg=#2C001E
highlight String guifg=#DD4814
highlight Function guifg=#DD4814
highlight Keyword guifg=#77216F
highlight Number guifg=#DD4814
highlight Boolean guifg=#DD4814
highlight Float guifg=#DD4814

" UI colors
highlight Cursor guifg=NONE guibg=#DD4814
highlight lCursor guifg=NONE guibg=#DD4814
highlight CursorLine guibg=#333333
highlight CursorColumn guibg=#333333
highlight CursorLineNr guifg=#DD4814
highlight LineNr guifg=#AEA79F
highlight Visual guibg=#333333
highlight VisualNOS guibg=#333333
highlight Search guifg=#2C001E guibg=#DD4814
highlight IncSearch guifg=#2C001E guibg=#DD4814
highlight MatchParen guifg=#DD4814 guibg=#5E2750
highlight ModeMsg guifg=#DD4814 guibg=#2C001E
highlight MoreMsg guifg=#DD4814 guibg=#2C001E
highlight Question guifg=#DD4814 guibg=#2C001E
highlight StatusLine guifg=#9e3c32 guibg=#48141d
highlight StatusLineNC guifg=#DD4814 guibg=#48141d
highlight TabLine guifg=#DD4814 guibg=#9e3c32
highlight TabLineFill guifg=#9e3c32 guibg=#2C001E
highlight TabLineSel guifg=#FFFFFF guibg=#DD4814
highlight VertSplit guifg=#310026 guibg=#310026
highlight WinSeparator guifg=#310026 guibg=#310026
highlight Folded guifg=#AEA79F guibg=#2C001E
highlight FoldColumn guifg=#AEA79F guibg=#2C001E
highlight DiffAdd guifg=#DD4814 guibg=#2C001E
highlight DiffChange guifg=#5E2750 guibg=#2C001E
highlight DiffDelete guifg=#FF0000 guibg=#2C001E
highlight DiffText guifg=#DD4814 guibg=#5E2750
highlight SignColumn guibg=#2C001E

" Popup menu
highlight Pmenu guifg=#AEA79F guibg=#2C001E
highlight PmenuSel guifg=#000000 guibg=#5E2750
highlight PmenuSbar guibg=#2C001E
highlight PmenuThumb guibg=#5E2750

" NERDTree colors
highlight NERDTreeDir guifg=#DD4814 guibg=#2C001E
highlight NERDTreeDirSlash guifg=#DD4814 guibg=#2C001E
highlight NERDTreeOpenable guifg=#AEA79F guibg=#2C001E
highlight NERDTreeClosable guifg=#AEA79F guibg=#2C001E
highlight NERDTreeFile guifg=#AEA79F guibg=#2C001E
highlight NERDTreeExecFile guifg=#DD4814 guibg=#2C001E
highlight NERDTreeCWD guifg=#DD4814 guibg=#2C001E
highlight NERDTreeFlags guifg=#DD4814 guibg=#2C001E
highlight NERDTreeUp guifg=#87CEEB guibg=#2C001E
highlight NERDTreeUpDir guifg=#87CEEB guibg=#2C001E
highlight NERDTreeCurrent guifg=#DD4814 guibg=#2C001E
highlight NERDTreeSeparator guifg=#310026 guibg=#310026

" Tagbar colors
highlight TagbarHighlight guifg=#AEA79F guibg=#2C001E
highlight TagbarKind guifg=#DD4814 guibg=#2C001E
highlight TagbarType guifg=#AEA79F guibg=#2C001E
highlight TagbarNamespace guifg=#77216F guibg=#2C001E
highlight TagbarSeparator guifg=#310026 guibg=#310026

" Airline colors
highlight airline_a guifg=#DD4814 guibg=#48141d
highlight airline_b guifg=#DD4814 guibg=#48141d
highlight airline_c guifg=#DD4814 guibg=#48141d
highlight airline_x guifg=#DD4814 guibg=#48141d
highlight airline_y guifg=#DD4814 guibg=#48141d
highlight airline_z guifg=#DD4814 guibg=#48141d
highlight airline_error guifg=#FF0000 guibg=#48141d
highlight airline_warning guifg=#FFFF00 guibg=#48141d
highlight airline_inactive_a guifg=#DD4814 guibg=#310026
highlight airline_inactive_b guifg=#DD4814 guibg=#310026
highlight airline_inactive_c guifg=#DD4814 guibg=#310026

" Airline separators
highlight airline_a_sep guifg=#48141d guibg=#DD4814
highlight airline_b_sep guifg=#48141d guibg=#5E2750
highlight airline_c_sep guifg=#48141d guibg=#77216F
highlight airline_x_sep guifg=#48141d guibg=#310026
highlight airline_y_sep guifg=#48141d guibg=#5E2750
highlight airline_z_sep guifg=#48141d guibg=#DD4814
highlight airline_inactive_a_sep guifg=#310026 guibg=#2C001E
highlight airline_inactive_b_sep guifg=#310026 guibg=#2C001E
highlight airline_inactive_c_sep guifg=#310026 guibg=#2C001E
highlight airline_inactive_x_sep guifg=#310026 guibg=#2C001E
highlight airline_inactive_y_sep guifg=#310026 guibg=#2C001E
highlight airline_inactive_z_sep guifg=#310026 guibg=#2C001E

" Tabline colors
highlight TabLine guifg=#DD4814 guibg=#9e3c32
highlight TabLineSel guifg=#FFFFFF guibg=#DD4814
highlight TabLineFill guifg=#9e3c32 guibg=#2C001E
highlight TabLineSeparator guifg=#310026 guibg=#310026

" Vim-indent-guides colors
highlight IndentGuidesOdd guibg=#2C001E guifg=#AEA79F
highlight IndentGuidesEven guibg=#2C001E guifg=#77216F

" Vim-gitgutter and gitsigns colors
highlight GitGutterAdd guifg=#DD4814 guibg=#2C001E
highlight GitGutterChange guifg=#5E2750 guibg=#2C001E
highlight GitGutterDelete guifg=#FF0000 guibg=#2C001E
highlight GitSignsAdd guifg=#DD4814 guibg=#2C001E
highlight GitSignsChange guifg=#5E2750 guibg=#2C001E
highlight GitSignsDelete guifg=#FF0000 guibg=#2C001E

" Bufferline colors
highlight BufferLineFill guibg=#2C001E
highlight BufferLineBackground guibg=#2C001E guifg=#AEA79F
highlight BufferLineBufferSelected guibg=#77216F guifg=#DD4814 gui=bold
highlight BufferLineBufferVisible guibg=#2C001E guifg=#AEA79F
highlight BufferLineCloseButton guibg=#2C001E guifg=#AEA79F
highlight BufferLineCloseButtonSelected guibg=#77216F guifg=#DD4814
highlight BufferLineCloseButtonVisible guibg=#2C001E guifg=#AEA79F
highlight BufferLineDuplicate guibg=#2C001E guifg=#AEA79F
highlight BufferLineDuplicateSelected guibg=#77216F guifg=#DD4814
highlight BufferLineDuplicateVisible guibg=#2C001E guifg=#AEA79F
highlight BufferLineSeparator guibg=#2C001E guifg=#2C001E
highlight BufferLineSeparatorSelected guibg=#77216F guifg=#2C001E
highlight BufferLineSeparatorVisible guibg=#2C001E guifg=#2C001E
highlight BufferLineIndicatorSelected guibg=#77216F guifg=#DD4814
highlight BufferLinePick guibg=#2C001E guifg=#FF0000 gui=bold
highlight BufferLinePickSelected guibg=#77216F guifg=#FF0000 gui=bold
highlight BufferLinePickVisible guibg=#2C001E guifg=#FF0000 gui=bold

" Floaterm colors
highlight FloatermBorder guifg=#DD4814 guibg=#2C001E

" Spell checking colors
highlight SpellBad guifg=#FF0000 gui=undercurl
highlight SpellCap guifg=#FFFF00 gui=undercurl
highlight SpellLocal guifg=#00FF00 gui=undercurl
highlight SpellRare guifg=#0000FF gui=undercurl

" Linter colors (ALE)
highlight ALEError guifg=#FF0000 guibg=#2C001E
highlight ALEWarning guifg=#FFFF00 guibg=#2C001E
highlight ALEInfo guifg=#00FF00 guibg=#2C001E
highlight ALEStyleError guifg=#FF0000 guibg=#2C001E
highlight ALEStyleWarning guifg=#FFFF00 guibg=#2C001E

" Doxygen colors
highlight DoxygenComment guifg=#77216F guibg=#2C001E
highlight DoxygenTag guifg=#DD4814 guibg=#2C001E

" JavaScript and TypeScript colors
highlight jsVariableDef guifg=#DD4814
highlight jsFuncDef guifg=#DD4814
highlight jsObjectKey guifg=#77216F
highlight jsObjectValue guifg=#DD4814
highlight tsVariableDef guifg=#DD4814
highlight tsFuncDef guifg=#DD4814
highlight tsObjectKey guifg=#77216F
highlight tsObjectValue guifg=#DD4814

" HTML colors
highlight htmlTag guifg=#DD4814
highlight htmlEndTag guifg=#DD4814
highlight htmlTagName guifg=#77216F
highlight htmlArg guifg=#5E2750

" CSS colors
highlight cssSelector guifg=#DD4814
highlight cssProperty guifg=#77216F
highlight cssValueKeyword guifg=#5E2750

" Python and MicroPython colors
highlight pythonStatement guifg=#5E2750
highlight pythonBuiltin guifg=#DD4814
highlight pythonBuiltinObj guifg=#DD4814
highlight pythonFunction guifg=#DD4814
highlight pythonDecorator guifg=#77216F

" C, C++, and C# colors
highlight cType guifg=#2C001E
highlight cStorageClass guifg=#DD4814
highlight cppSTLnamespace guifg=#77216F
highlight csClass guifg=#DD4814

" SQL colors
highlight sqlKeyword guifg=#5E2750
highlight sqlFunction guifg=#77216F

" Lua colors
highlight luaFunc guifg=#DD4814
highlight luaFuncName guifg=#77216F

" PHP colors
highlight phpFunctions guifg=#DD4814
highlight phpClasses guifg=#77216F

" Bash colors
highlight shDerefSimple guifg=#DD4814
highlight shFunctionOne guifg=#77216F

" JSON colors
highlight jsonKeyword guifg=#DD4814
highlight jsonBoolean guifg=#DD4814
highlight jsonNumber guifg=#DD4814

" General colors
highlight ErrorMsg guifg=#FF0000 guibg=#2C001E
highlight WarningMsg guifg=#FFFF00 guibg=#2C001E
highlight InfoMsg guifg=#00FF00 guibg=#2C001E
highlight Title guifg=#DD4814 guibg=#2C001E
highlight Directory guifg=#DD4814 guibg=#2C001E
highlight Error guifg=#FF0000 guibg=#2C001E
highlight Warning guifg=#FFFF00 guibg=#2C001E
highlight Info guifg=#00FF00 guibg=#2C001E
highlight NonText guifg=#2C001E guibg=#2C001E
highlight SpecialKey guifg=#2C001E guibg=#2C001E
highlight EndOfBuffer guifg=#DD4814 guibg=#2C001E
