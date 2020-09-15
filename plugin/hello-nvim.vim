" plugin/whid.vim
if exists('g:loaded_hellonvim') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! Hellonvim lua require("hello-nvim").printHelloNvim()

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_hellonvim = 1
