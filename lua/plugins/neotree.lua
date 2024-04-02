return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = false,
        hide_dotfiles = false,
        hide_gitignore = false,
        hide_by_name = {
          ".git",
        },
        never_show = {},
      },
    },
  },
}
