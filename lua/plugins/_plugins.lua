return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- Plugin I use for now to setup my colorscheme
  { "rktjmp/lush.nvim", lazy = true },
  -- Simple plugin without config
  { "rhysd/committia.vim" },
  -- Filetype Syntax
  { "glench/vim-jinja2-syntax" },
  { "chr4/nginx.vim" },
  { "raimon49/requirements.txt.vim" },
  { "dannywillems/vim-icalendar" },
  { "fladson/vim-kitty" },
  { 'nfnty/vim-nftables' },
  -- Git Diff Tool
  { "sindrets/diffview.nvim" },
  -- Sops edit tools
  { "lemarsu/sops.nvim" },
  -- Notification
  { "rcarriga/nvim-notify" },
  -- LazyVim Deactivated Plugins
  {
    "garymjr/nvim-snippets",
    enabled = false,
  },
}
