myreverse :: [a] -> [a]
myreverse list = myflip list []
    where myflip list newList = if null list then newList
          else myflip (tail list) ((head list):newList)

main = do
  print(myreverse "testando 123")