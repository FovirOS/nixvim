{...}: {
  plugins.colorizer = {
    enable = true;

    settings = {
      filetypes = [
        "css"
        "javascript"
        "html"
      ];

      user_default_options = {
        mode = "virtualtext";
        virtualtext = "";
      };
    };
  };
}
