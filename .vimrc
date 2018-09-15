set nu

"バックスペースキーで行頭を削除する
set backspace=indent,eol,start

"ルーラー,行番号を表示
set ruler
set number

"コマンドラインの高さ
set cmdheight=1

set laststatus=2

set undolevels=9999999

"タブを表示
set list
set listchars=tab:>-

"-------Search--------
"インクリメンタルサーチを有効にする
set incsearch

"大文字小文字を区別しない
set ignorecase

"大文字で検索されたら対象を大文字限定にする
set smartcase

"行末まで検索したら行頭に戻る
set wrapscan

"検索結果をハイライトする
set hlsearch

"-------Format--------

"タブ幅
set expandtab
set tabstop=2
set shiftwidth=2

"自動インデントを有効化する
set smartindent
set autoindent

"フォーマット揃えをコメント以外有効にする
set formatoptions-=c

"括弧の対応をハイライト
set showmatch

"行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする。
set smarttab


"カラースキーマ
:colorscheme desert
syntax on
