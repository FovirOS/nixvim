{...}: {
  plugins.lsp.servers.ltex = {
    enable = true;

    settings = {
      enabled = [
        "bibtex"
        "latex"
        "markdown"
      ];
    };
  };
}
