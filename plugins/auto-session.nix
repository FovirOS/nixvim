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
}
