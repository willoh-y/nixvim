{
  # Import all your configuration modules here
  imports = [
    ./lsp.nix
    ./completion.nix
    ./oil.nix
    ./key-bindings.nix
  ];

  # https://nix-community.github.io/nixvim/NeovimOptions/index.html?highlight=globals#globals
  globals = {
    mapleader = " ";
    maplocalleader = "\\";
    have_nerd_font = true;
  };

  # https://nix-community.github.io/nixvim/NeovimOptions/index.html?highlight=globals#opts
  opts = {
    tabstop = 4; # A TAB character looks like 4 spaces
    expandtab = true; # Pressing the TAB key will insert spaces instead of a TAB character
    softtabstop = 4; # Number of spaces inserted instead of a TAB character
    shiftwidth = 4; # Number of spaces inserted when indenting
    termguicolors = true;
    relativenumber = true;
  };

  # https://nix-community.github.io/nixvim/clipboard/index.html
  clipboard = {
    register = "unnamedplus";
  };

  colorschemes.catppuccin.enable = true;
  colorschemes.catppuccin.autoLoad = true;

  # no config plugins
  plugins.lualine.enable = true;
  plugins.telescope.enable = true;
  plugins.web-devicons.enable = true;
  plugins.gitgutter.enable = true;
  plugins.leap.enable = true;
  plugins.marks.enable = true;
  plugins.autoclose.enable = true;
  plugins.treesitter.enable = true;
  plugins.harpoon.enable = true;
  plugins.flash.enable = true;
  plugins.render-markdown.enable = true;
}
