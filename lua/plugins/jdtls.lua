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
              vmargs = table.concat({
                "-Djava.util.prefs.userRoot=" .. vim.env.XDG_CONFIG_HOME .. "/java",
                -- "-Xmx2g",
                -- "-Xms512m",
              }, " "),
            },
          },
        },
      },
    },
  },
}
