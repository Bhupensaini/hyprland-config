require("modules.monitors")
require("modules.binds")
require("modules.autostart")
require("modules.env")
require("modules.decorations")
require("modules.layout")
require("modules.misc")
require("modules.input")
require("modules.windowrules")

----------------
---- LAYERS ----
----------------

hl.config({
    layers = {
        allow_new_top_layers_over_existing_fullscreen = true, -- Set to false to make newly mapped top layers render below existing covering fullscreen window
    },
     general = {
         -- gaps_in = 3,
          gaps_out = 9,
     },
})

 hl.workspace_rule({
   workspace = "1",
   layout = "monocle",
 })

 hl.window_rule({
  name = "browser-maximize",
  match = { class = "^(firefox|brave-browser)$" },
  maximize = true,
  workspace="1"
})



-- HyprMod managed settings
require("hyprland-gui")
