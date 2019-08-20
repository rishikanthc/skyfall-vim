" Name: Skyfall Vim
" Author: Rishi

" Setup {{{
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "skyfall"

"}}}
" Vim interface {{{
hi Normal ctermfg=15
hi LineNr ctermfg=8
hi CursorLineNr ctermbg=NONE ctermfg=10 cterm=NONE
hi CursorLine ctermbg=0 ctermfg=NONE cterm=NONE
hi ColorColumn ctermbg=0 ctermfg=NONE cterm=NONE
hi MatchParen ctermbg=None ctermfg=1 cterm=NONE
hi TabLineSel ctermbg=NONE ctermfg=13
hi Visual ctermbg=0 ctermfg=NONE
hi Title ctermbg=NONE ctermfg=13
hi Search ctermbg=0 ctermfg=4
hi IncSearch ctermbg=0 ctermfg=4
hi StatusLine ctermbg=NONE ctermfg=4
hi VertSplit ctermbg=NONE ctermfg=8 cterm=NONE
hi Folded ctermbg=NONE ctermfg=15
hi Conceal ctermbg=NONE ctermfg=15 cterm=NONE
hi Pmenu ctermbg=0 ctermfg=5 cterm=NONE
hi PmenuSel ctermbg=0 ctermfg=2 cterm=italic

"}}}
" Language syntax {{{
hi Identifier ctermfg=3 cterm=NONE
hi Conditional ctermfg=11 cterm=NONE
hi Operator ctermfg=13
hi Statement ctermfg=12 cterm=NONE
hi Repeat ctermfg=11 cterm=NONE
hi Comment ctermfg=7 cterm=italic
hi Type ctermfg=13 cterm=NONE
hi Constant ctermfg=9
hi Special ctermfg=1
hi Todo ctermbg=NONE ctermfg=3
hi PreProc ctermfg=6
hi Error ctermbg=1 ctermfg=15 cterm=NONE

"}}}
" html {{{
hi htmlH1                   cterm=bold
hi htmlBold                 cterm=bold
hi htmlItalic               cterm=underline
hi htmlUnderline            cterm=underline
hi htmlBoldItalic           cterm=bold,underline
hi htmlBoldUnderline        cterm=bold,underline
hi htmlUnderlineItalic      cterm=underline
hi htmlBoldUnderlineItalic  cterm=bold,underline

"}}}
" Vim {{{
hi! link vimSetSep    Delimiter
hi! link vimContinue  Delimiter
hi! link vimHiAttrib  Constant
"}}}
" Markdown {{{
hi markdownHeadingRule          ctermfg=14
hi! link markdownHeadingDelimiter   markdownHeadingRule
hi! link markdownLinkDelimiter      Delimiter
hi! link markdownURLDelimiter       Delimiter
hi! link markdownCodeDelimiter      NonText
hi markdownLinkDelimiter    ctermfg=9 ctermbg=NONE cterm=NONE
hi! link markdownLinkTextDelimiter  markdownLinkDelimiter
hi markdownLinkText         ctermfg=9 ctermbg=NONE cterm=bold,underline
hi! link markdownUrl                markdownLinkText
hi! link markdownUrlTitleDelimiter  markdownLinkText
hi! link markdownAutomaticLink      markdownLinkText
hi! link markdownIdDeclaration      markdownLinkText
hi markdownCode                     ctermfg=6 ctermbg=NONE cterm=NONE
hi! link markdownCodeBlock          String
hi! link markdownCodeBlock markdownCode
hi! link markdownCodeDelimiter markdownCode
hi markdownBold                     ctermfg=9 ctermbg=NONE cterm=bold
hi markdownItalic                   ctermfg=9 ctermbg=NONE cterm=italic
hi markdownBlockquote               ctermfg=9 ctermbg=NONE cterm=italic,bold
hi markdownRule                     ctermfg=12 ctermbg=NONE cterm=italic,bold

hi markdownH1 ctermfg=14 ctermbg=NONE cterm=bold
hi markdownH2 ctermfg=14 ctermbg=NONE cterm=bold
hi markdownH3 ctermfg=14 ctermbg=NONE cterm=bold
hi markdownH4 ctermfg=9 ctermbg=NONE cterm=bold
hi markdownH5 ctermfg=9 ctermbg=NONE cterm=NONE
hi markdownH6 ctermfg=9 ctermbg=NONE cterm=NONE

hi markdownListMarker ctermfg=5 ctermbg=NONE cterm=bold
hi markdownOrderedListMarker ctermfg=15 ctermbg=NONE cterm=bold

"}}}

" vim: fdm=marker:sw=2:sts=2:et
