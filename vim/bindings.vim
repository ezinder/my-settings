" SPACE+{key}
nnoremap <SPACE> <C-w>
nnoremap <SPACE><BS> :noh<CR>

" TABBING
nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>

" CTRL+{key}
noremap <C-n> <ESC>:CtrlSpaceGoDown<CR>
noremap <C-p> <ESC>:CtrlSpaceGoUp<CR>
noremap <C-f> <ESC>:ALEFix<CR>
noremap <C-k> <ESC>ddkP
noremap <C-j> <ESC>ddjP

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
nnoremap <leader>tt :tabe!<CR>:Files<CR>
nnoremap <leader>df :ALEDetail<CR>
nnoremap <leader>aa :ALEToggle<CR>
nnoremap <leader>al :ALELint<CR>


nnoremap <SPACE>/ :BLines<CR>
nnoremap <SPACE>? :Lines<CR>

" terminal mode
tnoremap <C-space> <C-\><C-N>

" insert mode
inoremap <C-Space> <Esc><C-w>

