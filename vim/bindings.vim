" SPACE+{key}
nnoremap <SPACE> <C-w>
nnoremap <SPACE><BS> :noh<CR>

" TABBING
nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>

" CTRL+{key}
nnoremap <C-n> :CtrlSpaceGoDown<CR>
nnoremap <C-p> :CtrlSpaceGoUp<CR>
nnoremap <C-f> :ALEFix<CR>
nnoremap <leader>dd :ALEDetail<CR>
nnoremap <C-k> ddkP
nnoremap <C-j> ddjP

" TAB+{key}
nnoremap <SPACE>o :CtrlSpace<CR>
nnoremap <SPACE>O :only<CR>
nnoremap <tab>l :call FlipLimelight()<CR>

" \+{key}
nnoremap <leader>ww :Windows<CR>
nnoremap <leader>bb :Buffers<CR>
nnoremap <leader>gg :Git<CR>
nnoremap <leader>gc :Commits<CR>
nnoremap <leader>gf :GFiles<CR>
nnoremap <leader>gd :Gvdiffsplit<CR>
nnoremap <leader>ee :checktime<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>rr :source ~/.vimrc<CR>

nnoremap <SPACE>/ :BLines<CR>
nnoremap <SPACE>? :Lines<CR>

" terminal mode
tnoremap <C-space> <C-\><C-N>

" insert mode
inoremap <C-Space> <Esc><C-w>

