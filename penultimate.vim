" Vim color file
"
" Maintainer:	Ivan Cukic
" Last Change:	$Date: 13. 4. 2014.$
" URL:
" Version:	$Id: penultimate.vim, v 1.0$
"
" Based on: Desert by Hans Fugal

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="penultimate"

hi Normal	guibg=#0b0b0b guifg=#dddddd
hi Cursor	guibg=khaki guifg=black
hi CursorLine	guibg=#282320
hi DiffAdd	guibg=#003311
hi DiffChange	guibg=#554400
hi DiffDelete	guibg=#131010 guifg=#333333
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=#202020
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guibg=#2f2924
hi WarningMsg	guifg=salmon
hi WildMenu	guibg=#7f6760
hi Pmenu	guibg=#282320
hi PmenuSel	guibg=#6f6760
hi LineNr	guibg=#0b0b0b guifg=#555555
hi SpecialKey	guibg=black guifg=red
hi ErrorMsg	gui=bold guifg=white guibg=red

" syntax highlighting groups
hi Comment	guifg=#557777
"guifg=SkyBlue
hi Constant	guifg=#ffa0a0
hi Identifier	guifg=palegreen
hi Statement	guifg=khaki
hi PreProc	guifg=indianred
hi Type	guifg=#68bb88 gui=bold
"#55aa77
"#88ee88
"lightgreen
hi Special	guifg=navajowhite
hi Ignore	guifg=grey40

hi Todo	guifg=black guibg=orange gui=bold
hi String	guibg=black guifg=salmon
hi Character	guibg=black guifg=skyblue
hi Boolean	guifg=#88eebb gui=bold
hi Conceal	guibg=darkred guifg=yellow gui=bold

hi cIncluded	guifg=lightred
hi cStorageClass	guifg=#68bb88 gui=bold
hi cppStructure	guifg=orange gui=bold

hi qtMacros	guifg=lightred
hi kdeMacros	guifg=lightred

hi doxygenComment	guifg=#444444
hi doxygenBrief	guifg=#77bb77
hi doxygenOther	guifg=green
hi doxygenSpecial	guifg=green
hi doxygenSpecialMultilineDesc guifg=#77bb77



"vim: ts=20
