let g:airline#themes#ubuntu#palette = {}

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

  let g:airline#themes#ubuntu#palette.normal = {
        \ 'airline_a': [s:normalfg, s:normalbg],
        \ 'airline_b': [s:normalbg, s:normalfg],
        \ 'airline_c': [s:normalfg, s:normalbg]
      \ }

  let g:airline#themes#ubuntu#palette.insert = {
        \ 'airline_a': [s:insertfg, s:insertbg],
        \ 'airline_b': [s:insertbg, s:insertfg],
        \ 'airline_c': [s:insertfg, s:insertbg]
      \ }

  let g:airline#themes#ubuntu#palette.visual = {
        \ 'airline_a': [s:visualfg, s:visualbg],
        \ 'airline_b': [s:visualbg, s:visualfg],
        \ 'airline_c': [s:visualfg, s:visualbg]
      \ }

  let g:airline#themes#ubuntu#palette.replace = {
        \ 'airline_a': [s:replacefg, s:replacebg],
        \ 'airline_b': [s:replacebg, s:replacefg],
        \ 'airline_c': [s:replacefg, s:replacebg]
      \ }

  let g:airline#themes#ubuntu#palette.inactive = {
        \ 'airline_a': [s:inactivefg, s:inactivebg],
        \ 'airline_b': [s:inactivebg, s:inactivefg],
        \ 'airline_c': [s:inactivefg, s:inactivebg]
      \ }
endfunction

call airline#themes#ubuntu#refresh()

