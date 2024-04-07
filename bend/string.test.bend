Test.equal "String with quotes" "\"Hello\t\n\"" "\"Hello\t\n\"",
Test.equal "Encode and decode String to Bytes"
    ("hello" | String.toBytes | String.fromBytes) "hello",

-- Test.equal "Basic String Interpolation" (x = 5, i"x = $(x)") "x = 5",
-- Test.equal "Record String Interpolation"
--   (person = { name = "Jill", likes = "cats" }, i"$(person.name) likes $(person.likes).")
--   "Jill likes cats.",
