{...}: {
  plugins.lsp.servers.ltex = {
    enable = true;

    filetypes = [
      "markdown"
      "bibtex"
      "latex"
    ];

    settings = {
      enabled = [
        "bibtex"
        "latex"
        "markdown"
      ];
    };
  };
}
