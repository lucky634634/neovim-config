vim.api.nvim_create_user_command("PackUpdate", function()
    vim.pack.update()
end, {})

vim.api.nvim_create_user_command("PackList", function()
    vim.notify("\n" .. table.concat(vim.iter(vim.pack.get())
        :map(function(x) return table.concat({ x.spec.name, (x.active) and "active" or "inactive", }, " - ") end)
        :totable(), "\n"))
end, {})
