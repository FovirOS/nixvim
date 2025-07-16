{...}: {
  plugins.dashboard = {
    enable = true;

    settings = {
      change_to_vcs_root = true;
      shortcut_type = "letter";
      theme = "hyper";

      config = {
        project = {
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
