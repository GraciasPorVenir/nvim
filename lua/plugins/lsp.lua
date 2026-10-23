return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        qmlls = {
          mason = false,
          cmd = { "/usr/lib/qt6/bin/qmlls" }
        },
      },
    },
  },
}
