local options = {
  ensure_installed = {
    "lua",
    "vim",
    "vimdoc",

    --web-dev
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "json",

    -- low level
    "c",
    "zig",
  },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options
