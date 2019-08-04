" Name: Fonce Vim
" Author: Rishi

" Setup {{{
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "fonce"

"}}}
" Vim interface {{{
hi Normal ctermfg=3
hi LineNr ctermfg=0
hi CursorLineNr ctermbg=NONE ctermfg=4 cterm=NONE
hi CursorLine ctermbg=1 ctermfg=NONE cterm=NONE
hi MatchParen ctermbg=None ctermfg=7 cterm=NONE
hi TabLineSel ctermbg=NONE ctermfg=13
hi Visual ctermbg=1 ctermfg=NONE
hi Title ctermbg=NONE ctermfg=13
hi Search ctermbg=1 ctermfg=12
hi IncSearch ctermbg=1 ctermfg=12
hi StatusLine ctermfg=NONE ctermfg=12
hi VertSplit ctermbg=NONE ctermfg=0 cterm=NONE
hi Folded ctermbg=NONE ctermfg=3
hi Conceal ctermbg=NONE ctermfg=3 cterm=NONE

"}}}
" Language syntax {{{
hi Identifier ctermfg=4 cterm=NONE
hi Conditional ctermfg=2 cterm=NONE
hi Operator ctermfg=3
hi Statement ctermfg=15 cterm=NONE
hi Repeat ctermfg=2 cterm=NONE
hi Comment ctermfg=0 cterm=italic
hi Type ctermfg=6 cterm=NONE
hi Constant ctermfg=7
hi Special ctermfg=5
hi Todo ctermbg=NONE ctermfg=10
hi PreProc ctermfg=9
hi Error ctermbg=7 ctermfg=3 cterm=NONE

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
hi markdownHeadingRule          ctermfg=9
hi! link markdownHeadingDelimiter   markdownHeadingRule
hi! link markdownLinkDelimiter      Delimiter
hi! link markdownURLDelimiter       Delimiter
hi! link markdownCodeDelimiter      NonText
hi markdownLinkDelimiter    ctermfg=15 ctermbg=NONE cterm=NONE
hi! link markdownLinkTextDelimiter  markdownLinkDelimiter
hi markdownLinkText         ctermfg=14 ctermbg=NONE cterm=bold,underline
hi! link markdownUrl                markdownLinkText
hi! link markdownUrlTitleDelimiter  markdownLinkText
hi! link markdownAutomaticLink      markdownLinkText
hi! link markdownIdDeclaration      markdownLinkText
hi markdownCode                     ctermfg=4 ctermbg=NONE cterm=NONE
hi! link markdownCodeBlock          String
hi! link markdownCodeBlock markdownCode
hi! link markdownCodeDelimiter markdownCode
hi markdownBold                     ctermfg=15 ctermbg=NONE cterm=bold
hi markdownItalic                   ctermfg=5 ctermbg=NONE cterm=italic
hi markdownBlockquote               ctermfg=15 ctermbg=NONE cterm=italic,bold
hi markdownRule                     ctermfg=15 ctermbg=NONE cterm=italic,bold

hi markdownH1 ctermfg=9 ctermbg=NONE cterm=bold
hi markdownH2 ctermfg=9 ctermbg=NONE cterm=bold
hi markdownH3 ctermfg=15 ctermbg=NONE cterm=bold
hi markdownH4 ctermfg=15 ctermbg=NONE cterm=bold
hi markdownH5 ctermfg=15 ctermbg=NONE cterm=NONE
hi markdownH6 ctermfg=15 ctermbg=NONE cterm=NONE

hi markdownListMarker ctermfg=6 ctermbg=NONE cterm=bold
hi markdownOrderedListMarker ctermfg=3 ctermbg=NONE cterm=bold

"}}}

" vim: fdm=marker:sw=2:sts=2:et
