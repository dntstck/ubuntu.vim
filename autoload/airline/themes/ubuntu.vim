let g:airline_theme='ubuntu'

function! airline#themes#ubuntu#refresh()
  let s:normalbg = '#2E3436'
  let s:normalfg = '#D3D7CF'
  let s:insertbg = '#4E9A06'
  let s:insertfg = '#D3D7CF'
  let s:visualbg = '#C4A000'
  let s:visualfg = '#D3D7CF'
  let s:replacebg = '#A40000'
  let s:replacefg = '#D3D7CF'
  let s:inactivebg = '#555753'
  let s:inactivefg = '#D3D7CF'

  let airline#themes#ubuntu#palette.normal = airline#themes#generate_color_map(s:normalfg, s:normalbg)
  let airline#themes#ubuntu#palette.insert = airline#themes#generate_color_map(s:insertfg, s:insertbg)
  let airline#themes#ubuntu#palette.visual = airline#themes#generate_color_map(s:visualfg, s:visualbg)
  let airline#themes#ubuntu#palette.replace = airline#themes#generate_color_map(s:replacefg, s:replacebg)
  let airline#themes#ubuntu#palette.inactive = airline#themes#generate_color_map(s:inactivefg, s:inactivebg)
endfunction

call airline#themes#ubuntu#refresh()

