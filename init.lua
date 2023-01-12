require("basic")
if vim.g.vscode then
	local a = 3
else
	require("settings")
	require("plugins")
end
