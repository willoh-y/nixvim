{
  plugins.which-key = {
    enable = true;
    settings = {
      spec = [
        {
          __unkeyed-1 = "<leader>q";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>.";
          mode = "n";
          icon = "";
        }

        # WINDOW GROUP
        {
          __unkeyed-1 = "<leader>w";
          mode = "n";
          group = "+window";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>wc";
          mode = "n";
          icon = "";
        }

        # splits
        {
          __unkeyed-1 = "<leader>wv";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>ws";
          mode = "n";
          icon = "";
        }

        # navigation
        {
          __unkeyed-1 = "<leader>wh";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>wj";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>wk";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>wl";
          mode = "n";
          icon = "";
        }

        # FILE GROUP
        {
          __unkeyed-1 = "<leader>f";
          mode = "n";
          group = "+file";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>fs";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>fr";
          mode = "n";
          icon = "";
        }
        # SEARCH GROUP
        {
          __unkeyed-1 = "<leader>s";
          mode = "n";
          group = "+search";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>sf";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>st";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>sh";
          mode = "n";
          icon = "󰋖";
        }
        {
          __unkeyed-1 = "<leader>sb";
          mode = "n";
          icon = "";
        }

        # BUFFER GROUP
        {
          __unkeyed-1 = "<leader>b";
          mode = "n";
          group = "+buffer";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>bn";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>bp";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>bk";
          mode = "n";
          icon = "";
        }

        # LSP GROUP
        {
          __unkeyed-1 = "<leader>l";
          mode = "n";
          group = "+lsp";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>lf";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>ld";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>lr";
          mode = "n";
          icon = "󰑕";
        }
        {
          __unkeyed-1 = "<leader>la";
          mode = "n";
          icon = "";
        }

        # HARPOON GROUP
        {
          __unkeyed-1 = "<leader>h";
          mode = "n";
          group = "+harpoon";
          icon = "󱡅";
        }
        {
          __unkeyed-1 = "<leader>hm";
          mode = "n";
          icon = "+";
        }
        {
          __unkeyed-1 = "<leader>hh";
          mode = "n";
          icon = "";
        }
        {
          __unkeyed-1 = "<leader>ha";
          mode = "n";
          icon = "1";
        }
        {
          __unkeyed-1 = "<leader>hs";
          mode = "n";
          icon = "2";
        }
        {
          __unkeyed-1 = "<leader>hd";
          mode = "n";
          icon = "3";
        }
        {
          __unkeyed-1 = "<leader>hf";
          mode = "n";
          icon = "4";
        }
        {
          __unkeyed-1 = "<leader>hj";
          mode = "n";
          icon = "5";
        }
        {
          __unkeyed-1 = "<leader>hk";
          mode = "n";
          icon = "6";
        }
        {
          __unkeyed-1 = "<leader>hl";
          mode = "n";
          icon = "7";
        }
        {
          __unkeyed-1 = "<leader>h;";
          mode = "n";
          icon = "8";
        }
      ];
    };
  };

  keymaps = [
    {
      key = "<leader>q";
      action = "<cmd>q<cr>";
      options.desc = "quit";
    }
    {
      key = "<leader>.";
      action = "<cmd>Oil<cr>";
      options.desc = "dired";
    }
    # WINDOW GROUP
    {
      key = "<leader>wc";
      action = "<cmd>wincmd q<cr>";
      options.desc = "close";
    }

    # splits
    {
      key = "<leader>wv";
      action = "<cmd>vsplit<cr>";
      options.desc = "split vertically";
    }
    {
      key = "<leader>ws";
      action = "<cmd>split<cr>";
      options.desc = "split horizontally";
    }

    # navigation
    {
      key = "<leader>wh";
      action = "<cmd>wincmd h<cr>";
      options.desc = "left";
    }
    {
      key = "<leader>wj";
      action = "<cmd>wincmd j<cr>";
      options.desc = "down";
    }
    {
      key = "<leader>wk";
      action = "<cmd>wincmd k<cr>";
      options.desc = "up";
    }
    {
      key = "<leader>wl";
      action = "<cmd>wincmd l<cr>";
      options.desc = "right";
    }

    # FILE GROUP
    {
      key = "<leader>fs";
      action = "<cmd>w<cr>";
      options.desc = "save";
    }
    {
      key = "<leader>fr";
      action = "<cmd>Telescope oldfiles<cr>";
      options.desc = "recent";
    }

    # SEARCH GROUP
    {
      key = "<leader>sf";
      action = "<cmd>Telescope find_files<cr>";
      options.desc = "files";
    }
    {
      key = "<leader>st";
      action = "<cmd>Telescope grep_string<cr>";
      options.desc = "text";
    }
    {
      key = "<leader>sh";
      action = "<cmd>Telescope help_tags<cr>";
      options.desc = "help";
    }
    {
      key = "<leader>sb";
      action = "<cmd>Telescope buffers<cr>";
      options.desc = "buffers";
    }

    # BUFFER GROUP
    {
      key = "<leader>bn";
      action = "<cmd>bn<cr>";
      options.desc = "next";
    }
    {
      key = "<leader>bp";
      action = "<cmd>bp<cr>";
      options.desc = "previous";
    }
    {
      key = "<leader>bk";
      action = "<cmd>bd<cr>";
      options.desc = "kill";
    }

    # LSP GROUP
    {
      key = "<leader>lf";
      action = "<cmd>lua vim.lsp.buf.format()<cr>";
      options.desc = "format";
    }
    {
      key = "<leader>ld";
      action = "<cmd>Telescope diagnostics<cr>";
      options.desc = "diagnostics";
    }
    {
      key = "<leader>lr";
      action = "<cmd>lua vim.lsp.buf.rename()<cr>";
      options.desc = "rename";
    }
    {
      key = "<leader>la";
      action = "<cmd>lua vim.lsp.buf.code_action()<cr>";
      options.desc = "code action";
    }

    # HARPOON GROUP
    {
      key = "<leader>hm";
      action = "<cmd>lua require('harpoon.mark').add_file()<cr>";
      options.desc = "mark";
    }
    {
      key = "<leader>hh";
      action = "<cmd>lua require('harpoon.ui').toggle_quick_menu() <cr>";
      options.desc = "menu";
    }
    {
      key = "<leader>ha";
      action = "<cmd>lua require('harpoon.ui').nav_file(1) <cr>";
      options.desc = "switch";
    }
    {
      key = "<leader>hs";
      action = "<cmd>lua require('harpoon.ui').nav_file(2) <cr>";
      options.desc = "switch";
    }
    {
      key = "<leader>hd";
      action = "<cmd>lua require('harpoon.ui').nav_file(3) <cr>";
      options.desc = "switch";
    }
    {
      key = "<leader>hf";
      action = "<cmd>lua require('harpoon.ui').nav_file(4) <cr>";
      options.desc = "switch";
    }
    {
      key = "<leader>hj";
      action = "<cmd>lua require('harpoon.ui').nav_file(5) <cr>";
      options.desc = "switch";
    }
    {
      key = "<leader>hk";
      action = "<cmd>lua require('harpoon.ui').nav_file(6) <cr>";
      options.desc = "switch";
    }
    {
      key = "<leader>hl";
      action = "<cmd>lua require('harpoon.ui').nav_file(7) <cr>";
      options.desc = "switch";
    }
    {
      key = "<leader>h;";
      action = "<cmd>lua require('harpoon.ui').nav_file(8) <cr>";
      options.desc = "switch";
    }
  ];
}
