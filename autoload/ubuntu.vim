
function! edge#get_configuration() "{{{
  return {
        \ 'style': get(g:, 'edge_style', 'default'),
        \ 'dim_foreground': get(g:, 'edge_dim_foreground', 0),
        \ 'transparent_background': get(g:, 'edge_transparent_background', 0),
        \ 'dim_inactive_windows': get(g:, 'edge_dim_inactive_windows', 0),
        \ 'disable_italic_comment': get(g:, 'edge_disable_italic_comment', 0),
        \ 'enable_italic': get(g:, 'edge_enable_italic', 0),
        \ 'cursor': get(g:, 'edge_cursor', 'auto'),
        \ 'menu_selection_background': get(g:, 'edge_menu_selection_background', 'blue'),
        \ 'spell_foreground': get(g:, 'edge_spell_foreground', 'none'),
        \ 'show_eob': get(g:, 'edge_show_eob', 1),
        \ 'float_style': get(g:, 'edge_float_style', 'bright'),
        \ 'current_word': get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold'),
        \ 'inlay_hints_background': get(g:, 'edge_inlay_hints_background', 'none'),
        \ 'lightline_disable_bold': get(g:, 'edge_lightline_disable_bold', 0),
        \ 'diagnostic_text_highlight': get(g:, 'edge_diagnostic_text_highlight', 0),
        \ 'diagnostic_line_highlight': get(g:, 'edge_diagnostic_line_highlight', 0),
        \ 'diagnostic_virtual_text': get(g:, 'edge_diagnostic_virtual_text', 'grey'),
        \ 'disable_terminal_colors': get(g:, 'edge_disable_terminal_colors', 0),
        \ 'better_performance': get(g:, 'edge_better_performance', 0),
        \ 'colors_override': get(g:, 'edge_colors_override', {}),
        \ }
endfunction "}}}
function! edge#get_palette(style, dim_foreground, colors_override) "{{{
  if &background ==# 'dark' "{{{
    if a:style ==# 'default' "{{{
      let palette = {
            \ 'black':      ['#380c2a',   '232'],
            \ 'bg_dim':     ['#380c2a',   '232'],
            \ 'bg0':        ['#380c2a',   '235'],
            \ 'bg1':        ['#380c2a',   '236'],
            \ 'bg2':        ['#380c2a',   '237'],
            \ 'bg3':        ['#380c2a',   '237'],
            \ 'bg4':        ['#380c2a',   '238'],
            \ 'bg_grey':    ['#828a98',   '246'],
            \ 'bg_red':     ['#ec7279',   '203'],
            \ 'diff_red':   ['#55393d',   '52'],
            \ 'bg_green':   ['#a0c980',   '107'],
            \ 'diff_green': ['#394634',   '22'],
            \ 'bg_blue':    ['#6cb6eb',   '110'],
            \ 'diff_blue':  ['#354157',   '17'],
            \ 'bg_purple':  ['#d38aea',   '176'],
            \ 'diff_yellow':['#4e432f',   '54'],
            \ 'red':        ['#ec7279',   '203'],
            \ 'yellow':     ['#deb974',   '179'],
            \ 'green':      ['#a0c980',   '107'],
            \ 'cyan':       ['#5dbbc1',   '72'],
            \ 'blue':       ['#6cb6eb',   '110'],
            \ 'purple':     ['#d38aea',   '176'],
            \ 'none':       ['NONE',      'NONE']
            \ } "}}}
    elseif a:style ==# 'aura' "{{{
      let palette = {
            \ 'black':      ['#380c2a',   '232'],
            \ 'bg_dim':     ['#380c2a',   '232'],
            \ 'bg0':        ['#380c2a',   '235'],
            \ 'bg1':        ['#380c2a',   '236'],
            \ 'bg2':        ['#380c2a',   '237'],
            \ 'bg3':        ['#380c2a',   '237'],
            \ 'bg4':        ['#380c2a',   '238'],
            \ 'bg_grey':    ['#7e869b',   '246'],
            \ 'bg_red':     ['#ec7279',   '203'],
            \ 'diff_red':   ['#55393d',   '52'],
            \ 'bg_green':   ['#a0c980',   '107'],
            \ 'diff_green': ['#394634',   '22'],
            \ 'bg_blue':    ['#6cb6eb',   '110'],
            \ 'diff_blue':  ['#354157',   '17'],
            \ 'bg_purple':  ['#d38aea',   '176'],
            \ 'diff_yellow':['#4e432f',   '54'],
            \ 'red':        ['#ec7279',   '203'],
            \ 'yellow':     ['#deb974',   '179'],
            \ 'green':      ['#a0c980',   '107'],
            \ 'cyan':       ['#5dbbc1',   '72'],
            \ 'blue':       ['#6cb6eb',   '110'],
            \ 'purple':     ['#d38aea',   '176'],
            \ 'none':       ['NONE',      'NONE']
            \ } "}}}
    elseif a:style ==# 'neon' "{{{
      let palette = {
            \ 'black':      ['#380c2a',   '232'],
            \ 'bg_dim':     ['#380c2a',   '232'],
            \ 'bg0':        ['#380c2a',   '235'],
            \ 'bg1':        ['#380c2a',   '236'],
            \ 'bg2':        ['#380c2a',   '237'],
            \ 'bg3':        ['#380c2a',   '237'],
            \ 'bg4':        ['#380c2a',   '238'],
            \ 'bg_grey':    ['#7a819d',   '246'],
            \ 'bg_red':     ['#ec7279',   '203'],
            \ 'diff_red':   ['#55393d',   '52'],
            \ 'bg_green':   ['#a0c980',   '107'],
            \ 'diff_green': ['#394634',   '22'],
            \ 'bg_blue':    ['#6cb6eb',   '110'],
            \ 'diff_blue':  ['#354157',   '17'],
            \ 'bg_purple':  ['#d38aea',   '176'],
            \ 'diff_yellow':['#4e432f',   '54'],
            \ 'red':        ['#ec7279',   '203'],
            \ 'yellow':     ['#deb974',   '179'],
            \ 'green':      ['#a0c980',   '107'],
            \ 'cyan':       ['#5dbbc1',   '72'],
            \ 'blue':       ['#6cb6eb',   '110'],
            \ 'purple':     ['#d38aea',   '176'],
            \ 'none':       ['NONE',      'NONE']
            \ }
    endif "}}}
    if a:dim_foreground "{{{
      let palette_fg = {
            \ 'fg':         ['#97a4b5',   '250'],
            \ 'grey':       ['#677287',   '246'],
            \ 'grey_dim':   ['#4f5868',   '240'],
            \ } " }}}
    else " {{{
      let palette_fg = {
            \ 'fg':         ['#c5cdd9',   '250'],
            \ 'grey':       ['#758094',   '246'],
            \ 'grey_dim':   ['#535c6a',   '240'],
            \ }
    endif "}}}
    let palette = extend(palette, palette_fg) "}}}
  else "{{{
    let palette = {
          \ 'black':      ['#380c2a',   '232'],
          \ 'bg_dim':     ['#380c2a',   '232'],
          \ 'bg0':        ['#380c2a',   '235'],
          \ 'bg1':        ['#380c2a',   '236'],
          \ 'bg2':        ['#380c2a',   '237'],
          \ 'bg3':        ['#380c2a',   '237'],
          \ 'bg4':        ['#380c2a',   '238'],
          \ 'bg_grey':    ['#bcc5cf',   '246'],
          \ 'bg_red':     ['#e17373',   '167'],
          \ 'diff_red':   ['#f6e4e4',   '217'],
          \ 'bg_green':   ['#76af6f',   '107'],
          \ 'diff_green': ['#e5eee4',   '150'],
          \ 'bg_blue':    ['#6996e0',   '68'],
          \ 'diff_blue':  ['#e3eaf6',   '153'],
          \ 'bg_purple':  ['#bf75d6',   '134'],
          \ 'diff_yellow':['#f0ece2',   '183'],
          \ 'fg':         ['#4b505b',   '240'],
          \ 'red':        ['#d05858',   '167'],
          \ 'yellow':     ['#be7e05',   '172'],
          \ 'green':      ['#608e32',   '107'],
          \ 'cyan':       ['#3a8b84',   '73'],
          \ 'blue':       ['#5079be',   '68'],
          \ 'purple':     ['#b05ccc',   '134'],
          \ 'grey':       ['#8790a0',   '245'],
          \ 'grey_dim':   ['#bac3cb',   '249'],
          \ 'none':       ['NONE',      'NONE']
          \ } "}}}
  endif
  return extend(palette, a:colors_override)
endfunction "}}}
function! edge#highlight(group, fg, bg, ...) "{{{
  execute 'highlight' a:group
        \ 'guifg=' . a:fg[0]
        \ 'guibg=' . a:bg[0]
        \ 'ctermfg=' . a:fg[1]
        \ 'ctermbg=' . a:bg[1]
        \ 'gui=' . (a:0 >= 1 ?
          \ a:1 :
          \ 'NONE')
        \ 'cterm=' . (a:0 >= 1 ?
          \ a:1 :
          \ 'NONE')
        \ 'guisp=' . (a:0 >= 2 ?
          \ a:2[0] :
          \ 'NONE')
endfunction "}}}

" vim: set sw=2 ts=2 sts=2 et tw=80 ft=vim fdm=marker fmr={{{,}}}:
