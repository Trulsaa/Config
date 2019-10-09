" KEYMAPPINGS
"===========
" Leader
nnoremap <SPACE> <Nop>
let g:mapleader = ' '

" Runs current line as a command in zsh and outputs stdout to file
noremap Q !!zsh<CR>

"To map <Esc> to exit terminal-mode:
tnoremap <Esc> <C-\><C-n>

" Remap visual block
nnoremap <Leader>v <c-v>

" Remap H L
nnoremap H 5H
nnoremap L 5L

" H in commandlinemode now runs Helptags
command! H Helptags

" GitGutter settings
nmap <Leader>ca <Plug>(GitGutterStageHunk) <Plug>(GitGutterNextHunk)
nmap [c <Plug>(GitGutterPrevHunk)
nmap ]c <Plug>(GitGutterNextHunk)
nmap <Leader>cu <Plug>(GitGutterUndoHunk)
nmap <Leader>cp <Plug>(GitGutterPreviewHunk)

" Projections alternate binding
map <Leader>a :A<cr>

" ALE
nmap <Leader>p <Plug>(ale_fix)
" nmap ]e <Plug>(ale_next_wrap) zz
" nmap [e <Plug>(ale_previous_wrap)
" nmap <Leader>e <Plug>(ale_detail)

" Toggle Quickfix Window
nmap <Leader>q <Plug>window:quickfix:toggle

" Close Preview window
nmap <silent><Leader>w :pclose<CR>

" Search for selected text using git grep in current project
vnoremap <Leader>s y:Ggrep "<c-r>""

" vim-test
nmap <Leader>t :TestNearest<CR>