{
  autoCmd = [
    {
      command = "GuessIndent";
      event = [
        "BufWinEnter"
      ];

      pattern = [
        "*.*"
      ];

      desc = "Automatically guess indent of the file.";
    }

    {
      command = ''lua vim.highlight.on_yank { higroup = "IncSearch", timeout = 200 }'';

      event = [
        "TextYankPost"
      ];

      pattern = [
        "*"
      ];

      desc = "Highlight on yank.";
    }

    {
      event = [
        "VimEnter"
      ];

      once = true;

      callback.__raw = ''
        function()
          if vim.fn.argc() == 0 and not vim.bo.modified and vim.fn.line2byte("$") == -1 then
            require("persistence").load({ last = true })
          end
        end
      '';

      desc = "Restore Last Session";
    }
  ];
}
