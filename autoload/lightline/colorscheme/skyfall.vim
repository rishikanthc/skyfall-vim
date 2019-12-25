" Normal colors
let s:black = [ '#000000', 0 ]
let s:red = [ '#800000', 1 ]
let s:green = [ '#008000', 2 ]
let s:yellow = [ '#808000', 3 ]
let s:blue = [ '#000080', 4 ]
let s:magenta = [ '#800080', 5 ]
let s:cyan = [ '#008080', 6 ]
let s:white = [ '#ffffff', 7 ]

" Bold / Brighter colors
let s:black2 = [ '#808080', 8 ]
let s:red2 = [ '#ff0000', 9 ]
let s:green2 = [ '#00ff00', 10 ]
let s:yellow2 = [ '#ffff00', 11  ]
let s:blue2 = [ '#0000ff', 12 ]
let s:magenta2 = [ '#ff00ff', 13 ]
let s:cyan2 = [ '#00ffff', 14 ]
let s:white2 = [ '#ffffff', 15 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:red, s:black2], [ s:black, s:green] ]
let s:p.normal.right = [ [ s:cyan2, s:black2], [ s:magenta2, s:black2] ]
let s:p.insert.left = [ [ s:black2, s:yellow], [ s:black, s:green] ]
let s:p.insert.right = [ [ s:red2, s:black2], [ s:magenta2, s:black2] ]
let s:p.visual.left = [ [ s:yellow, s:magenta], [ s:black, s:green] ]
let s:p.visual.right = [ [ s:magenta2, s:black2 ], [ s:magenta, s:black2 ] ]
let s:p.replace.left = [ [ s:yellow2, s:black ], [ s:yellow, s:black ] ]
let s:p.replace.right = [ [ s:yellow2, s:black ], [ s:yellow, s:black ] ]
let s:p.inactive.left = [ [ s:black2, s:black ], [ s:black2, s:black ] ]
let s:p.inactive.right = [ [ s:black2, s:black ], [ s:black2, s:black ] ]
let s:p.normal.middle = [ [ s:red, s:black ] ]
let s:p.normal.error = [ [ s:white, s:red ] ]
let s:p.normal.warning = [ [ s:black, s:yellow ] ]
let s:p.inactive.middle = [ [ s:black2, s:black ] ]

let s:p.tabline.left = [ [ s:black2, s:green] ]
let s:p.tabline.tabsel = [ [ s:black, s:green2] ]
let s:p.tabline.middle = [ [ s:black, s:black ] ]
let s:p.tabline.right = [ [ s:black, s:black ] ]

let g:lightline#colorscheme#skyfall#palette = lightline#colorscheme#flatten(s:p)
