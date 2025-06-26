{...}: {
  imports = [
    ./clangd.nix
    ./gopls.nix
    ./nil.nix
    ./html.nix
  ];

  plugins.lsp = {
    enable = true;
  };

  plugins.lsp-format = {
    enable = true;
  };
}
