" =============================================================================
" Filename: autoload/lightline/colorscheme/lightline_myblue.vim
" Author: itchyny
" License: MIT License
" Last Change: 2013/09/07 12:22:37.
" =============================================================================
let s:base03 = '#fafafa'
let s:base023 = '#dfdfdf'
let s:base02 = '#c8c8c8'
let s:base01 = '#b4b4b4'
let s:base00 = '#808080'
let s:base0 = '#666666'
let s:base1 = '#555555'
let s:base2 = '#4f4f4f'
let s:base3 = '#4d4d4c'
let s:base4 = '#383838'
let s:base5 = '#292929'
let s:black = '#000000'
let s:white = '#ffffff'
let s:red = '#c82829'
let s:orange = '#f5871f'
let s:yellow = '#eab700'
let s:green = '#718c00'
let s:cyan = '#3e999f'
let s:blue = '#4271ae'
let s:magenta = '#8959a8'
let s:normal = '#f8e7b7'
let s:middle = '#52586c'
" let s:bg = '#2b3240'
let s:bg = '#3f4757'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'command': {}}
let s:p.normal.left = [ [ s:base5, s:normal ], [ s:base4, s:base01 ] ]
let s:p.normal.right = [ [ s:base02, s:base0 ], [ s:base1, s:base01 ] ]
let s:p.inactive.right = [ [ s:base02, s:base00 ], [ s:base00, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base02 ], [ s:base00, s:base03 ] ]
let s:p.insert.left = [ [ s:white, s:blue ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base02, s:red ], [ s:base3, s:base01 ] ]
let s:p.command.left = [ [ s:white, s:red ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base1, s:middle ] ]
let s:p.inactive.middle = [ [ s:base0, s:bg ] ]
let s:p.inactive.left = [ [ s:base0, s:bg ] ]
let s:p.tabline.left = [ [ s:base2, s:base01 ] ]
let s:p.tabline.tabsel = [ [ s:base2, s:base023 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base00 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base01 ] ]
let s:p.normal.warning = [ [ s:red, s:base0 ] ]

let g:lightline#colorscheme#lightline_myblue#palette = lightline#colorscheme#fill(s:p)
