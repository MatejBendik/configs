require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {
      "python",
      "c", 
      "lua", 
      "css", 
      "html", 
      "javascript", 
      "typescript",
      "json",
      "php",
      "sql",
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

  highlight = {
    -- `false` will disable the whole extension
    enable = true,

    additional_vim_regex_highlighting = false,
  },
    refactor = {
        highlight_definitions = {
            enable = true,
            clear_on_cursor_move = true,
    },
        smart_rename = {
            enable = true,
            keymaps = {
                smart_rename = "grr",
        },
    },
        navigation = {
            enable = true,
            keymaps = {
                goto_definition = "gnd",
                list_definitions = "gnD",
                list_definitions_toc = "gO",
                goto_next_usage = "<A-*>",
                goto_previous_usage = "<A-#>",
        },
    },
    }
}
