-- tab 4空格
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- 设置换行符
if vim.loop.os_uname().sysname == "Windows_NT" then
  vim.opt.fileformat = "dos" -- 设置为 CRLF
else
  vim.opt.fileformat = "unix" -- 设置为 LF
end

-- 设置空格显示白点
vim.opt.list = true
vim.opt.listchars = {space = '•'}

-- 共享系统剪切板
vim.o.clipboard = "unnamedplus"

-- 打开文件编码
vim.api.nvim_set_option('fileencodings','utf-8,ucs-bom,gb18030,gbk,gb2312,cp936')
vim.api.nvim_set_option('encoding', 'utf-8')
