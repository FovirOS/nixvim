{...}: {
  plugins.bufferline = {
    enable = true;

    settings = {
      options = {
        always_show_bufferline = true;
        buffer_close_icon = "󰅖";
        close_icon = "";

        diagnostics = "nvim_lsp";

        offsets = [
          {
            filetype = "neo-tree";
            highlight = "Directory";
            text = "File Explorer";
            text_align = "center";
          }
        ];
      };
    };
  };

  keymaps = [
    {
      action = "<cmd>BufferLineCycleNext<CR>";
      key = "<C-Tab>";
      mode = ["n" "i"];
      options.desc = "Next Buffer";
    }

    {
      action = "<cmd>BufferLineCyclePrev<CR>";
      key = "<C-S-Tab>";
      mode = ["n" "i"];
      options.desc = "Previous Buffer";
    }
  ];
}
