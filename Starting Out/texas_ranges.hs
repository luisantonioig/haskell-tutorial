-- If you want a list of all numbers between 1 and 20 just write:
oneToTwenty = [1..20]

-- What about all the alphaet?
alphabet = ['a'..'z']

-- Specifying a step
step1 = [2,4..20]
step2 = [3,6..20]
step3 = [0.1,0.3..1]

-- Cycle
cy1 = take 10 (cycle [1,2,3])
cy2 = take 12 (cycle "LOL")

-- Repeat
rep = take 20 (repeat 5)
