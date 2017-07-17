

comp1 = [x*2 | x <- [1..10]]
comp2 = [x*2 | x <- [1..10],x*2 >= 12]
comp3 = [x | x<- [50..100],x `mod` 7 == 3]


boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs , odd x]

comp4 = [x|x<- [10..20], x/=13,x/=15,x/=19]

comp5 = [x*y| x<- [2,5,10], y<- [8,10,11]]

comp6 = [x*y| x<- [2,5,10], y<- [8,10,11],x*y >50]

nouns = ["hobo", "frog", "pope"]
adjectives = ["lazy", "grouchy", "scheming"]
tog = [adjective ++ " " ++ noun|adjective<- adjectives,noun<- nouns]

length' xs = sum [1 | _<- xs]

removeNonUppercase st = [c|c<-st,c `elem` ['A'..'Z']]

rnu1 = removeNonUppercase "Hahaha! Ahahaha!"
rnu2 = removeNonUppercase "IdontLIKEFROGS" 

xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]]
evenList = [[x|x <-xs,even x]|xs <-xxs]