-- hello-nvim.lua
local function printHelloNvim()
		print(vim.api.nvim_win_get_width(0))
		print("hello nvim! aaa")
end

return {
		printHelloNvim = printHelloNvim
}
