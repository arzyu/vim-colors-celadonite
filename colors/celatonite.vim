set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "celatonite"

hi Normal guifg=#c0c0c0 guibg=#303030 ctermfg=250 ctermbg=236
hi ErrorMsg guifg=#ff0000 guibg=NONE ctermfg=196 ctermbg=NONE
hi Visual gui=reverse guifg=#30663f guibg=#cccccc cterm=reverse ctermfg=29 ctermbg=252
hi Todo gui=underline guifg=#ff3300 guibg=NONE cterm=underline ctermfg=9 ctermbg=NONE
hi Search guifg=#eeeeee guibg=#cc3300 ctermfg=255 ctermbg=166
hi IncSearch guifg=#cc3300 guibg=#eeeeee ctermfg=166 ctermbg=255

hi NonText guifg=#3f3f3f
hi SpecialKey guifg=#3f3f3f
hi Directory guifg=cyan
hi Title gui=NONE guifg=magenta
hi WarningMsg guifg=red
hi WildMenu guifg=yellow guibg=black
hi ModeMsg guifg=#22cce2
hi Question gui=NONE guifg=green

hi StatusLine gui=NONE guifg=#cccccc guibg=#515151
hi StatusLineNC gui=NONE guifg=#9f9f9f guibg=#515151
hi VertSplit guifg=#515151 guibg=#515151 ctermfg=gray ctermbg=gray

hi Folded guifg=#999999 guibg=#393939 ctermfg=245 ctermbg=238
hi SignColumn guibg=NONE ctermbg=NONE
hi LineNr guifg=#606060 guibg=#333333 ctermfg=245 ctermbg=237

hi Cursor guifg=black guibg=#00ff00 ctermfg=0 ctermbg=10
hi CursorLine guibg=#363636 cterm=NONE ctermbg=237
hi CursorLineNr guifg=#999999 guibg=#363f30 ctermfg=250 ctermbg=238

" diff
hi DiffAdd guibg=#303930 ctermbg=bg
hi DiffChange gui=NONE guibg=#393930 ctermbg=bg
hi DiffDelete guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi DiffText guibg=#603030 ctermbg=95

hi Comment guifg=#ff3300 ctermfg=196
hi Constant guifg=#ffa0a0
hi Special guifg=Orange
hi Identifier guifg=#40ffff
hi Statement guifg=#ffff60
hi PreProc guifg=#ff80ff
hi type guifg=#60ff60
hi Ignore guifg=bg
hi MatchParen guifg=#ffffff guibg=#cc00cc ctermfg=15 ctermbg=164

" menu
hi Pmenu guibg=#485448 ctermbg=65
hi PmenuSel guibg=#607230 ctermfg=15 ctermbg=71
hi PmenuSbar guibg=#909090 ctermbg=246
hi PmenuThumb guibg=#666666 ctermbg=241

" syntastic
hi SyntasticErrorSign guifg=#ff3300 ctermfg=9
hi SyntasticWarningSign guifg=#ff9900 ctermfg=208

" gitgutter
hi GitGutterAdd guifg=#60ff60 ctermfg=10
hi GitGutterChange guifg=#ffcc00 ctermfg=220
hi GitGutterDelete guifg=#ff0000 ctermfg=9
hi GitGutterChangeDelete guifg=#ff6600 ctermfg=202

