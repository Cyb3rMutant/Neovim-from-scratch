local status_ok, rust = pcall(require, "rust")
if not status_ok then
	return
end

rust.setup({})
