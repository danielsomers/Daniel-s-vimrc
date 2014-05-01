"Good vim site:
"http://www.vimbits.com/

syntax on 
set nu
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
"Replace Esc with jk
:imap jk <Esc>
"Improve up/down movement on wrapped lines
nnoremap j gj
nnoremap k gk
"Highlight the text when you hit 81 chars
set colorcolumn=81
match OverLength /\%81v.\+/
hi clear SpellBad
hi SpellBad cterm=underline
colorscheme slate
