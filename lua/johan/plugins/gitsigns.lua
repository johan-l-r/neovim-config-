return {
  "lewis6991/gitsigns.nvim",

  config = function()
    local gitsigns = require("gitsigns")
    local km = vim.keymap

    gitsigns.setup({ numhl = tru })

    km.set("n", "<leader>gs", gitsigns.stage_hunk, { desc = "stage selected text" })
    km.set("n", "<leader>gS", gitsigns.stage_buffer, { desc = "stage file" })

    km.set("n", "<leader>gp", gitsigns.preview_hunk, { desc = "show changes of line" })
    km.set("n", "<leader>hd", gitsigns.diffthis, { desc = "diff the file" })
  end
}
