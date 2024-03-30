Test.equal "Start with no datasets" (Ligature.datasets ()) [],

Test.equal "Add dataset" (
    Ligature.createDataset "hello",
    Ligature.datasets (),    
    )
    ["hello"],

Test.equal "Start with no Statements" (Ligature.allStatements "hello") [],

Test.equal "Add Statements" (
    Ligature.addStatements "hello" [`a` `b` `c`, `d` `e` 234, `f` `g` "h"],
    Ligature.allStatements "hello") [`a` `b` `c`, `d` `e` 234, `f` `g` "h"],

Test.equal "Basic match" (Ligature.match "hello" ? ? ?)
    [`a` `b` `c`, `d` `e` 234, `f` `g` "h"],

Test.equal "Basic match with Entity" (Ligature.match "hello" `a` ? ?)
    [`a` `b` `c`],

Test.equal "Basic match with Attribute" (Ligature.match "hello" ? `g` ?)
    [`f` `g` "h"],

Test.equal "Basic match with Value" (Ligature.match "hello" ? ? 234)
    [`d` `e` 234],
