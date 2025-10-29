return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    cmd = "ToggleTerm",
    keys = { { "<C-/>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } },
    opts = {
      direction = "horizontal",
      open_mapping = [[<C-/>]],
      shade_terminal = true,
      start_in_insert = true,
      hide_numbers = false,
    },
  },
}
