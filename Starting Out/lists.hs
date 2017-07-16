-- List are denoted by sqare brackets and the values in the lists
-- are separated by commas

lostNumbers = [4,8,15,16,23,42]

-- We can put two list together

oneToTen = [1,2,3,4,5] ++ [6,7,8,9,10]

greeting = "hello" ++ " " ++ "world"

-- String are char lists

str = ['w', 'o'] ++ ['o', 't']

-- Cons operator

str2 = 'A':" SMALL CAT"

adding = 5:[1,2,3,4,5]

-- Getting an element out of a list by index

getElement = "Steve Buscemi" !! 6

getElementD = [9.4,33.2,96.2,11.2,23.25] !! 1

-- List can contain lists

b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
c = b ++ [[1,1,1,1]]
d = [6,6,6]:b
e = b !! 2

-- Lists can be compared
c1 = [3,2,1] > [2,1,0]
c2 = [3,2,1] > [2,10,100]  
c3 = [3,4,2] > [3,4]  
c4 = [3,4,2] > [2,4]  
c5 = [3,4,2] == [3,4,2]  
c6 = [1,2,3] > [6]

-- Head
h = head [5,4,3,2,1]

-- Tail
t = tail [5,4,3,2,1]

-- Last
l = last [5,4,3,2,1]

-- Init
i = init [5,4,3,2,1]

-- Length
le = length [5,4,3,2,1]

n = null [1,2,3]
n2 = null []

-- Reverse
r = reverse [5,4,3,2,1]

-- Take
t1 = take 3 [5,4,3,2,1]
t2 = take 1 [3,9,3]
t3 = take 5 [1,2]
t4 = take 0 [6,6,6]

-- Drop
d1 = drop 3 [8,4,2,1,5,6]
d2 = drop 0 [1,2,3,4]
d3 = drop 100 [1,2,3,4]

-- Maximum and minimum
mi = minimum [8,4,2,1,5,6]
ma = maximum [1,9,2,3,4]

-- Sum and product
s = sum [5,2,1,6,3,2,5,7]
p1 = product [6,2,1,2]
p2 = product [1,2,5,6,7,9,2,0]

-- Element
e1 = 4 `elem` [3,4,5,6]
e2 = 10 `elem` [3,4,5,6]