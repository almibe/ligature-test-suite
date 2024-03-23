external = Bool.not false,

[
    {
        name = "Basic Not test",
        test = (Bool.not false),
        expect = true
    },
    {
        name = "Basic Not test",
        test = external,
        expect = true
    },
]

-- // test("not function") {
--     //   val script = "not(true)"
--     //   val result = Right(WanderValue.BooleanValue(false))
--     //   check(script, result)
--     // }
--   //   test("and function") {
--   //     val script = "and(false false)"
--   //     val result = Right(WanderValue.BooleanValue(false))
--   //     check(script, result)
--   //   }
--   //   test("or function") {
--   //     val script = "or(true false)"
--   //     val result = Right(WanderValue.BooleanValue(true))
--   //     check(script, result)
--   //   }
--   //   test("boolean expression 1") {
--   //     val script = "or(true and(false false))"
--   //     val result = Right(WanderValue.BooleanValue(true))
--   //     check(script, result)
--   //   }
--   //   test("boolean expression 2") {
--   //     val script = "and(or(true false) false)"
--   //     val result = Right(WanderValue.BooleanValue(false))
--   //     check(script, result)
--   //   }
--     // TODO add this test back after let statements are working
--     // TestInstance(
--     //   description = "boolean3 test with variables",
--     //   script = """let t = not(or(false false))
--     //              |let f = false
--     //              |let res = or(t and(f false))
--     //              |res""".stripMargin,
--     //   tokens = null,
--     //   ast = null,
--     //   result = Right(BooleanValue(true))
--     // )
  