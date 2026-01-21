local xdg_config = vim.env.XDG_CONFIG_HOME or vim.fn.expand("~/.config")

return {

  {
    "mfussenegger/nvim-jdtls",
    opts = {
      settings = {
        java = {
          configuration = {
            maven = {
              userSettings = vim.fn.expand("~/.config/maven/settings.xml"),
            },
          },
          jdt = {
            ls = {
              vmargs = {
                "-Djava.util.prefs.userRoot=" .. xdg_config .. "/java",
                -- "-Xmx2g",
                -- "-Xms512m",
              },
            },
          },
        },
      },
    },
  },
}
