import Data.List --set up to grab data into a list
f n arr = sort $ concat [arr | _ <- [1 .. n]]-- Complete this Function: sort and replicate

-- This part handles the Input and Output and can be used as it is. Do not modify this part.
main :: IO ()
main = getContents >>=
       mapM_ print. (\(n:arr) -> f n arr). map read. words
