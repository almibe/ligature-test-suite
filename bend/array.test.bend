Test.equal "Array literal" [1, 2, 3] [1, 2, 3],
Test.equal "Call Arrays" (array = [1, 2, 3], array 0) 1,
Test.equal "Map an Array" (Array.map Bool.not [true, false, true]) [false, true, false],
