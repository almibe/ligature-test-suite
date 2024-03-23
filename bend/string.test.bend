-- newLines = "hello
-- world",

-- multiLine = "hello
-- world",

[
    -- {
    --     name = "support multi-line Strings",
    --     test = multiLine,
    --     expect = newLines
    -- },
    -- {
    --     name = "Basic String Interpolation",
    --     test = (x = 5, i"x = $(x)"),
    --     expect = "x = 5"
    -- },
    -- {
    --     name = "Record String Interpolation",
    --     test = (person = { name = "Jill", likes = "cats" }, i"$(person.name) likes $(person.likes)."),
    --     expect = "Jill likes cats."
    -- },
    {
        name = "String with quotes",
        test = "\"Hello\"",
        expect = "\"Hello\""
    }
]
