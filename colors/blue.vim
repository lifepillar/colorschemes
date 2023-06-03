" Name:         blue
" Description:  Colorscheme with a blue background
" Authors:      Original author Steven Vertigan <steven@vertigan.wattle.id.au>
" Maintainers:  Original maintainer Steven Vertigan <steven@vertigan.wattle.id.au>
" URLs:         https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sat Jun  3 16:34:32 2023

" Generated by Colortemplate v3.0.0-alpha0

set background=dark

hi clear
let g:colors_name = 'blue'
let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']


hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineNr CursorLine
hi! link CursorLineSign CursorLine
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link Macro PreProc
hi! link MessageWindow Pmenu
hi! link Number Constant
hi! link Operator Type
hi! link PopupNotification Todo
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link Tag Special
hi! link Terminal Normal
hi! link Typedef Type
hi! link diffAdded String
hi! link diffBDiffer WarningMsg
hi! link diffCommon WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffIdentical WarningMsg
hi! link diffIsA WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffOnly WarningMsg
hi! link diffRemoved WarningMsg
hi! link lCursor Cursor

hi Normal guifg=#ffd700 guibg=#000087 guisp=NONE gui=NONE
hi ColorColumn guifg=NONE guibg=#870087 guisp=NONE gui=NONE
hi Comment guifg=#878787 guibg=NONE guisp=NONE gui=NONE
hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi Constant guifg=#5fffff guibg=NONE guisp=NONE gui=NONE
hi Cursor guifg=#000000 guibg=#00ff00 guisp=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#005faf guisp=NONE gui=NONE
hi CursorIM guifg=#000000 guibg=#ffd700 guisp=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#005faf guisp=NONE gui=NONE
hi DiffAdd guifg=#FFFFFF guibg=#5F875F guisp=NONE gui=NONE
hi DiffChange guifg=#FFFFFF guibg=#5F87AF guisp=NONE gui=NONE
hi DiffDelete guifg=#FFFFFF guibg=#AF5FAF guisp=NONE gui=NONE
hi DiffText guifg=#000000 guibg=#C6C6C6 guisp=NONE gui=NONE
hi Directory guifg=#5fffff guibg=NONE guisp=NONE gui=NONE
hi EndOfBuffer guifg=#ffd700 guibg=#000087 guisp=NONE gui=NONE
hi Error guifg=#ff7f50 guibg=#000087 guisp=NONE gui=reverse
hi ErrorMsg guifg=#ffffff guibg=#d70000 guisp=NONE gui=NONE
hi FoldColumn guifg=#008787 guibg=NONE guisp=NONE gui=NONE
hi Folded guifg=#000087 guibg=#878700 guisp=NONE gui=NONE
hi Identifier guifg=#bcbcbc guibg=NONE guisp=NONE gui=NONE
hi Ignore guifg=#878787 guibg=NONE guisp=NONE gui=NONE
hi IncSearch guifg=#d787d7 guibg=#000000 guisp=NONE gui=reverse
hi Label guifg=#ffd700 guibg=NONE guisp=NONE gui=NONE
hi LineNr guifg=#5fffff guibg=NONE guisp=NONE gui=NONE
hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=reverse
hi ModeMsg guifg=#000087 guibg=#00ff00 guisp=NONE gui=NONE
hi MoreMsg guifg=#5fffff guibg=NONE guisp=NONE gui=NONE
hi NonText guifg=#d787d7 guibg=NONE guisp=NONE gui=NONE
hi Pmenu guifg=#ffffff guibg=#008787 guisp=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi PmenuSel guifg=#008787 guibg=#ffffff guisp=NONE gui=NONE
hi PmenuThumb guifg=NONE guibg=#ffffff guisp=NONE gui=NONE
hi PreProc guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE
hi Question guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE
hi QuickFixLine guifg=#000000 guibg=#d787d7 guisp=NONE gui=NONE
hi Search guifg=#ffd700 guibg=#000000 guisp=NONE gui=reverse
hi SignColumn guifg=#008787 guibg=NONE guisp=NONE gui=NONE
hi Special guifg=#d787d7 guibg=NONE guisp=NONE gui=NONE
hi SpecialKey guifg=#5fffff guibg=NONE guisp=NONE gui=NONE
hi SpellBad guifg=#d70000 guibg=NONE guisp=#d70000 gui=undercurl
hi SpellCap guifg=#00ff00 guibg=NONE guisp=#00ff00 gui=undercurl
hi SpellLocal guifg=#ffffff guibg=NONE guisp=#ffffff gui=undercurl
hi SpellRare guifg=#d787d7 guibg=NONE guisp=#d787d7 gui=undercurl
hi Statement guifg=#ffffff guibg=NONE guisp=NONE gui=NONE
hi StatusLine guifg=#000087 guibg=#5fffff guisp=NONE gui=NONE
hi StatusLineNC guifg=#000087 guibg=#008787 guisp=NONE gui=NONE
hi Title guifg=#d787d7 guibg=NONE guisp=NONE gui=NONE
hi Todo guifg=NONE guibg=NONE guisp=NONE gui=reverse
hi ToolbarButton guifg=#ffffff guibg=#005faf guisp=NONE gui=NONE
hi ToolbarLine guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi Type guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline
hi VertSplit guifg=#008787 guibg=NONE guisp=NONE gui=NONE
hi Visual guifg=#ffffff guibg=#008787 guisp=NONE gui=NONE
hi VisualNOS guifg=#008787 guibg=#ffffff guisp=NONE gui=NONE
hi WarningMsg guifg=#d787d7 guibg=NONE guisp=NONE gui=NONE
hi WildMenu guifg=#000087 guibg=#ffd700 guisp=NONE gui=NONE
hi debugBreakpoint guifg=#00ff00 guibg=#000087 guisp=NONE gui=reverse
hi debugPC guifg=#5fffff guibg=#000087 guisp=NONE gui=reverse

if has('gui_running')
  hi Comment guifg=#878787 guibg=NONE guisp=NONE gui=bold
  hi CursorLineNr guifg=#ffd700 guibg=#005faf guisp=NONE gui=bold
  hi Type guifg=#ffa500 guibg=NONE guisp=NONE gui=bold
endif

if str2nr(&t_Co) >= 256
  hi Normal ctermfg=220 ctermbg=18 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=90 cterm=NONE
  hi Comment ctermfg=102 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=87 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=25 cterm=NONE
  hi CursorIM ctermfg=16 ctermbg=220 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=25 cterm=NONE
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi Directory ctermfg=87 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=220 ctermbg=18 cterm=NONE
  hi Error ctermfg=209 ctermbg=18 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi FoldColumn ctermfg=30 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=100 cterm=NONE
  hi Identifier ctermfg=250 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=102 ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=176 ctermbg=16 cterm=standout
  hi Label ctermfg=220 ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=87 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=18 ctermbg=46 cterm=NONE
  hi MoreMsg ctermfg=87 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=176 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=30 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=30 ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi PreProc ctermfg=46 ctermbg=NONE cterm=NONE
  hi Question ctermfg=46 ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=176 cterm=NONE
  hi Search ctermfg=220 ctermbg=16 cterm=reverse
  hi SignColumn ctermfg=30 ctermbg=NONE cterm=NONE
  hi Special ctermfg=176 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=87 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=46 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=231 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=176 ctermbg=NONE cterm=underline
  hi Statement ctermfg=231 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=18 ctermbg=87 cterm=NONE
  hi StatusLineNC ctermfg=18 ctermbg=30 cterm=NONE
  hi Title ctermfg=176 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ToolbarButton ctermfg=231 ctermbg=25 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=214 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=30 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=231 ctermbg=30 cterm=NONE
  hi VisualNOS ctermfg=30 ctermbg=231 cterm=NONE
  hi WarningMsg ctermfg=176 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=18 ctermbg=220 cterm=NONE
  hi debugBreakpoint ctermfg=46 ctermbg=18 cterm=reverse
  hi debugPC ctermfg=87 ctermbg=18 cterm=reverse
  finish
endif

if str2nr(&t_Co) >= 16
  hi Normal ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=darkmagenta cterm=NONE
  hi Comment ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=blue cterm=NONE
  hi CursorIM ctermfg=black ctermbg=yellow cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi Error ctermfg=red ctermbg=darkblue cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=darkyellow cterm=NONE
  hi Identifier ctermfg=gray ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=magenta ctermbg=black cterm=standout
  hi Label ctermfg=yellow ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=cyan ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=darkblue ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi PreProc ctermfg=green ctermbg=NONE cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi Search ctermfg=yellow ctermbg=black cterm=reverse
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=green ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=white ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi Statement ctermfg=white ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=darkblue ctermbg=cyan cterm=NONE
  hi StatusLineNC ctermfg=darkblue ctermbg=darkcyan cterm=NONE
  hi Title ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ToolbarButton ctermfg=white ctermbg=blue cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Visual ctermfg=white ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=darkcyan ctermbg=white cterm=NONE
  hi WarningMsg ctermfg=magenta ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=darkblue ctermbg=yellow cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=darkblue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=darkblue cterm=reverse
  finish
endif

if str2nr(&t_Co) >= 8
  hi Normal ctermfg=darkyellow ctermbg=blue cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=magenta cterm=NONE
  hi Comment ctermfg=black ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi CursorColumn ctermfg=blue ctermbg=yellow cterm=bold,reverse
  hi CursorIM ctermfg=black ctermbg=yellow cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=yellow ctermbg=blue cterm=NONE
  hi Error ctermfg=red ctermbg=blue cterm=reverse
  hi ErrorMsg ctermfg=gray ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Folded ctermfg=blue ctermbg=yellow cterm=NONE
  hi Identifier ctermfg=gray ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=gray ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=magenta ctermbg=black cterm=reverse
  hi Label ctermfg=yellow ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=cyan ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=blue ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=black ctermbg=cyan cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=gray cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi PreProc ctermfg=green ctermbg=NONE cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi Search ctermfg=yellow ctermbg=black cterm=reverse
  hi SignColumn ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=yellow cterm=reverse
  hi SpellCap ctermfg=green ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=gray ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=magenta ctermbg=yellow cterm=reverse
  hi Statement ctermfg=gray ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=cyan ctermbg=blue cterm=bold,reverse
  hi StatusLineNC ctermfg=blue ctermbg=cyan cterm=NONE
  hi Title ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ToolbarButton ctermfg=blue ctermbg=gray cterm=bold,reverse
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=red ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=cyan cterm=NONE
  hi VisualNOS ctermfg=cyan ctermbg=gray cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=blue ctermbg=yellow cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=blue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=blue cterm=reverse
  finish
endif

if str2nr(&t_Co) >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Comment term=bold
  hi Conceal term=NONE
  hi Constant term=NONE
  hi CurSearch term=reverse
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorIM term=NONE
  hi CursorLine term=underline
  hi CursorLineFold term=underline
  hi CursorLineNr term=bold
  hi CursorLineSign term=underline
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi Error term=bold,reverse
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi IncSearch term=bold,reverse,underline
  hi Label term=NONE
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi PreProc term=NONE
  hi Question term=standout
  hi QuickFixLine term=NONE
  hi Search term=reverse
  hi SignColumn term=reverse
  hi Special term=NONE
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi Statement term=NONE
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi TabLineSel term=bold,reverse
  hi Terminal term=NONE
  hi Title term=NONE
  hi Todo term=bold,reverse
  hi ToolbarButton term=bold,reverse
  hi ToolbarLine term=reverse
  hi Type term=NONE
  hi Underlined term=underline
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi debugBreakpoint term=reverse
  hi debugPC term=reverse
  finish
endif

" vim: et ts=8 sw=2 sts=2
