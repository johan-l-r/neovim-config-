return {
  "nvim-telescope/telescope.nvim", 
  tag = "0.1.8",

  dependencies = { 
    "nvim-lua/plenary.nvim", 
    "nvim-tree/nvim-web-devicons"
  }, 

  config = function()
    local km = vim.keymap

    local builtin = require("telescope.builtin")
    local actions = require("telescope.actions")

    require("telescope").setup({
      defaults = {
        mappings = {
          i = {
            ["<C-k>"] = actions.move_selection_previous,
            ["<C-j>"] = actions.move_selection_next,
          } 

        },
        layout_strategy = "vertical", 
        layout_config = {
          vertical = { width = 0.6 }
        }
      }
    })

    km.set("n", "<leader>ff", builtin.find_files, { desc = "find files" })
    km.set("n", "<leader>fg", builtin.live_grep, { desc = "live grep" })
    km.set("n", "<leader>fb", builtin.buffers, { desc = "display buffers" })
    km.set('n', '<leader>fk', builtin.keymaps, { desc = "display all keymaps" })
  end
}
