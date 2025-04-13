return {
  "windwp/nvim-autopairs",
  event = "InsertEnter",

  config = function()
    require("nvim-autopairs").setup({
      disable_filetype = { "TelescopePrompt", "vim" }, 
      enable_afterquote = true
    })
  end
}
