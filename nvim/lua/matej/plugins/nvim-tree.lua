local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
    return
end

-- recommended settings from nvim-tree docs
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

-- color for arrows in file explorer
vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

nvimtree.setup({
    render = {
        icons = {
            glyphs = {
                folder = {
                    arrow_closed = "🡲", -- arrow when folder is closed
                    arrow_open = "🡳", -- arrow when folder is opened
                },
            },
        },
    },
    actions = {
        open_file = {
            window_picker = {
                enable = false,
            },
        },
    },
})
