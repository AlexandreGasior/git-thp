def set_stairs(stage)

  stairs = "
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
          [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "

  stage = 10 - stage
  ar_stairs = stairs.split("\n")
  pos = ar_stairs[stage].rindex(" [")
  ar_stairs[stage].insert(pos, '#')
  return ar_stairs
end

puts set_stairs(9)