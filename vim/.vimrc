set nocompatible  "去除VI一致性，必须
filetype off      "必须
"设置包括vundle和初始化相关的runtime path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 另一种选择, 指定一个vundle安装插件的路径
" "call vundle#begin('~/some/path/here')
"
" " 让vundle管理插件版本,必须
Plugin 'VundleVim/Vundle.vim'

" 自动括号补全
Bundle 'Raimondi/delimitMate'

" 自动补全
Bundle 'Valloric/YouCompleteMe'  

"所有插件在改行之前
call vundle#end()
filetype plugin indent on

" 简要帮助文档
" :PluginList       - 列出所有已配置的插件
" :PluginInstall    - 安装插件,追加 `!` 用以更新或使用 :PluginUpdate
" :PluginSearch foo - 搜索 foo ; 追加 `!` 清除本地缓存
" :PluginClean      - 清除未使用插件,需要确认; 追加 `!` 自动批准移除未使用插件
"
" 查阅 :h vundle 获取更多细节和wiki以及FAQ
" 将你自己对非插件片段放在这行之后

set number " 行号 

" 4 个空格替换tab
set expandtab
set shiftwidth=4
set tabstop=4

