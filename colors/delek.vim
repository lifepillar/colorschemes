" Name:         delek
" Description:  Light background colorscheme.
" Author:       Original author David Schweikert <david@schweikert.ch>
" Maintainer:   Original maintainer David Schweikert <david@schweikert.ch>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Fri Nov  5 14:45:05 2021

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'delek'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffffff', '#0000ff', '#00cd00', '#cd00cd', '#008b8b', '#0000ff', '#ff1493', '#bcbcbc', '#ee0000', '#0000ff', '#00cd00', '#cd00cd', '#008b8b', '#0000ff', '#ff1493', '#000000']
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#0000ff guibg=#ffd700 gui=bold,reverse cterm=bold,reverse
  hi StatuslineNC guifg=#0000ff guibg=#ffd700 gui=reverse cterm=reverse
  hi StatuslineTerm guifg=#0000ff guibg=NONE gui=bold,reverse cterm=bold,reverse
  hi StatuslineTermNC guifg=#0000ff guibg=NONE gui=reverse cterm=reverse
  hi VertSplit guifg=NONE guibg=#ffd700 gui=reverse cterm=reverse
  hi Pmenu guifg=#000000 guibg=#add8e6 gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#00008b gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#e4e4e4 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#bcbcbc gui=bold cterm=bold
  hi NonText guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#00008b guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#ee0000 gui=NONE cterm=NONE
  hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
  hi! link ErrorMsg Error
  hi WarningMsg guifg=#cd00cd guibg=#ffffff gui=NONE cterm=NONE
  hi MoreMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
  hi ModeMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
  hi Question guifg=#00cd00 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#ff1493 gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#cd00cd gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu guifg=#ffd700 guibg=#00008b gui=bold cterm=bold
  hi ColorColumn guifg=#000000 guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#00cd00 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#d7ffd7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#ffffd7 gui=NONE cterm=NONE
  hi DiffDelete guifg=#ee0000 guibg=#ffd7d7 gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#ffd787 gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#008b8b guibg=NONE guisp=#008b8b gui=undercurl cterm=underline
  hi SpellLocal guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
  hi SpellRare guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
  hi Comment guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#00cd00 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#0000ff guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=#cd00cd guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#0000ff guibg=NONE gui=bold cterm=bold
  hi Special guifg=#ff1493 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#008b8b guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#cd00cd guibg=NONE gui=bold cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=250 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=21 ctermbg=220 cterm=bold,reverse
  hi StatuslineNC ctermfg=21 ctermbg=220 cterm=reverse
  hi StatuslineTerm ctermfg=21 ctermbg=NONE cterm=bold,reverse
  hi StatuslineTermNC ctermfg=21 ctermbg=NONE cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=220 cterm=reverse
  hi Pmenu ctermfg=16 ctermbg=152 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=18 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=30 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=254 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=250 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=250 cterm=bold
  hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=254 cterm=NONE
  hi Visual ctermfg=16 ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=196 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi! link ErrorMsg Error
  hi WarningMsg ctermfg=164 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=bold
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=bold
  hi Question ctermfg=40 ctermbg=NONE cterm=bold
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=198 cterm=NONE
  hi Search ctermfg=231 ctermbg=164 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=220 ctermbg=18 cterm=bold
  hi ColorColumn ctermfg=16 ctermbg=254 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=40 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffDelete ctermfg=196 ctermbg=224 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=222 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=30 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=21 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=21 ctermbg=NONE cterm=underline
  hi Comment ctermfg=196 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=40 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=21 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=164 ctermbg=NONE cterm=NONE
  hi Type ctermfg=21 ctermbg=NONE cterm=bold
  hi Special ctermfg=198 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=196 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=164 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=0 ctermbg=15 cterm=NONE
  hi EndOfBuffer ctermfg=8 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=4 ctermbg=3 cterm=bold,reverse
  hi StatuslineNC ctermfg=4 ctermbg=3 cterm=reverse
  hi StatuslineTerm ctermfg=12 ctermbg=NONE cterm=bold,reverse
  hi StatuslineTermNC ctermfg=12 ctermbg=NONE cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=3 cterm=reverse
  hi Pmenu ctermfg=0 ctermbg=7 cterm=NONE
  hi PmenuSel ctermfg=15 ctermbg=4 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=15 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=6 cterm=NONE
  hi TabLine ctermfg=0 ctermbg=7 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=8 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=8 cterm=bold
  hi NonText ctermfg=8 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=8 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=4 ctermbg=7 cterm=NONE
  hi Visual ctermfg=0 ctermbg=8 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=1 cterm=NONE
  hi LineNr ctermfg=8 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=4 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=7 cterm=NONE
  hi CursorLineNr ctermfg=8 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=12 ctermbg=NONE cterm=underline
  hi Error ctermfg=9 ctermbg=15 cterm=reverse
  hi! link ErrorMsg Error
  hi WarningMsg ctermfg=5 ctermbg=15 cterm=NONE
  hi MoreMsg ctermfg=0 ctermbg=15 cterm=bold
  hi ModeMsg ctermfg=0 ctermbg=15 cterm=bold
  hi Question ctermfg=2 ctermbg=NONE cterm=bold
  hi Todo ctermfg=0 ctermbg=11 cterm=NONE
  hi MatchParen ctermfg=15 ctermbg=13 cterm=NONE
  hi Search ctermfg=15 ctermbg=5 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=3 ctermbg=4 cterm=bold
  hi ColorColumn ctermfg=0 ctermbg=7 cterm=NONE
  hi Cursor ctermfg=15 ctermbg=0 cterm=NONE
  hi lCursor ctermfg=0 ctermbg=2 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=7 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=7 cterm=NONE
  hi DiffDelete ctermfg=1 ctermbg=15 cterm=NONE
  hi DiffText ctermfg=0 ctermbg=3 cterm=NONE
  hi SpellBad ctermfg=9 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=6 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=4 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=12 ctermbg=NONE cterm=underline
  hi Comment ctermfg=1 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=2 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=6 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=4 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=5 ctermbg=NONE cterm=NONE
  hi Type ctermfg=12 ctermbg=NONE cterm=bold
  hi Special ctermfg=13 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=6 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=1 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=5 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
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

" Background: light
" Color: comment     #ee0000        196            1
" Color: constant    #00cd00        40             2
" Color: identifier  #008b8b        30             6
" Color: statement   #0000ff        21             4
" Color: preproc     #cd00cd        164            5
" Color: type        #0000ff        21             12
" Color: special     #ff1493        198            13
" Color: fg0         #000000        16             0
" Color: bg0         #ffffff        231            15
" Color: bg1         #bcbcbc        250            8
" Color: visual      #d0d0d0        252            8
" Color: folded      #e4e4e4        254            7
" Color: pmenu       #add8e6        152            7
" Color: wildmenu    #00008b        18             4
" Color: error       #ff0000        196            9
" Color: status_fg   #ffd700        220            3
" Color: linenr      #a52a2a        124            8
" Color: diffadd     #d7ffd7        194            7
" Color: diffdelete  #ffd7d7        224            15
" Color: diffchange  #ffffd7        230            7
" Color: difftext    #ffd787        222            3
" Color: Yellow      #ffff00        226            11
" Color: SlateBlue   #6a5acd        62             12
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" vim: et ts=2 sw=2
