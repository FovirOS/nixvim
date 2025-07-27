{...}: {
  imports = [
    ./just.nix
    ./tailwindcss.nix
    ./ts_ls.nix
    ./eslint.nix
    ./jsonls.nix
    ./cssls.nix
    ./pyright.nix
    ./clangd.nix
    ./ltex.nix
    ./gopls.nix
    ./nil.nix
    ./html.nix
  ];

  plugins.lsp = {
    enable = true;
  };
}
