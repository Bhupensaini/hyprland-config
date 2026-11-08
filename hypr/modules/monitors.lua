
------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/configuring/core/monitors/
hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "1920x1080",
    scale    = "1.2",
})

hl.workspace_rule({workspace = "1", monitor = "eDP-1", persistent = true})
hl.workspace_rule({workspace = "2", monitor = "eDP-1", persistent = true})
hl.workspace_rule({workspace = "3", monitor = "eDP-1", persistent = true})
hl.workspace_rule({workspace = "4", monitor = "eDP-1", persistent = true})
hl.workspace_rule({workspace = "5", monitor = "eDP-1", persistent = true})
