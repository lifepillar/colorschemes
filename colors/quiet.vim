" Name:         quiet
" Description:  A mostly monochrome colorscheme, with a few niceties.
" Authors:      Maxence Weynans <neutaaaaan@gmail.com>
" Maintainers:  Maxence Weynans <neutaaaaan@gmail.com>
" URLs:         https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)`
" Last Updated: Sat Jun  3 16:34:35 2023

" Generated by Colortemplate v3.0.0-alpha0

hi clear
let g:colors_name = 'quiet'

if &background == 'dark'
  let g:terminal_ansi_colors = ['#000000', '#d7005f', '#00af5f', '#d78700', '#0087d7', '#d787d7', '#00afaf', '#dadada', '#707070', '#ff005f', '#00d75f', '#ffaf00', '#5fafff', '#ff87ff', '#00d7d7', '#ffffff']


  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Debug Special
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link MessageWindow Pmenu
  hi! link Number Constant
  hi! link Operator Statement
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
  hi! link Tag Special
  hi! link Terminal Normal
  hi! link Typedef Type
  hi! link debugBreakpoint ModeMsg
  hi! link debugPC CursorLine
  hi! link lCursor Cursor

  hi Normal guifg=#dadada guibg=#000000 guisp=NONE gui=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c guisp=NONE gui=NONE
  hi Comment guifg=#707070 guibg=NONE guisp=NONE gui=bold
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE
  hi Constant guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi CurSearch guifg=#ff5fff guibg=#000000 guisp=NONE gui=reverse
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse
  hi CursorColumn guifg=NONE guibg=#303030 guisp=NONE gui=NONE
  hi CursorIM guifg=#000000 guibg=#afff00 guisp=NONE gui=NONE
  hi CursorLine guifg=NONE guibg=#303030 guisp=NONE gui=NONE
  hi CursorLineNr guifg=#dadada guibg=#303030 guisp=NONE gui=NONE
  hi DiffAdd guifg=#00af00 guibg=#000000 guisp=NONE gui=reverse
  hi DiffChange guifg=#87afd7 guibg=#000000 guisp=NONE gui=reverse
  hi DiffDelete guifg=#d75f5f guibg=#000000 guisp=NONE gui=reverse
  hi DiffText guifg=#d787d7 guibg=#000000 guisp=NONE gui=reverse
  hi Directory guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi EndOfBuffer guifg=#707070 guibg=NONE guisp=NONE gui=NONE
  hi Error guifg=#ff005f guibg=#000000 guisp=NONE gui=bold,reverse
  hi ErrorMsg guifg=#dadada guibg=#000000 guisp=NONE gui=reverse
  hi FoldColumn guifg=#707070 guibg=NONE guisp=NONE gui=NONE
  hi Folded guifg=#707070 guibg=#000000 guisp=NONE gui=NONE
  hi Identifier guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi Ignore guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi IncSearch guifg=#ffaf00 guibg=#000000 guisp=NONE gui=reverse
  hi LineNr guifg=#585858 guibg=NONE guisp=NONE gui=NONE
  hi MatchParen guifg=#ff00af guibg=NONE guisp=NONE gui=bold
  hi ModeMsg guifg=#dadada guibg=NONE guisp=NONE gui=bold
  hi MoreMsg guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi NonText guifg=#707070 guibg=NONE guisp=NONE gui=NONE
  hi Pmenu guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=NONE
  hi PmenuExtra guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=NONE
  hi PmenuExtraSel guifg=#000000 guibg=#dadada guisp=NONE gui=NONE
  hi PmenuKind guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=bold
  hi PmenuKindSel guifg=#000000 guibg=#dadada guisp=NONE gui=bold
  hi PmenuSbar guifg=#707070 guibg=#585858 guisp=NONE gui=NONE
  hi PmenuSel guifg=#000000 guibg=#dadada guisp=NONE gui=NONE
  hi PmenuThumb guifg=#dadada guibg=#dadada guisp=NONE gui=NONE
  hi PreProc guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi Question guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi QuickFixLine guifg=#ff5fff guibg=#000000 guisp=NONE gui=reverse
  hi Search guifg=#00afff guibg=#000000 guisp=NONE gui=reverse
  hi SignColumn guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi Special guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi SpecialKey guifg=#707070 guibg=NONE guisp=NONE gui=bold
  hi SpellBad guifg=#d7005f guibg=NONE guisp=#d7005f gui=undercurl
  hi SpellCap guifg=#0087d7 guibg=NONE guisp=#0087d7 gui=undercurl
  hi SpellLocal guifg=#d787d7 guibg=NONE guisp=#d787d7 gui=undercurl
  hi SpellRare guifg=#00afaf guibg=NONE guisp=#00afaf gui=undercurl
  hi Statement guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi StatusLine guifg=#000000 guibg=#dadada guisp=NONE gui=bold
  hi StatusLineNC guifg=#707070 guibg=#000000 guisp=NONE gui=reverse
  hi TabLine guifg=#707070 guibg=#000000 guisp=NONE gui=reverse
  hi TabLineFill guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi TabLineSel guifg=#000000 guibg=#dadada guisp=NONE gui=bold
  hi Title guifg=NONE guibg=NONE guisp=NONE gui=NONE
  hi Todo guifg=#00ffaf guibg=NONE guisp=NONE gui=bold,reverse
  hi ToolbarButton guifg=#dadada guibg=#000000 guisp=NONE gui=bold
  hi ToolbarLine guifg=NONE guibg=#000000 guisp=NONE gui=NONE
  hi Type guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi Underlined guifg=#dadada guibg=NONE guisp=NONE gui=underline
  hi VertSplit guifg=#707070 guibg=#000000 guisp=NONE gui=NONE
  hi Visual guifg=#ffaf00 guibg=#000000 guisp=NONE gui=reverse
  hi VisualNOS guifg=NONE guibg=#303030 guisp=NONE gui=NONE
  hi WarningMsg guifg=#dadada guibg=NONE guisp=NONE gui=NONE
  hi WildMenu guifg=#00afff guibg=#000000 guisp=NONE gui=bold

  if str2nr(&t_Co) >= 256
    hi Normal ctermfg=253 ctermbg=16 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
    hi Comment ctermfg=242 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Constant ctermfg=253 ctermbg=NONE cterm=NONE
    hi CurSearch ctermfg=207 ctermbg=16 cterm=reverse
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorIM ctermfg=16 ctermbg=154 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLineNr ctermfg=253 ctermbg=236 cterm=NONE
    hi DiffAdd ctermfg=34 ctermbg=16 cterm=reverse
    hi DiffChange ctermfg=110 ctermbg=16 cterm=reverse
    hi DiffDelete ctermfg=167 ctermbg=16 cterm=reverse
    hi DiffText ctermfg=176 ctermbg=16 cterm=reverse
    hi Directory ctermfg=253 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=242 ctermbg=NONE cterm=NONE
    hi Error ctermfg=197 ctermbg=16 cterm=bold,reverse
    hi ErrorMsg ctermfg=253 ctermbg=16 cterm=reverse
    hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=242 ctermbg=16 cterm=NONE
    hi Identifier ctermfg=253 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=253 ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=214 ctermbg=16 cterm=reverse
    hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=253 ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=253 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=242 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=16 ctermbg=248 cterm=NONE
    hi PmenuExtra ctermfg=16 ctermbg=248 cterm=NONE
    hi PmenuExtraSel ctermfg=16 ctermbg=253 cterm=NONE
    hi PmenuKind ctermfg=16 ctermbg=248 cterm=bold
    hi PmenuKindSel ctermfg=16 ctermbg=253 cterm=bold
    hi PmenuSbar ctermfg=242 ctermbg=240 cterm=NONE
    hi PmenuSel ctermfg=16 ctermbg=253 cterm=NONE
    hi PmenuThumb ctermfg=253 ctermbg=253 cterm=NONE
    hi PreProc ctermfg=253 ctermbg=NONE cterm=NONE
    hi Question ctermfg=253 ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=207 ctermbg=16 cterm=reverse
    hi Search ctermfg=39 ctermbg=16 cterm=reverse
    hi SignColumn ctermfg=253 ctermbg=NONE cterm=NONE
    hi Special ctermfg=253 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=242 ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=161 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=32 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=176 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=37 ctermbg=NONE cterm=underline
    hi Statement ctermfg=253 ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=16 ctermbg=253 cterm=bold
    hi StatusLineNC ctermfg=242 ctermbg=16 cterm=reverse
    hi TabLine ctermfg=242 ctermbg=16 cterm=reverse
    hi TabLineFill ctermfg=253 ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=16 ctermbg=253 cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=49 ctermbg=NONE cterm=bold,reverse
    hi ToolbarButton ctermfg=253 ctermbg=16 cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=16 cterm=NONE
    hi Type ctermfg=253 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=253 ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=242 ctermbg=16 cterm=NONE
    hi Visual ctermfg=214 ctermbg=16 cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=236 cterm=NONE
    hi WarningMsg ctermfg=253 ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=16 cterm=bold
    finish
  endif

  if str2nr(&t_Co) >= 16
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Comment ctermfg=darkgrey ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CurSearch ctermfg=magenta ctermbg=black cterm=reverse
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Error ctermfg=darkred ctermbg=black cterm=bold,reverse
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=yellow ctermbg=black cterm=reverse
    hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtra ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtraSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuKind ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi PmenuKindSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuSbar ctermfg=darkgrey ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=cyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=darkgrey ctermbg=NONE cterm=reverse
    hi TabLine ctermfg=darkgrey ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
    finish
  endif

  if str2nr(&t_Co) >= 8
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CurSearch ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=darkred ctermbg=black cterm=bold,reverse
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=reverse
    hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtra ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtraSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuKind ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi PmenuKindSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLine ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
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
    hi PmenuExtra term=NONE
    hi PmenuExtraSel term=NONE
    hi PmenuKind term=bold
    hi PmenuKindSel term=bold
    hi PmenuSbar term=reverse
    hi PmenuSel term=bold
    hi PmenuThumb term=NONE
    hi PreProc term=NONE
    hi Question term=standout
    hi QuickFixLine term=reverse
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
    finish
  endif
endif

if &background == 'light'
  let g:terminal_ansi_colors = ['#000000', '#af0000', '#005f00', '#af5f00', '#005faf', '#870087', '#008787', '#d7d7d7', '#626262', '#d70000', '#008700', '#d78700', '#0087d7', '#af00af', '#00afaf', '#ffffff']


  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Debug Special
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link MessageWindow Pmenu
  hi! link Number Constant
  hi! link Operator Statement
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
  hi! link Tag Special
  hi! link Terminal Normal
  hi! link Typedef Type
  hi! link debugBreakpoint ModeMsg
  hi! link debugPC CursorLine
  hi! link lCursor Cursor

  hi Normal guifg=#000000 guibg=#d7d7d7 guisp=NONE gui=NONE
  hi ColorColumn guifg=NONE guibg=#e4e4e4 guisp=NONE gui=NONE
  hi Comment guifg=#000000 guibg=NONE guisp=NONE gui=bold
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE
  hi Constant guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi CurSearch guifg=#ff5fff guibg=#000000 guisp=NONE gui=reverse
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse
  hi CursorColumn guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE
  hi CursorIM guifg=#000000 guibg=#afff00 guisp=NONE gui=NONE
  hi CursorLine guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE
  hi CursorLineNr guifg=#000000 guibg=#eeeeee guisp=NONE gui=NONE
  hi DiffAdd guifg=#87d787 guibg=#000000 guisp=NONE gui=reverse
  hi DiffChange guifg=#afafd7 guibg=#000000 guisp=NONE gui=reverse
  hi DiffDelete guifg=#d78787 guibg=#000000 guisp=NONE gui=reverse
  hi DiffText guifg=#d787d7 guibg=#000000 guisp=NONE gui=reverse
  hi Directory guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi EndOfBuffer guifg=#626262 guibg=NONE guisp=NONE gui=NONE
  hi Error guifg=#ff005f guibg=#000000 guisp=NONE gui=bold,reverse
  hi ErrorMsg guifg=#000000 guibg=#d7d7d7 guisp=NONE gui=reverse
  hi FoldColumn guifg=#626262 guibg=NONE guisp=NONE gui=NONE
  hi Folded guifg=#626262 guibg=#d7d7d7 guisp=NONE gui=NONE
  hi Identifier guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi IncSearch guifg=#ffaf00 guibg=#000000 guisp=NONE gui=reverse
  hi LineNr guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE
  hi MatchParen guifg=#ff00af guibg=#d7d7d7 guisp=NONE gui=bold
  hi ModeMsg guifg=#000000 guibg=NONE guisp=NONE gui=bold
  hi MoreMsg guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi NonText guifg=#626262 guibg=NONE guisp=NONE gui=NONE
  hi Pmenu guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=NONE
  hi PmenuExtra guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=NONE
  hi PmenuExtraSel guifg=#d7d7d7 guibg=#000000 guisp=NONE gui=NONE
  hi PmenuKind guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=bold
  hi PmenuKindSel guifg=#d7d7d7 guibg=#000000 guisp=NONE gui=bold
  hi PmenuSbar guifg=#000000 guibg=#e4e4e4 guisp=NONE gui=NONE
  hi PmenuSel guifg=#d7d7d7 guibg=#000000 guisp=NONE gui=NONE
  hi PmenuThumb guifg=#000000 guibg=#000000 guisp=NONE gui=NONE
  hi PreProc guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi Question guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi QuickFixLine guifg=#ff5fff guibg=#000000 guisp=NONE gui=reverse
  hi Search guifg=#00afff guibg=#000000 guisp=NONE gui=reverse
  hi SignColumn guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi Special guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi SpecialKey guifg=#626262 guibg=NONE guisp=NONE gui=bold
  hi SpellBad guifg=#af0000 guibg=#d7d7d7 guisp=#af0000 gui=undercurl
  hi SpellCap guifg=#005faf guibg=#d7d7d7 guisp=#005faf gui=undercurl
  hi SpellLocal guifg=#870087 guibg=#d7d7d7 guisp=#870087 gui=undercurl
  hi SpellRare guifg=#008787 guibg=#d7d7d7 guisp=#008787 gui=undercurl
  hi Statement guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi StatusLine guifg=#eeeeee guibg=#000000 guisp=NONE gui=bold
  hi StatusLineNC guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=NONE
  hi TabLine guifg=#000000 guibg=#a8a8a8 guisp=NONE gui=NONE
  hi TabLineFill guifg=#000000 guibg=#d7d7d7 guisp=NONE gui=NONE
  hi TabLineSel guifg=#eeeeee guibg=#000000 guisp=NONE gui=bold
  hi Title guifg=NONE guibg=NONE guisp=NONE gui=NONE
  hi Todo guifg=#00ffaf guibg=#000000 guisp=NONE gui=bold,reverse
  hi ToolbarButton guifg=#000000 guibg=#d7d7d7 guisp=NONE gui=bold
  hi ToolbarLine guifg=NONE guibg=#d7d7d7 guisp=NONE gui=NONE
  hi Type guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi Underlined guifg=#000000 guibg=NONE guisp=NONE gui=underline
  hi VertSplit guifg=#626262 guibg=#d7d7d7 guisp=NONE gui=NONE
  hi Visual guifg=#ffaf00 guibg=#000000 guisp=NONE gui=reverse
  hi VisualNOS guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE
  hi WarningMsg guifg=#000000 guibg=NONE guisp=NONE gui=NONE
  hi WildMenu guifg=#000000 guibg=#eeeeee guisp=NONE gui=bold

  if str2nr(&t_Co) >= 256
    hi Normal ctermfg=16 ctermbg=188 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE
    hi Comment ctermfg=16 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Constant ctermfg=16 ctermbg=NONE cterm=NONE
    hi CurSearch ctermfg=207 ctermbg=16 cterm=reverse
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=255 cterm=NONE
    hi CursorIM ctermfg=16 ctermbg=154 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=255 cterm=NONE
    hi CursorLineNr ctermfg=16 ctermbg=255 cterm=NONE
    hi DiffAdd ctermfg=114 ctermbg=16 cterm=reverse
    hi DiffChange ctermfg=146 ctermbg=16 cterm=reverse
    hi DiffDelete ctermfg=174 ctermbg=16 cterm=reverse
    hi DiffText ctermfg=176 ctermbg=16 cterm=reverse
    hi Directory ctermfg=16 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=241 ctermbg=NONE cterm=NONE
    hi Error ctermfg=197 ctermbg=16 cterm=bold,reverse
    hi ErrorMsg ctermfg=16 ctermbg=188 cterm=reverse
    hi FoldColumn ctermfg=241 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=241 ctermbg=188 cterm=NONE
    hi Identifier ctermfg=16 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=16 ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=214 ctermbg=16 cterm=reverse
    hi LineNr ctermfg=248 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=188 cterm=bold
    hi ModeMsg ctermfg=16 ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=16 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=241 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=16 ctermbg=248 cterm=NONE
    hi PmenuExtra ctermfg=16 ctermbg=248 cterm=NONE
    hi PmenuExtraSel ctermfg=188 ctermbg=16 cterm=NONE
    hi PmenuKind ctermfg=16 ctermbg=248 cterm=bold
    hi PmenuKindSel ctermfg=188 ctermbg=16 cterm=bold
    hi PmenuSbar ctermfg=16 ctermbg=254 cterm=NONE
    hi PmenuSel ctermfg=188 ctermbg=16 cterm=NONE
    hi PmenuThumb ctermfg=16 ctermbg=16 cterm=NONE
    hi PreProc ctermfg=16 ctermbg=NONE cterm=NONE
    hi Question ctermfg=16 ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=207 ctermbg=16 cterm=reverse
    hi Search ctermfg=39 ctermbg=16 cterm=reverse
    hi SignColumn ctermfg=16 ctermbg=NONE cterm=NONE
    hi Special ctermfg=16 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=241 ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=124 ctermbg=188 cterm=underline
    hi SpellCap ctermfg=25 ctermbg=188 cterm=underline
    hi SpellLocal ctermfg=90 ctermbg=188 cterm=underline
    hi SpellRare ctermfg=30 ctermbg=188 cterm=underline
    hi Statement ctermfg=16 ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=255 ctermbg=16 cterm=bold
    hi StatusLineNC ctermfg=16 ctermbg=248 cterm=NONE
    hi TabLine ctermfg=16 ctermbg=248 cterm=NONE
    hi TabLineFill ctermfg=16 ctermbg=188 cterm=NONE
    hi TabLineSel ctermfg=255 ctermbg=16 cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=49 ctermbg=16 cterm=bold,reverse
    hi ToolbarButton ctermfg=16 ctermbg=188 cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=188 cterm=NONE
    hi Type ctermfg=16 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=16 ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=241 ctermbg=188 cterm=NONE
    hi Visual ctermfg=214 ctermbg=16 cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=255 cterm=NONE
    hi WarningMsg ctermfg=16 ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=16 ctermbg=255 cterm=bold
    finish
  endif

  if str2nr(&t_Co) >= 16
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CurSearch ctermfg=magenta ctermbg=black cterm=reverse
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Error ctermfg=darkred ctermbg=black cterm=bold,reverse
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=yellow ctermbg=black cterm=reverse
    hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtra ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtraSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuKind ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi PmenuKindSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuSbar ctermfg=darkgrey ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=cyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=darkgrey ctermbg=NONE cterm=reverse
    hi TabLine ctermfg=darkgrey ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
    finish
  endif

  if str2nr(&t_Co) >= 8
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CurSearch ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=darkred ctermbg=black cterm=bold,reverse
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=reverse
    hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtra ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtraSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuKind ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi PmenuKindSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLine ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
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
    hi PmenuExtra term=NONE
    hi PmenuExtraSel term=NONE
    hi PmenuKind term=bold
    hi PmenuKindSel term=bold
    hi PmenuSbar term=reverse
    hi PmenuSel term=bold
    hi PmenuThumb term=NONE
    hi PreProc term=NONE
    hi Question term=standout
    hi QuickFixLine term=reverse
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
    finish
  endif
endif

" vim: et ts=8 sw=2 sts=2
