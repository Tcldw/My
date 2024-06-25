local set = vim.o

-- 行号 --
set.number = true 					-- 行号
set.relativenumber = true		-- 相对行号

-- 缩进 --
set.tabstop = 2             -- TAB字符的宽度
set.shiftwidth = 2          -- 自动缩进的空白长度
set.expandtab = true        -- 用空格替换TAB字符

-- 搜索 --
set.ignorecase = true       -- 不区分大小写搜索
set.smartcase = true        -- 判断是否大小写搜索

-- 外观 --
set.termguicolors = true  	-- 终端真颜色
set.signcolumn = "yes"      -- 始终显示符号列

set.clipboard = "unnamed"   -- 剪切板
set.cursorline = true       -- 光标行
