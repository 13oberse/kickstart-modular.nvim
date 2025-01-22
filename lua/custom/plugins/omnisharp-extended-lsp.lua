return {
  {
    'Hoffs/omnisharp-extended-lsp.nvim',
    config = function()
      require('omnisharp-extended-lsp').setup {
        vim.keymap.set('n', 'gr', require('omnisharp-extended-lsp').telescope_lsp_references, { noremap = true }),
        vim.keymap.set('n', 'gd', require('omnisharp-extended-lsp').telescope_lsp_definition, { noremap = true }),
        vim.keymap.set('n', '<leader>D', require('omnisharp-extended-lsp').telescope_lsp_references, { noremap = true }),
        vim.keymap.set('n', 'gi', require('omnisharp-extended-lsp').telescope_lsp_implementation, { noremap = true }),
      }
    end,
  },
}
