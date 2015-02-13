--first import the text
import Text.Printf

--generate the area 
myPoly :: (Floating a, Integral a2, Integral a1) => [a2] -> [a1] -> a -> a
myPoly b c a = sum $ map (\x -> (fromIntegral $ fst x) * a ** (fromIntegral $ snd x)) (zip b c)

myArea :: (Enum a, Floating a, Integral a2, Integral a1, Ord a) =>
     a -> a -> [a2] -> [a1] -> a
myArea limitl limitr list1 list2 = 0.001 * (sum $ map (myPoly list1 list2) $ [ i*k | i <- [limitl*1000..limitr*1000], k <- [0.001]])

myVolume :: (Enum a, Floating a, Integral a2, Integral a1) => a -> a -> [a2] -> [a1] -> a
myVolume limitl limitr list1 list2 = 0.001 * (sum $ map (\x -> pi * x ** 2) $ map (myPoly list1 list2) $ [ i*k | i <- [limitl*1000..limitr*1000], k <- [0.001]])

-- This function should return a list [area, volume].
solve :: Int -> Int -> [Int] -> [Int] -> [Double]
solve l r a b = [ (myArea (fromIntegral l) (fromIntegral r) a b), (myVolume (fromIntegral l) (fromIntegral r) a b) ]
--Input/Output.
main :: IO ()
main = getContents >>= mapM_ (printf "%.1f\n"). (\[a, b, [l, r]] -> solve l r a b). map (map read. words). lines
