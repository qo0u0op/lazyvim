return {
  -- add colorscheme:
  { "sainnhe/gruvbox-material" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    --"catppuccin-frappe"
  },
  -- use colorscheme:
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
  -- import Lazyvim extras:
  { import = "lazyvim.plugins.extras.coding.yanky" },
  { import = "lazyvim.plugins.extras.editor.fzf" },
  { import = "lazyvim.plugins.extras.editor.overseer" },
  { import = "lazyvim.plugins.extras.util.dot" },
  -- import language:
  { import = "lazyvim.plugins.extras.lang.git" },
  { import = "lazyvim.plugins.extras.lang.java" },
  { import = "lazyvim.plugins.extras.lang.json" },
  { import = "lazyvim.plugins.extras.lang.markdown" },
  { import = "lazyvim.plugins.extras.lang.python" },
  { import = "lazyvim.plugins.extras.lang.sql" },
  { import = "lazyvim.plugins.extras.lang.toml" },
  { import = "lazyvim.plugins.extras.lang.typescript" },
  { import = "lazyvim.plugins.extras.lang.vue" },
  { import = "lazyvim.plugins.extras.lang.yaml" },
  -- file manager:
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        bind_to_cwd = true,
        follow_current_file = { enabled = true },
        filtered_items = {
          visible = false,
          hide_gitignored = true,
          hide_dotfiles = true,
        },
      },
    },
  },
  -- Trouble Menu:
  {
    "folke/trouble.nvim",
    keys = { { "<leader>xa", "<cmd>Trouble<cr>", desc = "Trouble Menu" } },
  },
  -- LSP:
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "ast-grep",
        "bash-language-server",
        "beautysh",
        "black",
        "clang-format",
        "clangd",
        "cortex-debug",
        "debugpy",
        "google-java-format",
        "java-debug-adapter",
        "java-test",
        "jdtls",
        "js-debug-adapter",
        "json-lsp",
        "jupytext",
        "lua-language-server",
        "markdown-toc",
        "markdownlint-cli2",
        "marksman",
        "mypy",
        "prettier",
        "pyright",
        "ruff",
        "shellcheck",
        "shfmt",
        "sqlfluff",
        "stylua",
        "taplo",
        "vtsls",
        "vue-language-server",
        "yaml-language-server",
      },
    },
  },
}
