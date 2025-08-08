rm(list = ls ())

# Comparing both vectors with boolean (True/ False)
dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)
dogs < cats

5== 5
5 == 4
"cat" == "dog"

5 == TRUE

1 == TRUE
0 == TRUE
0 == FALSE

5 != 6 #not equal
"cats" != "dogs"

# Logical and's
5<10 & "cat" < "dog"

9>4 & 2 < 3

bananas <- c(10, 21, 12, 15, 22)
apples <- c(9, 18, 16, 20, 30)
apples < bananas & bananas >20 #9 is less than 10, but 10 is not greater than 10

# Logical or's
4<10 | 100<2

5>6| "dog" < "cat" | 10<50

