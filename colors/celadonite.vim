set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "celadonite"

hi Normal guifg=#c0c0c0 guibg=#303030 ctermfg=250 ctermbg=236
hi ErrorMsg guifg=#ff0000 guibg=NONE ctermfg=196 ctermbg=NONE
hi Visual gui=reverse guifg=#30663f guibg=#cccccc cterm=reverse ctermfg=29 ctermbg=252
hi Todo gui=underline guifg=#ff3300 guibg=NONE cterm=underline ctermfg=9 ctermbg=NONE
hi Search guifg=#eeeeee guibg=#cc3300 ctermfg=255 ctermbg=166
hi IncSearch guifg=#cc3300 guibg=#eeeeee ctermfg=166 ctermbg=255

hi NonText guifg=#3f3f3f ctermfg=237
hi SpecialKey guifg=#3f3f3f ctermfg=237
hi Directory guifg=#afffff ctermfg=159
hi Title gui=NONE guifg=#ffd7ff ctermfg=225
hi WarningMsg guifg=#ffd7d7 ctermfg=224
hi WildMenu guifg=#000000 guibg=#ffff00 ctermfg=0 ctermbg=11
hi ModeMsg guifg=#5fd7ff ctermfg=81
hi Question gui=NONE guifg=#87ffaf ctermfg=121

hi StatusLine gui=NONE guifg=#cccccc guibg=#515151
hi StatusLineNC gui=NONE guifg=#9f9f9f guibg=#515151
hi VertSplit guifg=#515151 guibg=#515151 ctermfg=239 ctermbg=239

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
hi Constant guifg=#ffafaf ctermfg=217
hi Special guifg=#ffaf00 ctermfg=214
hi Identifier guifg=#5fffff ctermfg=87
hi Statement guifg=#ffff5f ctermfg=227
hi PreProc guifg=#ff87ff ctermfg=213
hi type guifg=#5fff5f ctermfg=83
hi Ignore guifg=bg ctermbg=bg
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

