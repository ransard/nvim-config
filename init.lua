return {
plugins = {
                                    { "akinsho/toggleterm.nvim", opts = { direction = "horizontal" } }
                  },
mappings = {
n = {
[",b"] = { function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end, desc = "previous buffer"},
[".b"] = { function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end, desc = "next buffer"},
["<leader>tt"] = { function() require("toggleterm").toggle(vim.v.count) end, desc="toggle term" }
},
t = {
["<Esc>"] = { "<C-\\><C-n>", desc = "escape terminal" }
                                    }
      }
}
