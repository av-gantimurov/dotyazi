require("git"):setup()
require("simple-status"):setup()
require("yatline"):setup({
   show_background = false,

   header_line = {
      left = {
         section_a = {
               {type = "line", custom = false, name = "tabs", params = {"left"}},
         },
         section_b = {
         },
         section_c = {
             { type = "string", custom = false, name = "hovered_name" },
             { type = "coloreds", custom = false, name = "symlink" }
         }
      },
      right = {
         section_a = {
               {type = "string", custom = false, name = "date", params = {"%a %x"}},
         },
         section_b = {
               {type = "string", custom = false, name = "date", params = {"%X"}},
         },
         section_c = {
         }
      }
   },

   status_line = {
      left = {
         section_a = {
               {type = "string", custom = false, name = "tab_mode"},
         },
         section_b = {
               {type = "string", custom = false, name = "hovered_size"},
         },
         section_c = {
               {type = "string", custom = false, name = "hovered_path"},
               {type = "coloreds", custom = false, name = "count"},
         }
      },
      right = {
         section_a = {
               {type = "string", custom = false, name = "cursor_position"},
         },
         section_b = {
         },
         section_c = {
               {type = "string", custom = false, name = "hovered_mime"},
               {type = "coloreds", custom = false, name = "permissions"},
         }
      }
   },
})


-- require("yatline-symlink"):setup()
