return {
    build = {
        { atomic = false },
        {
            "fnl/vitesse/init.fnl",
            function()
                return "colors/vitesse.lua"
            end,
        },
    },
    clean = true,
}
