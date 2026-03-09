local xdg_config = vim.env.XDG_CONFIG_HOME or vim.fn.expand("~/.config")
local maven_settings = vim.fn.expand("~/.config/maven/settings.xml")

return {
  {
    "mfussenegger/nvim-jdtls",
    opts = function(_, opts)
      -- 確保 settings 存在
      opts.settings = vim.tbl_deep_extend("force", opts.settings or {}, {
        java = {
          configuration = {
            maven = {
              userSettings = maven_settings,
            },
          },
        },
      })

      -- 確保 cmd 存在並加入 JVM 參數
      opts.cmd = opts.cmd or { "jdtls" }
      local has_maven_arg = false
      for _, arg in ipairs(opts.cmd) do
        if arg:find("maven.user.settings") then
          has_maven_arg = true
          break
        end
      end

      if not has_maven_arg then
        table.insert(opts.cmd, "--jvm-arg=-Dmaven.user.settings=" .. maven_settings)
        table.insert(opts.cmd, "--jvm-arg=-Djava.util.prefs.userRoot=" .. xdg_config .. "/java")
      end

      return opts
    end,
  },
}
