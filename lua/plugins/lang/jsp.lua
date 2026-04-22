return {
  -- 設定 conform.nvim 的格式化規則
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.formatters_by_ft = opts.formatters_by_ft or {}
      -- 改用 djlint，專門處理 JSP/HTML 模板縮排
      opts.formatters_by_ft.jsp = { "djlint" }

      opts.formatters = opts.formatters or {}
      opts.formatters.djlint = {
        prepend_args = {
          "--reformat", -- 執行格式化
          "--indent", "2", -- 設定縮排為 2 個空白 (可以根據喜好改為 4)
          "--profile", "django", -- django 模式與 JSP 的標籤結構最接近
          "--format-js", -- 格式化 JSP 裡的 <script> 區塊
          "--format-css", -- 格式化 JSP 裡的 <style> 區塊
        },
      }
    end,
  },
}
