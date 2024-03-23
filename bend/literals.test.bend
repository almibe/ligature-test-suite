[
    {
        name = "Int literal",
        test = 5,
        expect = 5
    },
    {
        name = "Bool literal",
        test = true,
        expect = true
    },
    {
        name = "String literal",
        test = "Hello",
        expect = "Hello"
    },
    {
        name = "Lambda literal",
        test = (\x -> x),
        expect = (\x -> x)
    },
]
-- Test.assertEq "Bytes literal" 0xdeadcafe 0xdeadcafe,
