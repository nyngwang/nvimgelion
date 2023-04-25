<div align="center">

# Nvimgelion

A (Neo)vim theme for the anime
[Evangelion](https://en.wikipedia.org/wiki/Neon_Genesis_Evangelion).

</div>


<img width="1995" alt="Nvimgelion" src="https://user-images.githubusercontent.com/24765272/233921059-aef26c9d-bf2a-4128-a917-5ed0a21e3262.png">


## Setup

You just `color nvimgelion` after installation.

### Dependencies

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)


### For vimmers

Vim-Plug

```vim
call plug#begin()
" ...
Plug 'nyngwang/nvimgelion' " add this line.
" ...
call plug#end()

set termguicolors " this line is required.
```

### For nvimmers


#### Vim-Plug

(I forgot that nvim-treesitter only exists for neovim.)

```vim
call plug#begin()
" ...
Plug 'nyngwang/nvimgelion'
" ...
call plug#end()

set termguicolors

" the following lines are required to enabled nvim-treesitter be default.
lua << EOF
require'nvim-treesitter.configs'.setup {
  highlight = { enable = true }
}
EOF
```


#### Lazy.nvim / packer.nvim

add `use` before the `{` if you're using packer.nvim.


```lua
{
  'nyngwang/nvimgelion',
  config = function ()
    -- do whatever you want for further customization~
  end
}
```


### TODO

- [ ] Check for redundant highlight group(s), if any.
- [ ] Extract plugin highlight groups.

