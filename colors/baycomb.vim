" Vim color file
" baycomb v0.1
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"
"   - Thanks to Desert and OceanDeep for their color scheme 
"     file layouts

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="carvedwood"

hi Normal       guifg=#bae5da guibg=#061e30
hi NonText      guifg=#382920 guibg=#111a2a

" syntax highlighting
hi Comment		guifg=#9595f0
hi Title		guifg=#ffffd0
hi Underlined   guifg=#f0ffe0

hi Statement    guifg=#ff807a
hi Type			guifg=#1a8ab0
hi Constant		guifg=#4a6075
hi PreProc      guifg=#50658a
hi Identifier   guifg=#f5ad59
hi Special		guifg=#5abdc5
hi Ignore       guifg=grey40
hi Todo			guifg=orangered guibg=yellow2
hi Error        guibg=#e04462
"""""this section borrowed from OceanDeep/Midnight"""""
hi Function gui=None guifg=#829a77 guibg=bg
highlight Conditional gui=None guifg=#ee4050 guibg=bg
highlight Repeat gui=None guifg=#ee6060 guibg=bg
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#fdda55 guibg=bg
highlight Keyword gui=bold guifg=black guibg=bg
highlight Exception gui=bold guifg=#ee5534 guibg=bg
hi Number guifg=#4a6a70 ctermfg=5
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg

hi Cursor       guibg=#cdd9ab guifg=#05293d

hi FoldColumn	guibg=#83a5cd guifg=#00CCFF
hi LineNr       guibg=#11102a guifg=#80a0dA 
hi StatusLine	guibg=#ddc9c5 guifg=#102015 gui=none
hi StatusLineNC	guibg=#b0a0ad guifg=#373334 gui=none

hi Search       guibg=#6a8d7d guifg=#3a4520
hi IncSearch	guifg=#8aad9d guibg=#3a4520 

hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded       guibg=#0a4f4d guifg=#BBDDCC
hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#90cc90
hi Visual       guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4


