return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      -- 设置开启/关闭文档树的按键
      vim.keymap.set("n", "<leader>tt", ":NvimTreeToggle<CR>")
  
      -- 启用文档树
      require "nvim-tree".setup {
        -- 应用按键映射
        on_attach = keymaps,
      }
    end
  }
