{...}: {
  plugins.dashboard = {
    enable = true;

    settings = {
      change_to_vcs_root = true;
      shortcut_type = "number";
      theme = "hyper";

      hide = {
        statusline = false;
      };

      config = {
        packages.enable = false;
        shortcut = null;

        header = [
          ""
          "    _   _______  ___    ________  ___"
          "   / | / /  _/ |/ / |  / /  _/  |/  /"
          "  /  |/ // / |   /| | / // // /|_/ / "
          " / /|  // / /   | | |/ // // /  / /  "
          "/_/ |_/___//_/|_| |___/___/_/  /_/   "
          ""
        ];

        project = {
          enable = true;
          action.__raw = ''
            function(path)
              vim.cmd("cd " .. path)
              vim.notify(path)
            end
          '';
        };
      };
    };
  };
}
