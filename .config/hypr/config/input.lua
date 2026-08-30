hl.config({
    input = {
        kb_layout = "us, ua",
        kb_variant = "",
        kb_model = "",
        kb_options = "grp:win_space_toggle",
        kb_rules = "",
        follow_mouse = 1,
        sensitivity = 0,
        touchpad = {
            natural_scroll = false,
        },
        accel_profile = "flat",
    },
})

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace",
})

hl.device({
    name = "epic-mouse-v1",
    sensitivity = -0.5,
})
