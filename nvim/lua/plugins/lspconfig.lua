return {
  'neovim/nvim-lspconfig',
  lazy = false,
  config = function()
    local lspconfig = require("lspconfig")
    lspconfig.pyright.setup{}

    vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
    vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {}) 
    vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
    vim.keymap.set("n", "<leader>ce", vim.lsp.buf.code_action, {})
  end,
}
