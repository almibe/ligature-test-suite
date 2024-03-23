[
    {
        name = "Make sure name parser is greedy",
        test = (trued = true, trued),
        expect = true
    },
    {
        name = "Scope shadowing",
        test = (x = 5, (x = 7, x)),
        expect = 7
    },
]
