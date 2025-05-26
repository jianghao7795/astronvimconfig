-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
      -- ensure_installed = { "vue", "typescript", "javascript", "html", "css", "less", "scss" }, -- 添加 Vue 语法支持
      -- highlight = { enable = false t
      -- }
    },
  },
}
