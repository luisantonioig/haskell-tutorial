-- First and second
first1 = fst (8,11)
first2 = fst ("Wow", False)

second1 = snd (8,11)
second2 = snd ("Wow", False)

-- Zip
zip1 = zip [1,2,3,4,5] [5,5,5,5,5]
zip2 = zip [1..5] ["one" , "two", "three" , "four" , "five"]
zip4 = zip [5,3,2,6,2,7,2,5,4,6,6] ["im", "a", "turtle"]
zip5 = zip [1..] ["apple", "orange", "cherry", "mango"]

-- Wich rigth triangle that has integers for all sides and all sides
-- equal to ot smaller than 10 has a perimeter of 24?

-- First let's try generating all triangles with sides equal to or 
-- smaller than 10
triangles = [(a,b,c)|c<-[1..10],b <- [1..10],a <- [1..10]]

-- Taking into consideration that side b is't larger than the hypothenuse
-- and that side a isn't larger than side b.

rigthTriangles = [(a,b,c)|c<-[1..10],b <- [1..c],a <- [1..b], a^2 + b^2 == c^2]

--Now just we want the ones where the perimeter is 24

rigthTriangles' = [(a,b,c)|c<-[1..10],b <- [1..c],a <- [1..b], a^2 + b^2 == c^2 , a+b+c ==24]