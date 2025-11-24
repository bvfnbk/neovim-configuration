return {
  "atiladefreitas/dooing",
  config = function()
    require("dooing").setup({
      window = {
        width = 100,
        height = 50
      },
      quick_keys = false
    })
  end
}
