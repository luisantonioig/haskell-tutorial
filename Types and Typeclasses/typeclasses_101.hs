-- Equal
eq1 = 5==5
eq2 = 5/=5
eq3 = 'a' == 'a'
eq4 = "Ho Ho" == "Ho Ho"
eq5 = 3.432 == 3.432

-- Order
ord1 = "Abrakadabra" < "Zebra"
ord2 = "Abrakadabra" `compare` "Zebra"
ord3 = 5 >= 2
ord4 = 5 `compare` 3

-- Show
sho1 = show 3
sho2 = show 5.334
sho3 = show True

-- Read
rd1 = read "True" || False
rd2 = read "8.2" + 3.8
rd3 = read "5" - 2
rd4 = read "[1,2,3,4]" ++ [5]

-- It can't be
-- rd5 = read "4"

rd6 = read "5" :: Int
rd7 = read "5" :: Float
rd8 = (read "5" :: Float) * 4
rd9 = read "[1,2,3,4]" :: [Int]
rd10 = read "(3,'a')" :: (Int,Char)

-- Enum
en1 = ['a'..'e']
en2 = [LT .. GT]
en3 = [3 .. 5]
en4 = succ 'B'

-- Bounded
bnd1 = minBound :: Int
bnd2 = maxBound :: Char
bnd3 = maxBound :: Bool
bnd4 = minBound :: Bool

bnd5 = maxBound :: (Bool,Int,Char)

-- Num
n1 = 20 :: Int
n2 = 20 :: Integer
n3 = 20 :: Float
n4 = 20 :: Double
