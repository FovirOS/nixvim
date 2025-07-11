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
  ];
}
