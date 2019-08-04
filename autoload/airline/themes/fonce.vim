
let g:airline#themes#fonce#palette = {}


let s:fonce0_gui = "#2E3440"
let s:fonce1_gui = "#3B4252"
let s:fonce2_gui = "#434C5E"
let s:fonce3_gui = "#4C566A"
let s:fonce4_gui = "#D8DEE9"
let s:fonce5_gui = "#E5E9F0"
let s:fonce6_gui = "#ECEFF4"
let s:fonce7_gui = "#8FBCBB"
let s:fonce8_gui = "#88C0D0"
let s:fonce9_gui = "#81A1C1"
let s:fonce10_gui = "#5E81AC"
let s:fonce11_gui = "#BF616A"
let s:fonce12_gui = "#D08770"
let s:fonce13_gui = "#EBCB8B"
let s:fonce14_gui = "#A3BE8C"
let s:fonce15_gui = "#B48EAD"

let s:fonce0_term = "NONE"
let s:fonce1_term = "0"
let s:fonce2_term = "NONE"
let s:fonce4_term = "NONE"
let s:fonce11_term = "1"
let s:fonce14_term = "2"
let s:fonce13_term = "3"
let s:fonce9_term = "4"
let s:fonce15_term = "5"
let s:fonce8_term = "6"
let s:fonce5_term = "7"
let s:fonce3_term = "1"
let s:fonce12_term = "11"
let s:fonce10_term = "12"
let s:fonce7_term = "14"
let s:fonce6_term = "15"

let s:NMain = [s:fonce1_gui, s:fonce8_gui, 0, 9]
let s:NRight = [s:fonce1_gui, s:fonce9_gui, s:fonce1_term, s:fonce9_term]
let s:NMiddle = [s:fonce5_gui, s:fonce3_gui, 7, 1]
let s:NWarn = [s:fonce1_gui, s:fonce13_gui, s:fonce3_term, s:fonce13_term]
let s:NError = [s:fonce0_gui, s:fonce11_gui, s:fonce1_term, s:fonce11_term]
let g:airline#themes#fonce#palette.normal = airline#themes#generate_color_map(s:NMain, s:NRight, s:NMiddle)
let g:airline#themes#fonce#palette.normal.airline_warning = s:NWarn
let g:airline#themes#fonce#palette.normal.airline_error = s:NError

let s:IMain = [s:fonce1_gui, s:fonce14_gui, 0, 2]
let s:IRight = [s:fonce1_gui, s:fonce9_gui, 0, 2]
let s:IMiddle = [s:fonce5_gui, s:fonce3_gui, 7, 1]
let s:IWarn = [s:fonce1_gui, s:fonce13_gui, s:fonce3_term, s:fonce13_term]
let s:IError = [s:fonce0_gui, s:fonce11_gui, s:fonce1_term, s:fonce11_term]
let g:airline#themes#fonce#palette.insert = airline#themes#generate_color_map(s:IMain, s:IRight, s:IMiddle)
let g:airline#themes#fonce#palette.insert.airline_warning = s:IWarn
let g:airline#themes#fonce#palette.insert.airline_error = s:IError

let s:RMain = [s:fonce1_gui, s:fonce14_gui, s:fonce1_term, s:fonce14_term]
let s:RRight = [s:fonce1_gui, s:fonce9_gui, s:fonce1_term, s:fonce9_term]
let s:RMiddle = [s:fonce5_gui, s:fonce3_gui, s:fonce5_term, s:fonce3_term]
let s:RWarn = [s:fonce1_gui, s:fonce13_gui, s:fonce3_term, s:fonce13_term]
let s:RError = [s:fonce0_gui, s:fonce11_gui, s:fonce1_term, s:fonce11_term]
let g:airline#themes#fonce#palette.replace = airline#themes#generate_color_map(s:RMain, s:RRight, s:RMiddle)
let g:airline#themes#fonce#palette.replace.airline_warning = s:RWarn
let g:airline#themes#fonce#palette.replace.airline_error = s:RError

let s:VMain = [s:fonce1_gui, s:fonce7_gui, s:fonce1_term, s:fonce7_term]
let s:VRight = [s:fonce1_gui, s:fonce9_gui, s:fonce1_term, s:fonce9_term]
let s:VMiddle = [s:fonce5_gui, s:fonce3_gui, s:fonce5_term, s:fonce3_term]
let s:VWarn = [s:fonce1_gui, s:fonce13_gui, s:fonce3_term, s:fonce13_term]
let s:VError = [s:fonce0_gui, s:fonce11_gui, s:fonce1_term, s:fonce11_term]
let g:airline#themes#fonce#palette.visual = airline#themes#generate_color_map(s:VMain, s:VRight, s:VMiddle)
let g:airline#themes#fonce#palette.visual.airline_warning = s:VWarn
let g:airline#themes#fonce#palette.visual.airline_error = s:VError

let s:IAMain = [s:fonce5_gui, s:fonce3_gui, s:fonce5_term, s:fonce3_term]
let s:IARight = [s:fonce5_gui, s:fonce3_gui, s:fonce5_term, s:fonce3_term]
let s:IAMiddle = [s:fonce5_gui, s:fonce1_gui, s:fonce5_term, s:fonce1_term]
let s:IAWarn = [s:fonce1_gui, s:fonce13_gui, s:fonce3_term, s:fonce13_term]
let s:IAError = [s:fonce0_gui, s:fonce11_gui, s:fonce1_term, s:fonce11_term]
let g:airline#themes#fonce#palette.inactive = airline#themes#generate_color_map(s:IAMain, s:IARight, s:IAMiddle)
let g:airline#themes#fonce#palette.inactive.airline_warning = s:IAWarn
let g:airline#themes#fonce#palette.inactive.airline_error = s:IAError

let g:airline#themes#fonce#palette.normal.airline_term = s:NMiddle
let g:airline#themes#fonce#palette.insert.airline_term = s:IMiddle
let g:airline#themes#fonce#palette.replace.airline_term = s:RMiddle
let g:airline#themes#fonce#palette.visual.airline_term = s:VMiddle
let g:airline#themes#fonce#palette.inactive.airline_term = s:IAMiddle
