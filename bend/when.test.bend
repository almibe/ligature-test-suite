[
  {
    name = "Basic when",
    test = (
      when
        false          => 6,
        Bool.not true  => 7,
        Bool.not false => 8,
        _              => 9,
      end   
    ),
    expect = 8
  },
]
