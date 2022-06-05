" Name:         blue
" Description:  Colorscheme with a blue background
" Author:       Original author Steven Vertigan <steven@vertigan.wattle.id.au>
" Maintainer:   Original maintainer Steven Vertigan <steven@vertigan.wattle.id.au>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sun Jun  5 10:56:44 2022

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'blue'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#870000', '#006400', '#878700', '#000087', '#870087', '#008787', '#bcbcbc', '#878787', '#d70000', '#00ff00', '#ffdf00', '#5fafff', '#d787d7', '#5fffff', '#ffffff']
endif
hi Normal guifg=#ffdf00 guibg=#000087 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#005faf gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff guibg=#008787 gui=NONE cterm=NONE
hi PmenuSel guifg=#008787 guibg=#ffffff gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#d787d7 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#870087 gui=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#005faf gui=NONE cterm=NONE
hi CursorIM guifg=#000000 guibg=#ffdf00 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffdf00 guibg=#005faf gui=bold cterm=NONE
hi EndOfBuffer guifg=#ffdf00 guibg=#000087 gui=NONE cterm=NONE
hi Error guifg=#ff7f50 guibg=#000087 gui=reverse cterm=reverse
hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
hi FoldColumn guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#000087 guibg=#878700 gui=NONE cterm=NONE
hi IncSearch guifg=#d787d7 guibg=#000000 gui=standout cterm=reverse
hi LineNr guifg=#5fffff guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi ModeMsg guifg=#000087 guibg=#00ff00 gui=NONE cterm=NONE
hi MoreMsg guifg=#5fffff guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#d787d7 guibg=NONE gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi Question guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffdf00 guibg=#000000 gui=reverse cterm=reverse
hi SignColumn guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#5fffff guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d70000 guibg=NONE guisp=#d70000 gui=undercurl cterm=underline
hi SpellCap guifg=#00ff00 guibg=NONE guisp=#00ff00 gui=undercurl cterm=underline
hi SpellLocal guifg=#ffffff guibg=NONE guisp=#ffffff gui=undercurl cterm=underline
hi SpellRare guifg=#d787d7 guibg=NONE guisp=#d787d7 gui=undercurl cterm=underline
hi StatusLine guifg=#000087 guibg=#5fffff gui=NONE cterm=NONE
hi StatusLineNC guifg=#000087 guibg=#008787 gui=NONE cterm=NONE
hi ToolbarButton guifg=#ffffff guibg=#005faf gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#ffffff guibg=#008787 gui=NONE cterm=NONE
hi VisualNOS guifg=#008787 guibg=#ffffff gui=NONE cterm=NONE
hi WarningMsg guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#000087 guibg=#ffdf00 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#00ff00 guibg=#000087 gui=reverse cterm=reverse
hi debugPC guifg=#5fffff guibg=#000087 gui=reverse cterm=reverse
hi Directory guifg=#5fffff guibg=NONE gui=NONE cterm=NONE
hi Title guifg=#d787d7 guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#878787 guibg=NONE gui=bold cterm=NONE
hi Constant guifg=#5fffff guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#d787d7 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi Type guifg=#ffa500 guibg=NONE gui=bold cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Label guifg=#ffdf00 guibg=NONE gui=NONE cterm=NONE
hi! link Terminal Normal
hi! link Debug Special
hi! link diffAdded String
hi! link diffRemoved WarningMsg
hi! link diffOnly WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffIsA WarningMsg
hi! link diffIdentical WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffCommon WarningMsg
hi! link diffBDiffer WarningMsg
hi! link lCursor Cursor
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineNr CursorLine
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Type
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link Terminal Normal
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=220 ctermbg=18 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=25 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=30 cterm=NONE
  hi PmenuSel ctermfg=30 ctermbg=231 cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=176 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=90 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=25 cterm=NONE
  hi CursorIM ctermfg=16 ctermbg=220 cterm=NONE
  hi CursorLineNr ctermfg=220 ctermbg=25 cterm=NONE
  hi EndOfBuffer ctermfg=220 ctermbg=18 cterm=NONE
  hi Error ctermfg=209 ctermbg=18 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi FoldColumn ctermfg=30 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=100 cterm=NONE
  hi IncSearch ctermfg=176 ctermbg=16 cterm=reverse
  hi LineNr ctermfg=87 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=18 ctermbg=46 cterm=NONE
  hi MoreMsg ctermfg=87 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=176 ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi Question ctermfg=46 ctermbg=NONE cterm=NONE
  hi Search ctermfg=220 ctermbg=16 cterm=reverse
  hi SignColumn ctermfg=30 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=87 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=46 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=231 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=176 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=18 ctermbg=87 cterm=NONE
  hi StatusLineNC ctermfg=18 ctermbg=30 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=25 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=30 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=231 ctermbg=30 cterm=NONE
  hi VisualNOS ctermfg=30 ctermbg=231 cterm=NONE
  hi WarningMsg ctermfg=160 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=18 ctermbg=220 cterm=NONE
  hi debugBreakpoint ctermfg=46 ctermbg=18 cterm=reverse
  hi debugPC ctermfg=87 ctermbg=18 cterm=reverse
  hi Directory ctermfg=87 ctermbg=NONE cterm=NONE
  hi Title ctermfg=176 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=102 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=87 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=250 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=102 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=46 ctermbg=NONE cterm=NONE
  hi Special ctermfg=176 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=231 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=214 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Label ctermfg=220 ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link Debug Special
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineNr CursorLine
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Type
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi! link Terminal Normal
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=white cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=darkmagenta cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=blue cterm=NONE
  hi CursorIM ctermfg=black ctermbg=yellow cterm=NONE
  hi CursorLineNr ctermfg=yellow ctermbg=blue cterm=NONE
  hi EndOfBuffer ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi Error ctermfg=red ctermbg=darkblue cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=darkyellow cterm=NONE
  hi IncSearch ctermfg=magenta ctermbg=black cterm=reverse
  hi LineNr ctermfg=cyan ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=darkblue ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=magenta ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=yellow ctermbg=black cterm=reverse
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=green ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=white ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=darkblue ctermbg=cyan cterm=NONE
  hi StatusLineNC ctermfg=darkblue ctermbg=darkcyan cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=blue cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Visual ctermfg=white ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=darkcyan ctermbg=white cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=darkblue ctermbg=yellow cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=darkblue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=darkblue cterm=reverse
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Comment ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi Constant ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=gray ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=green ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Statement ctermfg=white ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Label ctermfg=yellow ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link Debug Special
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineNr CursorLine
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Type
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi! link Terminal Normal
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=darkyellow ctermbg=blue cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi Pmenu ctermfg=black ctermbg=cyan cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=gray cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=magenta cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi CursorColumn ctermfg=blue ctermbg=yellow cterm=bold,reverse
  hi CursorIM ctermfg=black ctermbg=yellow cterm=NONE
  hi EndOfBuffer ctermfg=yellow ctermbg=blue cterm=NONE
  hi Error ctermfg=red ctermbg=blue cterm=reverse
  hi ErrorMsg ctermfg=gray ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Folded ctermfg=blue ctermbg=yellow cterm=NONE
  hi IncSearch ctermfg=magenta ctermbg=black cterm=reverse
  hi LineNr ctermfg=cyan ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=blue ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=magenta ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=yellow ctermbg=black cterm=reverse
  hi SignColumn ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=green ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=gray ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=cyan ctermbg=blue cterm=bold,reverse
  hi StatusLineNC ctermfg=blue ctermbg=cyan cterm=NONE
  hi ToolbarButton ctermfg=blue ctermbg=gray cterm=bold,reverse
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Visual ctermfg=gray ctermbg=cyan cterm=NONE
  hi VisualNOS ctermfg=cyan ctermbg=gray cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=blue ctermbg=yellow cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=blue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=blue cterm=reverse
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Comment ctermfg=black ctermbg=NONE cterm=bold
  hi Constant ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=gray ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=gray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=green ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Statement ctermfg=gray ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=red ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Label ctermfg=yellow ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link Debug Special
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineNr CursorLine
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Type
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi! link Terminal Normal
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: black         #000000           16                black
" Color: darkred       #870000           88                darkred
" Color: darkyellow    #878700           100               darkyellow
" Color: darkblue      #000087           18                darkblue
" Color: darkmagenta   #870087           90                darkmagenta
" Color: darkcyan      #008787           30                darkcyan
" Color: gray          #bcbcbc           250               gray
" Color: comment       #878787           102               darkgray
" Color: darkgray      #878787           102               darkgray
" Color: red           #d70000           160               red
" Color: green         #00ff00           46                green
" Color: yellow        #ffdf00           220               yellow
" Color: blue          #005faf           25                blue
" Color: magenta       #d787d7           176               magenta
" Color: cyan          #5fffff           87                cyan
" Color: white         #ffffff           231               white
" Color: xtermblue     #5fafff           75                blue
" Color: xtermdarkblue #0087af           31                darkblue
" Color: orange        #ffa500           214               darkyellow
" Color: darkgreen     #006400           22                darkgreen
" Color: coral         #ff7f50           209               red
" Color: olivedrab     #6b8e23           64                green
" Color: slateblue     #6a5acd           62                darkmagenta
" Term colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan gray
" Term colors: darkgray red green yellow xtermblue magenta cyan white
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
