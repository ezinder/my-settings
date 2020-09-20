" PLUGINS:
call plug#begin('~/.vim/plugged')

	" utilities:
	Plug 'vim-ctrlspace/vim-ctrlspace'
	Plug 'dense-analysis/ale'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'tpope/vim-fugitive'
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'jelera/vim-javascript-syntax'
	Plug 'pangloss/vim-javascript'
	Plug 'editorconfig/editorconfig-vim'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	Plug 'ludovicchabant/vim-gutentags'
	Plug 'junegunn/limelight.vim'
	Plug 'preservim/nerdcommenter'
	"Plug 'welllertargets.vim'

	" colors:
	Plug 'morhetz/gruvbox'
	Plug 'flazz/vim-colorschemes'
	Plug 'vim-airline/vim-airline-themes'

call plug#end()

