-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

vim.opt.relativenumber = true -- relative line numbers
lvim.format_on_save.enabled = true
lvim.colorscheme = "gruvbox-material"

reload('user.plugin')
reload('user.lsp')
reload('user.keymap')
