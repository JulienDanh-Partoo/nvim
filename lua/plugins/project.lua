return {
  {
    "ahmedkhalf/project.nvim",
    config = function()
      require("project_nvim").setup({
        patterns = { ".git", "_darcs", ".hg", ".bzr", ".svn", "Makefile", ".pyproject.toml" },
        ignore_lsp = { "efm", "null-ls" },
        detection_methods = { "pattern", "lsp" },
        show_hidden = true,
      })
    end,
  },
}
