{
  extraConfigLua = ''
    vim.api.nvim_create_autocmd("TextYankPost", {
      pattern = "*",
      callback = function()
        vim.highlight.on_yank { higroup="IncSearch", timeout=200 }
      end,
    })

    vim.api.nvim_create_autocmd("BufReadPost",{
        callback=function()
          vim.cmd("GuessIndent")
        end,
    })
  '';
}
