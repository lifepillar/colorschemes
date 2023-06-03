" Name:         zellner
" Description:  Light background colorscheme.
" Authors:      Original author Ron Aaron <ron@ronware.org>
" Maintainers:  Original maintainer Ron Aaron <ron@ronware.org>
" URLs:         https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sat Jun  3 16:34:38 2023

" Generated by Colortemplate v3.0.0-alpha0

set background=light

hi clear
let g:colors_name = 'zellner'
let g:terminal_ansi_colors = ['#ffffff', '#a52a2a', '#ff00ff', '#a020f0', '#0000ff', '#0000ff', '#ff00ff', '#a9a9a9', '#ff0000', '#a52a2a', '#ff00ff', '#a020f0', '#0000ff', '#0000ff', '#ff00ff', '#000000']


hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi! link Terminal Normal

hi Normal guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE
hi ColorColumn guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE
hi Comment guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE
hi Conceal guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE
hi Constant guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE
hi Cursor guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#e5e5e5 guisp=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#e5e5e5 guisp=NONE gui=NONE
hi CursorLineNr guifg=#a52a2a guibg=NONE guisp=NONE gui=bold
hi DiffAdd guifg=#FFFFFF guibg=#5F875F guisp=NONE gui=NONE
hi DiffChange guifg=#FFFFFF guibg=#5F87AF guisp=NONE gui=NONE
hi DiffDelete guifg=#FFFFFF guibg=#AF5FAF guisp=NONE gui=NONE
hi DiffText guifg=#000000 guibg=#C6C6C6 guisp=NONE gui=NONE
hi Directory guifg=#0000ff guibg=NONE guisp=NONE gui=bold
hi EndOfBuffer guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE
hi Error guifg=#ff0000 guibg=#ffffff guisp=NONE gui=reverse
hi ErrorMsg guifg=#ff0000 guibg=#ffffff guisp=NONE gui=reverse
hi FoldColumn guifg=#00008b guibg=NONE guisp=NONE gui=NONE
hi Folded guifg=#00008b guibg=#d3d3d3 guisp=NONE gui=NONE
hi Identifier guifg=#0000ff guibg=NONE guisp=NONE gui=NONE
hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi IncSearch guifg=#000000 guibg=NONE guisp=NONE gui=reverse
hi LineNr guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE
hi MatchParen guifg=#ffffff guibg=#ff00ff guisp=NONE gui=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff guisp=NONE gui=bold
hi MoreMsg guifg=#000000 guibg=#ffffff guisp=NONE gui=bold
hi NonText guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE
hi Pmenu guifg=#000000 guibg=#dadada guisp=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=#ffffff guisp=NONE gui=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE
hi PmenuThumb guifg=NONE guibg=#a9a9a9 guisp=NONE gui=NONE
hi PreProc guifg=#a020f0 guibg=NONE guisp=NONE gui=NONE
hi Question guifg=#ff00ff guibg=NONE guisp=NONE gui=bold
hi QuickFixLine guifg=#ffffff guibg=#6a5acd guisp=NONE gui=NONE
hi Search guifg=#ffffff guibg=#a020f0 guisp=NONE gui=NONE
hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi Special guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE
hi SpecialKey guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl
hi SpellCap guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl
hi SpellLocal guifg=#878700 guibg=NONE guisp=#878700 gui=undercurl
hi SpellRare guifg=#008787 guibg=NONE guisp=#008787 gui=undercurl
hi Statement guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE
hi StatusLine guifg=#ffff00 guibg=#a9a9a9 guisp=NONE gui=NONE
hi StatusLineNC guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE
hi StatusLineTerm guifg=#ffffff guibg=#006400 guisp=NONE gui=NONE
hi StatusLineTermNC guifg=#ffffff guibg=#0000ff guisp=NONE gui=NONE
hi TabLine guifg=#000000 guibg=#a9a9a9 guisp=NONE gui=underline
hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=reverse
hi TabLineSel guifg=#000000 guibg=#ffffff guisp=NONE gui=bold
hi Tag guifg=#006400 guibg=NONE guisp=NONE gui=NONE
hi Title guifg=#a020f0 guibg=NONE guisp=NONE gui=bold
hi Todo guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE
hi ToolbarButton guifg=NONE guibg=#a9a9a9 guisp=NONE gui=bold
hi ToolbarLine guifg=NONE guibg=#d3d3d3 guisp=NONE gui=NONE
hi Type guifg=#0000ff guibg=NONE guisp=NONE gui=NONE
hi Underlined guifg=#6a5acd guibg=NONE guisp=NONE gui=underline
hi VertSplit guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE
hi Visual guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE
hi VisualNOS guifg=NONE guibg=#ff0000 guisp=NONE gui=NONE
hi WarningMsg guifg=#a020f0 guibg=#ffffff guisp=NONE gui=NONE
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE
hi lCursor guifg=#000000 guibg=#ff00ff guisp=NONE gui=NONE

if str2nr(&t_Co) >= 256
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Comment ctermfg=196 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=196 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi Directory ctermfg=21 ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=248 ctermbg=NONE cterm=NONE
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=reverse
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=252 cterm=NONE
  hi Identifier ctermfg=21 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=201 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=bold
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=bold
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=253 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=231 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=248 cterm=NONE
  hi PreProc ctermfg=129 ctermbg=NONE cterm=NONE
  hi Question ctermfg=201 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=231 ctermbg=62 cterm=NONE
  hi Search ctermfg=231 ctermbg=129 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special ctermfg=201 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=248 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=21 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=100 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=30 ctermbg=NONE cterm=underline
  hi Statement ctermfg=124 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=226 ctermbg=248 cterm=NONE
  hi StatusLineNC ctermfg=231 ctermbg=16 cterm=NONE
  hi StatusLineTerm ctermfg=231 ctermbg=22 cterm=NONE
  hi StatusLineTermNC ctermfg=231 ctermbg=21 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=248 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=16 ctermbg=231 cterm=bold
  hi Tag ctermfg=22 ctermbg=NONE cterm=NONE
  hi Title ctermfg=129 ctermbg=NONE cterm=bold
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=248 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi Type ctermfg=21 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=231 ctermbg=16 cterm=NONE
  hi Visual ctermfg=16 ctermbg=226 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=196 cterm=NONE
  hi WarningMsg ctermfg=129 ctermbg=231 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=201 cterm=NONE
  finish
endif

if str2nr(&t_Co) >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=grey cterm=NONE
  hi Comment ctermfg=red ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=red ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=white ctermbg=black cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkred ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi Directory ctermfg=blue ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=white cterm=reverse
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Identifier ctermfg=blue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=black ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=darkred ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=white ctermbg=magenta cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=white cterm=bold
  hi MoreMsg ctermfg=black ctermbg=white cterm=bold
  hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=white cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Question ctermfg=magenta ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=white ctermbg=blue cterm=NONE
  hi Search ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=blue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkyellow ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi Statement ctermfg=darkred ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=yellow ctermbg=darkgrey cterm=NONE
  hi StatusLineNC ctermfg=white ctermbg=black cterm=NONE
  hi StatusLineTerm ctermfg=white ctermbg=darkgreen cterm=NONE
  hi StatusLineTermNC ctermfg=white ctermbg=blue cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=white cterm=bold
  hi Tag ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Todo ctermfg=black ctermbg=yellow cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=grey cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=black cterm=NONE
  hi Type ctermfg=blue ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=white ctermbg=black cterm=NONE
  hi Visual ctermfg=black ctermbg=yellow cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=red cterm=NONE
  hi WarningMsg ctermfg=darkmagenta ctermbg=white cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi lCursor ctermfg=black ctermbg=magenta cterm=NONE
  finish
endif

if str2nr(&t_Co) >= 8
  hi Normal ctermfg=black ctermbg=gray cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkred cterm=NONE
  hi Comment ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=white ctermbg=black cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkred ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=bold
  hi Error ctermfg=darkred ctermbg=black cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Identifier ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=gray ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=darkred ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi ModeMsg ctermfg=gray ctermbg=black cterm=bold
  hi MoreMsg ctermfg=gray ctermbg=black cterm=bold
  hi NonText ctermfg=gray ctermbg=NONE cterm=bold
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkmagenta cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Question ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=gray ctermbg=darkblue cterm=NONE
  hi Search ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi SignColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=gray ctermbg=NONE cterm=bold
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
  hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkyellow ctermbg=darkblue cterm=reverse
  hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Statement ctermfg=darkred ctermbg=NONE cterm=bold
  hi StatusLine ctermfg=black ctermbg=gray cterm=bold,reverse
  hi StatusLineNC ctermfg=black ctermbg=gray cterm=reverse
  hi StatusLineTerm ctermfg=black ctermbg=gray cterm=bold,reverse
  hi StatusLineTermNC ctermfg=black ctermbg=gray cterm=reverse
  hi TabLine ctermfg=black ctermbg=gray cterm=reverse
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=gray ctermbg=black cterm=bold,reverse
  hi Tag ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Todo ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=gray cterm=bold,reverse
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=black ctermbg=gray cterm=reverse
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi WarningMsg ctermfg=darkmagenta ctermbg=black cterm=NONE
  hi WildMenu ctermfg=gray ctermbg=darkyellow cterm=NONE
  hi lCursor ctermfg=black ctermbg=magenta cterm=NONE
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
  hi StatusLineTerm term=NONE
  hi StatusLineTermNC term=NONE
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi TabLineSel term=bold,reverse
  hi Tag term=NONE
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
  hi lCursor term=NONE
  finish
endif

" vim: et ts=8 sw=2 sts=2
