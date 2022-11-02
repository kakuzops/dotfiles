require'nvim-treesitter.configs'.setup{
    highlight = {
        enable = true,
        disable = {},
    },
    indent = {
        enable = true,
        disable = {},
    },
    ensure_installed = {
        'ruby',
        'lua',
        'go',
        'json'
    },
    autotag = {
        enable = true,
    }
}