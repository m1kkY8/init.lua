require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "lua","javascript", "typescript", "rust", "cpp", "vim", "vimdoc"}, 

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  auto_install = true,

  -- List of parsers to ignore installing (or "all")


  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
