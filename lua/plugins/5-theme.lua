return {
  "BeardedBear/bearded-theme",
  lazy = false,
  name = "bearded-theme",
  priority = 1000,

  config = function()
    vim.cmd.colorscheme = "bearded-theme"
  end,
}
