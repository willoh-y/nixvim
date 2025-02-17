{
  plugins.lsp = {
    enable = true;
    servers = {
      lua_ls.enable = true;
      nil_ls = {
            enable = true;
          settings = {
            formatting = {
              command = [ "nixfmt" ];
            };
      };
    };
  };
};
}
