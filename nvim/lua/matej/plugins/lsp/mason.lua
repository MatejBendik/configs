local mason_status, mason = pcall(require, "mason")
if not mason_status then
    return
end

local mason_lsponfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lsponfig_status then
    return
end

local mason_null_ls_status, mason_null_ls = pcall(require, "mason_null_ls")
if not mason_null_ls_status then
    return
end

--mason.setup()
require("mason").setup()

mason_lspconfig.setup({
    ensure_installed = {
        "tsserver",
        "html",
        "cssls",
        "tailwindcss",
        "clangd",
        "cmake",
    } 
})


mason_null_ls.setup({
    ensure_installed = {
        "prettier",
        "eslint_d",
        "clang_format",
    }
})
