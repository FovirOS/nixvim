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
      key = "<leader>2";
      mode = "n";
      action = "<cmd>Lspsaga rename<CR>";
      options.desc = "Rename";
    }

    {
      key = "<leader>3";
      mode = "n";
      action = "<cmd>Lspsaga peek_definition<CR>";
      options.desc = "Peek Definition";
    }
  ];
}
