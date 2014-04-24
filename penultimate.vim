" Vim color file                              "
"                                             "
" Maintainer:   Ivan Cukic                    "
" Last Change:  $Date: 13. 4. 2014.$          "
" URL:                                        "
" Version:  $Id: penultimate.vim, v 1.0$      "
"                                             "
" Based on: Desert by Hans Fugal              "
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="penultimate"


" Normal text "

hi Normal guibg=#151515 guifg=#dddddd
hi NonText guibg=#101010 guifg=#dddddd
hi Visual guibg=#889988 guifg=#151515

hi Cursor guibg=khaki guifg=black
hi CursorLine guibg=#282320
hi ColorColumn guibg=#6f6760

hi IncSearch guibg=darkred guifg=wheat
hi Search guibg=#cc7711 guifg=wheat

hi SpecialKey gui=bold guifg=yellow guibg=darkred
hi Conceal gui=bold guifg=yellow guibg=darkred

hi DiffAdd guibg=#152515
hi DiffChange guibg=#153552
hi DiffDelete guibg=#552525 guifg=#552525
hi DiffText gui=bold guifg=yellow guibg=darkred

" UI parts "

hi LineNr guibg=#101010 guifg=#333333

hi VertSplit guibg=#c2bfa5 guifg=black
hi StatusLine guibg=#c2bfa5 guifg=black gui=bold
hi StatusLineNC guibg=black guifg=#c2bfa5 gui=bold

hi Question guifg=seagreen
hi ModeMsg guifg=seagreen
hi MoreMsg guifg=seagreen
hi ErrorMsg gui=bold guifg=yellow guibg=darkred
hi WarningMsg gui=bold guifg=black guibg=darkorange

hi Pmenu guibg=#282320
hi PmenuSel guibg=#6f6760

hi Folded guibg=grey30 guifg=gold
hi FoldColumn guibg=grey30 guifg=tan

hi Title guifg=indianred
hi WildMenu guibg=#6f6760 guifg=black gui=bold

" Syntax highlighting groups "
hi Comment guifg=#668888

hi Todo gui=bold guifg=yellow guibg=darkred
hi String guibg=#0b0b0b guifg=salmon
hi Character guibg=#0b0b0b guifg=skyblue
hi Boolean guibg=#0b0b0b gui=bold
hi BooleanTrue guifg=seagreen2
hi BooleanFalse guifg=tomato
hi Constant guibg=#0b0b0b guifg=lightgreen
hi Passive guifg=#889988

hi Identifier guifg=palegreen
hi Statement guifg=khaki
hi PreProc guifg=indianred
hi Type guifg=#68bb88 gui=bold
hi Special guifg=firebrick1
hi Ignore guifg=#668888
hi Keyword guifg=#eeee77 gui=bold

" Language specific "

" C/C++ "

hi cIncluded guifg=lightred
hi cStorageClass guifg=#68bb88 gui=bold
hi cppStructure guifg=#eeee77 gui=bold

hi qtMacros guifg=firebrick1
hi kdeMacros guifg=firebrick1






hi doxygenBrief guifg=cadetblue3
hi doxygenSpecialMultilineDesc guifg=cadetblue3
hi doxygenBody guifg=#889988
hi doxygenOther guifg=deepskyblue1
hi doxygenSpecial guifg=deepskyblue1
hi doxygenParam guifg=deepskyblue1
hi doxygenComment guifg=#333333
hi doxygenPrevL guifg=#333333

" Scala "

hi scalaCapitalWord guifg=#68bb88
hi scalaCaseFollowing guifg=firebrick1
hi scalaInstanceDeclaration guifg=#68bb88 gui=bold
hi scalaNameDefinition guifg=#dddddd
hi scalaSpecial guifg=skyblue
hi scalaInterpolation guibg=#0b0b0b guifg=skyblue
