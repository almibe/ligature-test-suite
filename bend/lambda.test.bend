id = \i -> i,

Test.equal "Test basic definitions." (\i -> i) id
    -- {
    --     name = "Define simple lambda and call it",
    --     test = (id = \x -> x, id "hello"),
    --     expect = "hello"
    -- },
    -- {
    --     name = "Partial application of Host Function",
    --     test = (inc = Int.add 1, inc 4),
    --     expect = 5
    -- },
    -- {
    --     name = "Partial application of lambda",
    --     test = (middle = \a b c -> b, first = middle {}, first "hello" "world"),
    --     expect = "hello"
    -- },
    -- {
    --     name = "Multiple partial applications",
    --     test = (multiple = \a b c d -> 5,
    --         multipleA = multiple 1,
    --         multipleB = multipleA 2, 
    --         multipleC = multipleB 3, 
    --         multipleC {}),
    --     expect = 5
    -- },
