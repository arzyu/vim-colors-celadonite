set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "celatonite"

hi Normal guifg=#c0c0c0 guibg=#303030 ctermfg=lightgray ctermbg=black
hi ErrorMsg guifg=#000000 guibg=#00ffff
hi Visual guifg=#339933 guibg=#f0f0f0 gui=reverse
hi Todo guifg=#ffffff guibg=#cc3300
hi Search guifg=#eeeeee guibg=#cc3300
hi IncSearch guifg=#eeeeee guibg=#cc3300

hi NonText guifg=#3f3f3f
hi SpecialKey guifg=#3f3f3f
hi Directory guifg=cyan
hi Title guifg=magenta gui=none
hi WarningMsg guifg=red
hi WildMenu guifg=yellow guibg=black
hi ModeMsg guifg=#22cce2
hi Question guifg=green gui=none

hi StatusLine guifg=#cccccc guibg=#515151 gui=none
hi StatusLineNC guifg=#9f9f9f guibg=#515151 gui=none
hi VertSplit guifg=#515151 guibg=#515151 ctermfg=gray ctermbg=gray

hi Folded guifg=#999999 guibg=#393939
hi FoldColumn guifg=#606060 guibg=bg gui=reverse
hi SignColumn guibg=#303030 ctermbg=black
hi LineNr guifg=#606060 guibg=#333333

hi Cursor guifg=black guibg=#00ff00
hi CursorLine guibg=#394830 cterm=none
hi CursorLineNr guifg=#999999 guibg=#393939

hi DiffAdd guibg=#303f30 ctermbg=bg
hi DiffChange guibg=#3f3f30 ctermbg=bg
hi DiffDelete guifg=fg guibg=#303030 ctermfg=fg ctermbg=bg
hi DiffText guibg=#603030 ctermbg=brown

hi Comment guifg=#ff3300
hi Constant guifg=#ffa0a0
hi Special guifg=Orange gui=none
hi Identifier guifg=#40ffff
hi Statement guifg=#ffff60 gui=none
hi PreProc guifg=#ff80ff gui=none
hi type guifg=#60ff60 gui=none
hi Ignore guifg=bg
hi MatchParen guifg=#ffffff guibg=#cc00cc ctermfg=white ctermbg=magenta

hi Pmenu guibg=#484848 ctermbg=darkgray
hi PmenuSel guibg=#339933 ctermfg=white ctermbg=darkgreen
hi PmenuSbar guibg=#909090 ctermbg=gray
hi PmenuThumb guibg=#666666 ctermbg=white

highlight SyntasticErrorSign guifg=#ff3300 ctermfg=red
