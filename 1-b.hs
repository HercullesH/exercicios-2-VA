fat :: Integer -> Integer
fat 0 = 1
fat n | n > 0 = n * fat (n-1)

main = do
 print(fat 3)