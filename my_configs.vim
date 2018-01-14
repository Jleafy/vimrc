"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This is the user configurations file.
"
" Author: Jleafy
" Date: 2018-01-12
" Version:
" From: https://github.com/amix/vimrc
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" install YouCompleteMe: git clone git://github.com/Valloric/YouCompleteMe.git sources_non_forked/YouCompleteMe
" git clone https://github.com/w0ng/vim-hybrid.git ~/.vim_runtime/sources_non_forked/vim-hybrid
" git clone git://github.com/spf13/vim-autoclose.git ~/.vim_runtime/sources_non_forked/vim-autoclose
" git clone https://github.com/haya14busa/incsearch.vim ~/.vim_runtime/sources_non_forked/incsearch.vim
" git clone https://github.com/w0rp/ale.git ~/.vim_runtime/sources_non_forked/ale

" Install submodule
"git submodule add git://github.com/w0ng/vim-hybrid.git my_plugins/vim-hybrid
"git submodule add git://github.com/spf13/vim-autoclose.git my_plugins/vim-autoclose
"git submodule add git://github.com/haya14busa/incsearch.vim.git my_plugins/incsearch.vim


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General Config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Windows size
"set lines=35 columns=110


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""
" -> ale (Asynchronous Lint Engine)
"""""""""""""""""""""""""""""""""""""""
"let g:ale_emit_conflict_warnings = 0
"let g:ale_sign_error = '>'
"let g:ale_sign_warning = '!'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => User-defined KeyMap
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Toggle colorscheme solarized/hybrid - dark or white.
call togglebg#map("<C-F12>")

" Use '.' to do repeat execution (visual mode).
"vnoremap . :norm.<CR>

" Use <SPACE> to fold/unfold.
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
set foldmethod=manual


" Yanking visual selection into clipboard with CTRL-C (visual mode).
vnoremap <C-c> "+y
" Use this to nicely paste from clipboard with CTRL-V (visual mode).
set pastetoggle=<F10>
inoremap <C-v> <F10><C-r>+<F10>


" CTRL-V to paste (insert mode)
imap <C-v> <esc>P


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
