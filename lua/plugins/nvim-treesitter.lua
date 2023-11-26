return {
  "nvim-treesitter/nvim-treesitter",
  ---@type TSConfig
  ---@diagnostic disable-next-line: missing-fields
  opts = {
    highlight = { enable = true },
    indent = { enable = true },
    ensure_installed = {
      "c",
      "diff",
      "json",
      "lua",
      "rust",
      "markdown",
      "markdown_inline",
      "python",
      "regex",
      "toml",
      "yaml",
    },
  },
}
