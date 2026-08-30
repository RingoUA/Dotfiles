hl.config({
    ecosystem = {
        no_update_news = true,
    },
    general = {
        resize_on_border = true,
        allow_tearing = false,
        layout = "master",
    },
    dwindle = {
        preserve_split = true,
    },
    master = {
        new_status = "slave",
        new_on_top = true,
        mfact = 0.5,
    },
    xwayland = {
        force_zero_scaling = true,
    },
})
