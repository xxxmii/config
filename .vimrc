" 文字コード
set fenc=utf-8
" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden

" 行番号を表示
set number
" ノーマルモードで改行
nnoremap <CR> i<Return><Esc>^k
" キーバインド
inoremap jj <ESC>
