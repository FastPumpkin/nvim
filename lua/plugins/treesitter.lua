return {
  'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = {"c", "lua", "vim", "javascript", "python"},
        sync_install = false,
        auto_install = true,
        highlight = { enable = true },
        -- treesitter indent is so buggy rn
        -- indent = { enable = true }
      })
      end
}
