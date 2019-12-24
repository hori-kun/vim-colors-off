highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="off"

colorscheme default

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorLineNR ctermfg=3 ctermbg=NONE cterm=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn ctermfg=NONE ctermbg=7 cterm=NONE
hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLine ctermfg=0 ctermbg=7 cterm=underline
hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory ctermfg=4 ctermbg=NONE cterm=NONE
hi Search ctermfg=0 ctermbg=11 cterm=NONE
hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine ctermfg=NONE ctermbg=NONE cterm=reverse
hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=NONE
hi WildMenu ctermfg=0 ctermbg=11 cterm=NONE
hi Question ctermfg=2 ctermbg=NONE cterm=NONE
hi Title ctermfg=5 ctermbg=NONE cterm=NONE
hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg ctermfg=2 ctermbg=NONE cterm=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen ctermfg=NONE ctermbg=14 cterm=NONE
hi Visual ctermfg=NONE ctermbg=NONE cterm=inverse
hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
hi NonText ctermfg=12 ctermbg=NONE cterm=NONE
hi Todo ctermfg=0 ctermbg=11 cterm=NONE
hi Underlined ctermfg=5 ctermbg=NONE cterm=underline
hi Error ctermfg=15 ctermbg=9 cterm=NONE
hi ErrorMsg ctermfg=15 ctermbg=1 cterm=NONE
hi WarningMsg ctermfg=1 ctermbg=NONE cterm=NONE
hi Ignore ctermfg=15 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=4 ctermbg=NONE cterm=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
hi String ctermfg=NONE ctermbg=NONE cterm=NONE
hi StringDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE
hi Number ctermfg=NONE ctermbg=NONE    cterm=NONE
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE
hi Float ctermfg=NONE ctermbg=NONE cterm=NONE

hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE

" --------------------------------
" Language constructs
" --------------------------------
hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
hi Conditional ctermfg=NONE ctermbg=NONE cterm=NONE
hi Repeat ctermfg=NONE ctermbg=NONE cterm=NONE
hi Label ctermfg=NONE ctermbg=NONE cterm=NONE
hi Operator ctermfg=NONE ctermbg=NONE cterm=NONE
hi Keyword ctermfg=NONE ctermbg=NONE cterm=NONE
hi Exception ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE
hi Delimiter ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialComment ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug ctermfg=NONE ctermbg=NONE cterm=NONE

" ----------
" - C like -
" ----------
hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
hi Include ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define ctermfg=NONE ctermbg=NONE cterm=NONE
hi Macro ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreCondit ctermfg=NONE ctermbg=NONE cterm=NONE
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE
hi Structure ctermfg=NONE ctermbg=NONE cterm=NONE
hi Typedef ctermfg=NONE ctermbg=NONE cterm=NONE

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd ctermfg=NONE ctermbg=2 cterm=NONE
hi DiffChange ctermfg=NONE ctermbg=3 cterm=NONE
hi DiffDelete ctermfg=NONE ctermbg=1 cterm=NONE
hi DiffText ctermfg=NONE ctermbg=11 cterm=bold

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSbar ctermfg=NONE ctermbg=8 cterm=NONE
hi PmenuThumb ctermfg=NONE ctermbg=0 cterm=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad ctermfg=NONE ctermbg=1 cterm=NONE
hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal ctermfg=NONE ctermbg=14 cterm=NONE
hi SpellRare ctermfg=NONE ctermbg=5 cterm=NONE

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
if &background == "light"
	hi LineNr ctermfg=7
	hi ColorColumn ctermfg=8 ctermbg=7
	hi Folded ctermfg=8 ctermbg=7
	hi FoldColumn ctermfg=8 ctermbg=7
	hi Pmenu ctermfg=0 ctermbg=7
	hi PmenuSel ctermfg=7 ctermbg=0
	hi SpellCap ctermfg=8 ctermbg=7
	hi StatusLine ctermfg=0 ctermbg=7 cterm=bold
	hi StatusLineNC ctermfg=8 ctermbg=7 cterm=NONE
	hi VertSplit ctermfg=8 ctermbg=7 cterm=NONE
	hi SignColumn ctermbg=7
else
	hi LineNr ctermfg=8
	hi ColorColumn ctermfg=7 ctermbg=8
	hi Folded ctermfg=7 ctermbg=8
	hi FoldColumn ctermfg=7 ctermbg=8
	hi Pmenu ctermfg=15 ctermbg=8
	hi PmenuSel ctermfg=8 ctermbg=15
	hi SpellCap ctermfg=7 ctermbg=8
	hi StatusLine ctermfg=15 ctermbg=8 cterm=bold
	hi StatusLineNC ctermfg=7 ctermbg=8 cterm=NONE
	hi VertSplit ctermfg=7 ctermbg=8 cterm=NONE
	hi SignColumn ctermbg=8
endif
