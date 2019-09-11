A 24bit dark Vim colorscheme based on [ahmadawais/shades-of-purple-vscode](https://github.com/ahmadawais/shades-of-purple-vscode)

<img width="1029" alt="vim" src="https://user-images.githubusercontent.com/12150276/57929517-763d9980-78ab-11e9-9735-8a3700b52cf0.png">

Example using tmux with matching [terminal theme](#terminal)

<img width="1792" alt="tmux" src="https://user-images.githubusercontent.com/12150276/59027173-3a657680-8850-11e9-8b97-bb3423449ded.png">

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
" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

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

![lightline](https://user-images.githubusercontent.com/12150276/58821346-c39c6380-862c-11e9-8542-aaee577c1cdd.png)

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

## Troubleshooting

### True color

Make sure you are using a terminal emulator that supports `truecolor`. Read more about this [here](https://gist.github.com/XVilka/8346728).

### Colours don't look right

If you are running `vim` within `tmux`, you may run into some `truecolor` issues.

To fix, add this to you `tmux.conf`

```tmux
set -g terminal-overrides ',xterm-256color:Tc'
set -g default-terminal "tmux-256color"
set -as terminal-overrides ',xterm*:sitm=\E[3m'
```

And in your `.bash_profile || .zshrc`

```bash
export TERM="xterm-256color"
```

Ensure you `tmux kill-server`, quit your emulator of choice and startup it all back up again. It should then look 👌.
