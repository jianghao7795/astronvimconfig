if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
      -- ensure_installed = { "vue", "typescript", "javascript", "html" }, -- 添加 Vue 语法支持
      -- highlight = { enable = true }
    },
  },
}
