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
### for `lukas-reineke/indent-blankline.nvim`

to have the [VSCode-like context highlight](https://github.com/lukas-reineke/indent-blankline.nvim#with-context-indent-highlighted-by-treesitter) provided by indent-blankline to work properly: (I like orange, but you can change the color yourself)

```lua
vim.api.nvim_create_autocmd({ 'ColorScheme', 'FileType' }, {
  pattern = '*',
  callback = function ()
    vim.cmd([[
      hi IndentBlanklineChar gui=nocombine guifg=#444C55
      hi IndentBlanklineSpaceChar gui=nocombine guifg=#4d5154
      hi IndentBlanklineContextChar gui=nocombine guifg=#FB5E2A
      " NOTE: don't use `gui=nocombine` here to have correct coloring of gitsigns.nvim.
      hi IndentBlanklineContextStart gui=underline guisp=#FB5E2A
    ]])
  end,
})
```

<img src="https://user-images.githubusercontent.com/24765272/234414708-ef6fe762-a4c1-492a-86e8-49e81687e286.png" width="400">

## TODO

- [ ] Check for redundant highlight group(s), if any.
- [ ] Extract plugin highlight groups.

