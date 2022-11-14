
 require('settings')
 require('mappings')
 require('packer-config')
 require('colorschemes-config.onedark')
 require('nvim-tree-config')
 require('lsp-config.language-servers')
 require('lsp-config.nvim-cmp')
 require('mason-config')
 require('lualine-config')
 require('tresitter-config')
 require('lspconfig').pyright.setup{}
 require('lspconfig').gopls.setup{}
 require('lspconfig').elixirls.setup{
     cmd = { "/home/leonard9/elixir-ls/language_server.sh" }
 }