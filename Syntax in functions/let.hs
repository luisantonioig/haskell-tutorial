cylinder :: (RealFloat a) => a -> a -> a  
cylinder r h = 
    let sideArea = 2 * pi * r * h  
        topArea = pi * r ^2  
    in  sideArea + 2 * topArea

let1 = 4 * (let a = 9 in a + 1) + 2  
let2 = [let square x = x * x in (square 5, square 3, square 2)] 
let3 = (let a = 100; b = 200; c = 300 in a*b*c, let foo="Hey "; bar = "there!" in foo ++ bar)
let4 = (let (a,b,c) = (1,2,3) in a+b+c) * 100  

calcBmis :: (RealFloat a) => [(a, a)] -> [a]  
calcBmis xs = [bmi | (w, h) <- xs, let bmi = w / h ^ 2, bmi >= 25.0]  

zoot x y z = x * y + z

let5 = let boot x y z = x * y + z in boot 3 4 2