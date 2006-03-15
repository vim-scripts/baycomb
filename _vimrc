set nocompatible
"source $VIMRUNTIME/mswin.vim
behave mswin

set path=,,./**,~/**,c:\,c:\Program\ Files\**,z:\
set nomousefocus
set so=999 "cursor stays in middle of screen
set cd=.,c:/*,z:/* "directories to look in when you :cd, change directory for opening new files
set autochdir "automatically change directory to the current file in current window
set autoread "automatically read file if changed outside of Vim
set clipboard=unnamed "allow copying from other programs with p, instead of using the "*p register command
set matchpairs=(:),{:},[:],<:> "for use with % key
set backspace=indent,eol,start "backspace allowances
set autoindent "indent to indentation of previous line
set copyindent "copy the indentation structure of existing lines when autoindenting
set smartindent
set cindent
set noexpandtab
set wildmenu "visual menu when autocompleting with tab
filetype on
filetype plugin on " load filetype plugins
"filetype plugin indent on
set vb t_vb= "also need to set in _gvimrc in same folder if using GUI
set history=1000 "command history 	
set ffs=dos,unix,mac " support all three, in this order
set ruler "display line and character numbers
set nobackup "don't create any backup files
"set backupdir=$VIM\vimfiles\backup " where to put backup file
"set directory=$VIM\vimfiles\temp " directory is the directory for temp file
set backupext=.bak "name backup file .bak if backups are turned on
set nowrap "turn wordwrap off
set linebreak "wrap line only between full words
set showbreak=\ \ \ \ \  "indicator for wrapped lines
syn on "turn on syntax highlighting
set hlsearch "highlight the last searched word
set incsearch "find as you type
set nowrapscan "searches won't wrap at EOF
set ignorecase "ignore case when searching
set tabstop=4 "set tab length
set softtabstop=4
set shiftwidth=4
set smarttab " use tabs at the start of a line, spaces elsewhere
set lz " do not redraw while running macros (much faster) (LazyRedraw)
set report=0 " tell us when anything is changed via :...
set showmatch "show matching matchpair after completion
set mat=5 " how many tenths of a second to blink matching brackets for
set virtualedit=all "allow cursor movement outside of text
"map j gj " move onto wrapped lines normally
"map k gk
set guioptions-=T "get rid of GUI buttons
set gfn=Dina:h8 "set graphical font:font size (height)
"set gfn=Monospace\ 9 "set graphical font for Linux
colorscheme derefined "set the colorscheme (to default), zenburn, desert, and oceandeep are all good
set nu! "line numbering
set fdc=0 "folding column width
set fdm=manual "folding method, manually set with zf zd, use zx zr zm za zc, indent also good(automatically fold with indentation)
"set foldopen=all "open folds automatically when the cursor enters them
"set foldclose=all "close folds automatically when the cursor leaves them
set foldtext=v:folddashes.substitute(getline(v:foldstart),'/\\*\\\|\\*/\\\|{{{\\d\\=','','g')
set fillchars=fold:  "get rid of dashes on closed folds
au GUIEnter * simalt ~x "maximize on startup
:vnoremap < <gv
:vnoremap > >gv 

map p p`.h
    

" map zG to fold cursor tag ending at the next closing match
"map zG ^lve"tyq/i<\/"tpa>``Vnkzf

" map zg to fold block and move to the next block 
"map zg V}kzf}}{j

" navigate buffer, arguments, and errors
"map <c-bs> :e ../

"map <c-j> :bn
"map <c-k> :bN

"map <c-z> :args
"map <c-h> :N
"map <c-l> :n

"map <c-x> :cw
"map <c-p> :cN
"map <c-n> :cn

map <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
map <3-MiddleMouse> <Nop>
map <4-MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>
imap <3-MiddleMouse> <Nop>
imap <4-MiddleMouse> <Nop>
