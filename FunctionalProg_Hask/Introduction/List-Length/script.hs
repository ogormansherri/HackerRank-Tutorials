--Only fill up the blanks for the function named len
--Do not modify the structure of the template in any other way
--Declare length as an integer 

len :: [x] -> Int
len lst = sum [1 | _ <- lst]
