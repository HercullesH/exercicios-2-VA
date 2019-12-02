
gerarlista:: Int -> [Int]
gerarlista n = take n lista where lista = 0:1:[ a+b | (a,b) <- zip lista (tail lista) ]

main = do
  print(gerarlista 10)