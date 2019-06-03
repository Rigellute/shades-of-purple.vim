<img width="1029" alt="vim" src="https://user-images.githubusercontent.com/12150276/57929517-763d9980-78ab-11e9-9735-8a3700b52cf0.png">

A 24bit dark Vim colorscheme based on [ahmadawais/shades-of-purple-vscode](https://github.com/ahmadawais/shades-of-purple-vscode)

## Install

```vim
"""" install
" install with vim-plug
Plug 'Rigellute/shades-of-purple.vim'

" or with NeoBundle
" NeoBundle 'Rigellute/shades-of-purple.vim'
" or with Vundle
" Plugin 'Rigellute/shades-of-purple.vim'

"""" enable 24bit true color
set termguicolors

"""" enable the theme
syntax enable
colorscheme shades_of_purple
```

## Airline

![airline-vim](https://user-images.githubusercontent.com/12150276/57929514-75a50300-78ab-11e9-9227-e4dbab4cfa93.png)

If you would like to use the accompanying airline colorscheme

```vim
let g:shades_of_purple_airline = 1
let g:airline_theme='shades_of_purple'
```

## Lightline

If you would like to use the accompanying lightline colorscheme

```vim
let g:shades_of_purple_lightline = 1
let g:lightline = { 'colorscheme': 'shades_of_purple' }
```

## Terminal

<img width="836" alt="alacritty" src="https://user-images.githubusercontent.com/12150276/57929515-75a50300-78ab-11e9-9c11-4630a16812fd.png">

For a complete experience, make your terminal use the same colorscheme as vim.

I use [alacritty](https://github.com/jwilm/alacritty)

Add this to `~/.config/alacritty/alacritty.yml`

```yml
# Colors
colors:
  # Default colors
  primary:
    background: "0x1E1E3F"
    foreground: "0xE1EFFF"

  # Colors the cursor will use if `custom_cursor_colors` is true
  cursor:
    text: "0x1E1E3F"
    cursor: "0xFAD000"

  # Normal colors
  normal:
    black: "0x000000"
    red: "0xEC3A37"
    green: "0x75e44c"
    yellow: "0xFAD000"
    blue: "0x6943FF"
    magenta: "0xFF2C70"
    cyan: "0x80FCFF"
    white: "0xFFFFFF"

  # Bright colors
  bright:
    black: "0x5C5C61"
    red: "0xEC3A37F5"
    green: "0x3AD900"
    yellow: "0xFAD000"
    blue: "0x6943FF"
    magenta: "0xFB94FF"
    cyan: "0x80FCFF"
    white: "0x2D2B55"
```

For other terminal emulators [check here](https://github.com/ahmadawais/shades-of-purple-vscode#put-shades-of-purple-in-other-places)

## TODO

Syntax support

- [x] javascript
- [x] jsx
- [x] flow types
- [x] css
- [x] json
- [x] yml
- [ ] markdown
- [ ] typescript
