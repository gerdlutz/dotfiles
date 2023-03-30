" if using nvim comment next line out
source $VIMRUNTIME/defaults.vim
set showtabline=1
set shiftwidth=4
set tabstop=4
set expandtab
set ignorecase
set showmode
set showmatch
set hlsearch
set history=1000
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set backup
if !isdirectory($HOME."/.vim/backup")
silent! execute "!mkdir -p ~/.vim/backup"
endif
set backupdir=~/.vim/backup
set noswapfile

