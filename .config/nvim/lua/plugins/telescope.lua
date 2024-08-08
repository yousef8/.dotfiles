return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- add/override keymaps
    { "<leader>ff", require("telescope.builtin").find_files, desc = "Find Files (cwd)" },
    { "<leader><space>", require("telescope.builtin").find_files, desc = "Find Files (cwd)" },
  },
}
