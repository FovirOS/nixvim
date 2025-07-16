{...}: {
  plugins.auto-session = {
    enable = true;

    settings = {
      enabled = true;
      auto_create = true;
      auto_restore = true;
      auto_save = true;
    };
  };

  keymaps = [
    {
      action = "<cmd>Autosession search<CR>";
      mode = "n";
      key = "<leader>as";
      options.desc = "[A]uto [S]ession";
    }
  ];
}
