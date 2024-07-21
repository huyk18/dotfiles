return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        ["c"] = { "clang_format" },
        ["cc"] = { "clang_format" },
        ["cpp"] = { "clang_format" },
        ["h"] = { "clang_format" },
        ["hpp"] = { "clang_format" },
      },
    },
  },
}
