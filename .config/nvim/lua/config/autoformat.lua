return {
  "stevearc/conform.nvim",
  opts = {
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
    formatters_by_ft = {
      lua = { "stylua" },
      javascript = { { "prettierd", "prettier" } },
      typescript = { { "prettierd", "prettier" } },
      html = { { "prettierd", "prettier" } },
      css = { { "prettierd", "prettier" } },
      json = { { "prettierd", "prettier" } },
      markdown = { { "prettierd", "prettier" } },
      python = { "isort", "black" },
      go = { "gofmt", "goimports" },
      rust = { "rustfmt" },
      -- Add more filetypes and formatters as needed
    },
  },
}
