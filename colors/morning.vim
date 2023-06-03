" Name:         morning
" Description:  Colorscheme with light grey background.
" Authors:      Original author Bram Moolenaar <Bram@vim.org>
" Maintainers:  Original maintainer Bram Moolenaar <Bram@vim.org>
" URLs:         https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sat Jun  3 16:34:34 2023

" Generated by Colortemplate v3.0.0-alpha0

set background=light

hi clear
let g:colors_name = 'morning'
let g:terminal_ansi_colors = ['#e4e4e4', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#bcbcbc', '#0000ff', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#000000']


hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link Terminal Normal

hi Normal guifg=#000000 guibg=#e4e4e4 guisp=NONE gui=NONE
hi ColorColumn guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE
hi Comment guifg=#0000ff guibg=NONE guisp=NONE gui=NONE
hi Conceal guifg=#0000ff guibg=NONE guisp=NONE gui=NONE
hi Constant guifg=#ff00ff guibg=#eeeeee guisp=NONE gui=NONE
hi Cursor guifg=#e4e4e4 guibg=#2e8b57 guisp=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#d3d3d3 guisp=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#d3d3d3 guisp=NONE gui=NONE
hi CursorLineNr guifg=#a52a2a guibg=NONE guisp=NONE gui=bold
hi DiffAdd guifg=#FFFFFF guibg=#5F875F guisp=NONE gui=NONE
hi DiffChange guifg=#FFFFFF guibg=#5F87AF guisp=NONE gui=NONE
hi DiffDelete guifg=#FFFFFF guibg=#AF5FAF guisp=NONE gui=NONE
hi DiffText guifg=#000000 guibg=#C6C6C6 guisp=NONE gui=NONE
hi Directory guifg=#008787 guibg=NONE guisp=NONE gui=bold
hi EndOfBuffer guifg=#0000ff guibg=#cccccc guisp=NONE gui=bold
hi Error guifg=#ff0000 guibg=#e4e4e4 guisp=NONE gui=reverse
hi ErrorMsg guifg=#ff0000 guibg=#e4e4e4 guisp=NONE gui=reverse
hi FoldColumn guifg=#00008b guibg=NONE guisp=NONE gui=NONE
hi Folded guifg=#00008b guibg=#d3d3d3 guisp=NONE gui=NONE
hi Identifier guifg=#008787 guibg=NONE guisp=NONE gui=NONE
hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi IncSearch guifg=#2e8b57 guibg=NONE guisp=NONE gui=reverse
hi LineNr guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE
hi MatchParen guifg=#e4e4e4 guibg=#6a5acd guisp=NONE gui=NONE
hi ModeMsg guifg=#000000 guibg=NONE guisp=NONE gui=bold
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold
hi NonText guifg=#0000ff guibg=#bcbcbc guisp=NONE gui=bold
hi Pmenu guifg=#000000 guibg=#b2b2b2 guisp=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=#e4e4e4 guisp=NONE gui=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE
hi PmenuThumb guifg=NONE guibg=#000000 guisp=NONE gui=NONE
hi PreProc guifg=#6a0dad guibg=NONE guisp=NONE gui=NONE
hi Question guifg=#008787 guibg=NONE guisp=NONE gui=bold
hi QuickFixLine guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE
hi Search guifg=#e4e4e4 guibg=#6a0dad guisp=NONE gui=NONE
hi SignColumn guifg=#00008b guibg=NONE guisp=NONE gui=NONE
hi Special guifg=#6a5acd guibg=NONE guisp=NONE gui=NONE
hi SpecialKey guifg=#bcbcbc guibg=NONE guisp=NONE gui=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl
hi SpellCap guifg=#00d700 guibg=NONE guisp=#00d700 gui=undercurl
hi SpellLocal guifg=#a52a2a guibg=NONE guisp=#a52a2a gui=undercurl
hi SpellRare guifg=#2e8b57 guibg=NONE guisp=#2e8b57 gui=undercurl
hi Statement guifg=#a52a2a guibg=NONE guisp=NONE gui=bold
hi StatusLine guifg=#eeeeee guibg=#000000 guisp=NONE gui=bold
hi StatusLineNC guifg=#bcbcbc guibg=#000000 guisp=NONE gui=NONE
hi TabLine guifg=#000000 guibg=#bcbcbc guisp=NONE gui=underline
hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=reverse
hi TabLineSel guifg=#000000 guibg=#e4e4e4 guisp=NONE gui=bold
hi Title guifg=#a52a2a guibg=NONE guisp=NONE gui=bold
hi Todo guifg=#000000 guibg=#ffff00 guisp=NONE gui=NONE
hi ToolbarButton guifg=NONE guibg=#bcbcbc guisp=NONE gui=bold
hi ToolbarLine guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi Type guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold
hi Underlined guifg=#6a5acd guibg=NONE guisp=NONE gui=underline
hi VertSplit guifg=#bcbcbc guibg=#000000 guisp=NONE gui=NONE
hi Visual guifg=NONE guibg=#d0d0d0 guisp=NONE gui=NONE
hi VisualNOS guifg=NONE guibg=#0000ff guisp=NONE gui=NONE
hi WarningMsg guifg=#6a0dad guibg=NONE guisp=NONE gui=bold
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=NONE gui=bold
hi lCursor guifg=#e4e4e4 guibg=#a52a2a guisp=NONE gui=NONE

if str2nr(&t_Co) >= 256
  hi Normal ctermfg=16 ctermbg=254 cterm=NONE
  hi ColorColumn ctermfg=16 ctermbg=231 cterm=NONE
  hi Comment ctermfg=21 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=21 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=255 cterm=NONE
  hi Cursor ctermfg=254 ctermbg=29 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=21 ctermbg=252 cterm=bold
  hi Error ctermfg=196 ctermbg=254 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=254 cterm=reverse
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=252 cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=29 ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=254 ctermbg=62 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=bold
  hi NonText ctermfg=21 ctermbg=250 cterm=bold
  hi Pmenu ctermfg=16 ctermbg=249 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=254 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=16 cterm=NONE
  hi PreProc ctermfg=55 ctermbg=NONE cterm=NONE
  hi Question ctermfg=30 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=16 ctermbg=226 cterm=NONE
  hi Search ctermfg=254 ctermbg=55 cterm=NONE
  hi SignColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi Special ctermfg=62 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=40 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=29 ctermbg=NONE cterm=underline
  hi Statement ctermfg=124 ctermbg=NONE cterm=bold
  hi StatusLine ctermfg=255 ctermbg=16 cterm=bold
  hi StatusLineNC ctermfg=250 ctermbg=16 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=250 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=16 ctermbg=254 cterm=bold
  hi Title ctermfg=124 ctermbg=NONE cterm=bold
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=250 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=250 ctermbg=16 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=21 cterm=NONE
  hi WarningMsg ctermfg=55 ctermbg=NONE cterm=bold
  hi WildMenu ctermfg=16 ctermbg=226 cterm=bold
  hi lCursor ctermfg=254 ctermbg=124 cterm=NONE
  finish
endif

if str2nr(&t_Co) >= 16
  hi Normal ctermfg=black ctermbg=grey cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=white cterm=NONE
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=white cterm=NONE
  hi Cursor ctermfg=grey ctermbg=darkgreen cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkred ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=blue ctermbg=NONE cterm=NONE
  hi Error ctermfg=red ctermbg=grey cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=grey cterm=reverse
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=darkred ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=grey ctermbg=darkblue cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi NonText ctermfg=blue ctermbg=white cterm=bold
  hi Pmenu ctermfg=black ctermbg=white cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=black cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=black ctermbg=yellow cterm=NONE
  hi Search ctermfg=grey ctermbg=darkmagenta cterm=NONE
  hi SignColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi Statement ctermfg=darkred ctermbg=NONE cterm=bold
  hi StatusLine ctermfg=white ctermbg=black cterm=bold
  hi StatusLineNC ctermfg=darkgrey ctermbg=black cterm=NONE
  hi TabLine ctermfg=black ctermbg=white cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=grey cterm=bold
  hi Title ctermfg=darkred ctermbg=NONE cterm=bold
  hi Todo ctermfg=black ctermbg=yellow cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=white cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=darkgrey ctermbg=black cterm=NONE
  hi Visual ctermfg=NONE ctermbg=white cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=blue cterm=NONE
  hi WarningMsg ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
  hi lCursor ctermfg=grey ctermbg=darkred cterm=NONE
  finish
endif

if str2nr(&t_Co) >= 8
  hi Normal ctermfg=black ctermbg=gray cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkred cterm=NONE
  hi Comment ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Cursor ctermfg=grey ctermbg=darkgreen cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=gray cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=gray cterm=reverse
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchParen ctermfg=gray ctermbg=darkblue cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi NonText ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=gray ctermbg=darkmagenta cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkblue ctermbg=NONE cterm=bold
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi Statement ctermfg=darkred ctermbg=NONE cterm=bold
  hi StatusLine ctermfg=black ctermbg=gray cterm=bold,reverse
  hi StatusLineNC ctermfg=black ctermbg=gray cterm=reverse
  hi TabLine ctermfg=gray ctermbg=black cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=gray cterm=NONE
  hi Title ctermfg=darkred ctermbg=NONE cterm=bold
  hi Todo ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=gray cterm=bold,reverse
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi VertSplit ctermfg=black ctermbg=gray cterm=reverse
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi WarningMsg ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi lCursor ctermfg=grey ctermbg=darkred cterm=NONE
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
  hi lCursor term=NONE
  finish
endif

" vim: et ts=8 sw=2 sts=2
