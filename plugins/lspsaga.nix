{...}: {
  plugins.lspsaga = {
    enable = true;

    codeAction.keys.quit = "<esc>";
    rename.keys.quit = "<esc>";

    lightbulb.enable = false;
  };

  keymaps = [
    {
      key = "<C-.>";
      mode = "n";
      action = "<cmd>Lspsaga code_action<CR>";
      options.desc = "Code Action";
    }

    {
      key = "<leader>r";
      mode = "n";
      action = "<cmd>Lspsaga rename<CR>";
      options.desc = "[R]ename";
    }

    {
      key = "<leader>p";
      mode = "n";
      action = "<cmd>Lspsaga peek_definition<CR>";
      options.desc = "[P]eek Definition";
    }
  ];
}
