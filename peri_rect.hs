module Main where

findPeri_Rect::Int->Int->Int
findPeri_Rect lth wdt= do
 if lth /=0 && wdt /=0 then
   2*(lth+wdt)
 else
  0

main=do
  putStrLn "Final Value "
  print(findPeri_Rect 5 10)

