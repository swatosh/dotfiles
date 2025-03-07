return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,

        null_ls.builtins.diagnostics.erb_lint,
        null_ls.builtins.diagnostics.rubocop,
        null_ls.builtins.formatting.rubocop,
      },
    })

    vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
  end,
}

-- These need "LSP" (Mason) installs as well!
--
-- :MasonInstall stylua
-- :MasonInstall erb_lint
-- :MasonInstall rubocop
--
--
-- Oh, and ruby needs to be more current than the default version on MacOS. I used rbenv,
-- and it needs to be setup  in the .zshrc
