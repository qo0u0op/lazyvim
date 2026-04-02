return {
  "javiorfo/nvim-wildcat",
  lazy = true,
  cmd = { "WildcatRun", "WildcatUp", "WildcatServer" },
  ft = { "java" },
  event = { "BufReadPost pom.xml", "BufReadPost build.gradle" },
  dependencies = { "javiorfo/nvim-popcorn", "javiorfo/nvim-spinetta" },
  keys = {
    {
      "<leader>cwr",
      "<cmd>WildcatRun<cr>",
      desc = "Wildcat Run",
    },
    {
      "<leader>cwd",
      "<cmd>WildcatDown<cr>",
      desc = "Wildcat Down",
    },
    {
      "<leader>cwc",
      "<cmd>WildcatClean<cr>",
      desc = "Wildcat Clean",
    },
  },
  opts = {

    -- Optional. Default 15
    -- The size of the server console
    console_size = 5,

    -- Optional. Default "jboss"
    -- Default server (jboss or tomcat)
    default_server = "tomcat",

    -- Optional. Default "maven"
    -- Build tool (maven or gradle)
    build_tool = "maven",

    -- Optional. Default JAVA_HOME from the system
    -- If a different java home is required
    java_home = "/usr/lib/jvm/java-21-openjdk/",

    -- Optional
    -- Default path CATALINA_HOME from the system
    -- Default app_base "webapps"
    tomcat = {
      path = " ~/.local/share/asdf/installs/tomcat/10.1.52/",
      app_base = "webapps",
    },
  },
}
