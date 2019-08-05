
let g:airline#themes#skyfall#palette = {}


let s:skyfall0_gui = "#2E3440"
let s:skyfall1_gui = "#3B4252"
let s:skyfall2_gui = "#434C5E"
let s:skyfall3_gui = "#4C566A"
let s:skyfall4_gui = "#D8DEE9"
let s:skyfall5_gui = "#E5E9F0"
let s:skyfall6_gui = "#ECEFF4"
let s:skyfall7_gui = "#8FBCBB"
let s:skyfall8_gui = "#88C0D0"
let s:skyfall9_gui = "#81A1C1"
let s:skyfall10_gui = "#5E81AC"
let s:skyfall11_gui = "#BF616A"
let s:skyfall12_gui = "#D08770"
let s:skyfall13_gui = "#EBCB8B"
let s:skyfall14_gui = "#A3BE8C"
let s:skyfall15_gui = "#B48EAD"

let s:skyfall0_term = "NONE"
let s:skyfall1_term = "0"
let s:skyfall2_term = "NONE"
let s:skyfall4_term = "NONE"
let s:skyfall11_term = "1"
let s:skyfall14_term = "2"
let s:skyfall13_term = "3"
let s:skyfall9_term = "4"
let s:skyfall15_term = "5"
let s:skyfall8_term = "6"
let s:skyfall5_term = "7"
let s:skyfall3_term = "1"
let s:skyfall12_term = "11"
let s:skyfall10_term = "12"
let s:skyfall7_term = "14"
let s:skyfall6_term = "15"

let s:NMain = [s:skyfall1_gui, s:skyfall8_gui, 0, 9]
let s:NRight = [s:skyfall1_gui, s:skyfall9_gui, s:skyfall1_term, s:skyfall9_term]
let s:NMiddle = [s:skyfall5_gui, s:skyfall3_gui, 7, 1]
let s:NWarn = [s:skyfall1_gui, s:skyfall13_gui, s:skyfall3_term, s:skyfall13_term]
let s:NError = [s:skyfall0_gui, s:skyfall11_gui, s:skyfall1_term, s:skyfall11_term]
let g:airline#themes#skyfall#palette.normal = airline#themes#generate_color_map(s:NMain, s:NRight, s:NMiddle)
let g:airline#themes#skyfall#palette.normal.airline_warning = s:NWarn
let g:airline#themes#skyfall#palette.normal.airline_error = s:NError

let s:IMain = [s:skyfall1_gui, s:skyfall14_gui, 0, 2]
let s:IRight = [s:skyfall1_gui, s:skyfall9_gui, s:skyfall1_term, s:skyfall9_term]
let s:IMiddle = [s:skyfall5_gui, s:skyfall3_gui, 7, 1]
let s:IWarn = [s:skyfall1_gui, s:skyfall13_gui, s:skyfall3_term, s:skyfall13_term]
let s:IError = [s:skyfall0_gui, s:skyfall11_gui, s:skyfall1_term, s:skyfall11_term]
let g:airline#themes#skyfall#palette.insert = airline#themes#generate_color_map(s:IMain, s:IRight, s:IMiddle)
let g:airline#themes#skyfall#palette.insert.airline_warning = s:IWarn
let g:airline#themes#skyfall#palette.insert.airline_error = s:IError

let s:RMain = [s:skyfall1_gui, s:skyfall14_gui, s:skyfall1_term, s:skyfall14_term]
let s:RRight = [s:skyfall1_gui, s:skyfall9_gui, s:skyfall1_term, s:skyfall9_term]
let s:RMiddle = [s:skyfall5_gui, s:skyfall3_gui, s:skyfall5_term, s:skyfall3_term]
let s:RWarn = [s:skyfall1_gui, s:skyfall13_gui, s:skyfall3_term, s:skyfall13_term]
let s:RError = [s:skyfall0_gui, s:skyfall11_gui, s:skyfall1_term, s:skyfall11_term]
let g:airline#themes#skyfall#palette.replace = airline#themes#generate_color_map(s:RMain, s:RRight, s:RMiddle)
let g:airline#themes#skyfall#palette.replace.airline_warning = s:RWarn
let g:airline#themes#skyfall#palette.replace.airline_error = s:RError

let s:VMain = [s:skyfall1_gui, s:skyfall7_gui, s:skyfall1_term, s:skyfall7_term]
let s:VRight = [s:skyfall1_gui, s:skyfall9_gui, s:skyfall1_term, s:skyfall9_term]
let s:VMiddle = [s:skyfall5_gui, s:skyfall3_gui, s:skyfall5_term, s:skyfall3_term]
let s:VWarn = [s:skyfall1_gui, s:skyfall13_gui, s:skyfall3_term, s:skyfall13_term]
let s:VError = [s:skyfall0_gui, s:skyfall11_gui, s:skyfall1_term, s:skyfall11_term]
let g:airline#themes#skyfall#palette.visual = airline#themes#generate_color_map(s:VMain, s:VRight, s:VMiddle)
let g:airline#themes#skyfall#palette.visual.airline_warning = s:VWarn
let g:airline#themes#skyfall#palette.visual.airline_error = s:VError

let s:IAMain = [s:skyfall5_gui, s:skyfall3_gui, s:skyfall5_term, s:skyfall3_term]
let s:IARight = [s:skyfall5_gui, s:skyfall3_gui, s:skyfall5_term, s:skyfall3_term]
let s:IAMiddle = [s:skyfall5_gui, s:skyfall1_gui, s:skyfall5_term, s:skyfall1_term]
let s:IAWarn = [s:skyfall1_gui, s:skyfall13_gui, s:skyfall3_term, s:skyfall13_term]
let s:IAError = [s:skyfall0_gui, s:skyfall11_gui, s:skyfall1_term, s:skyfall11_term]
let g:airline#themes#skyfall#palette.inactive = airline#themes#generate_color_map(s:IAMain, s:IARight, s:IAMiddle)
let g:airline#themes#skyfall#palette.inactive.airline_warning = s:IAWarn
let g:airline#themes#skyfall#palette.inactive.airline_error = s:IAError

let g:airline#themes#skyfall#palette.normal.airline_term = s:NMiddle
let g:airline#themes#skyfall#palette.insert.airline_term = s:IMiddle
let g:airline#themes#skyfall#palette.replace.airline_term = s:RMiddle
let g:airline#themes#skyfall#palette.visual.airline_term = s:VMiddle
let g:airline#themes#skyfall#palette.inactive.airline_term = s:IAMiddle
