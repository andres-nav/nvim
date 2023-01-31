return {
  {
    "kwkarlwang/bufjump.nvim",
    config = function()
      require("bufjump").setup({
        on_success = function()
          vim.cmd([[execute "normal! g`\"zz"]])
        end,
      })
    end,
  },
}
