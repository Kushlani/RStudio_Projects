#AND operator “&”
x <- 10
x > 2 & x < 12
x <2 & x >15

#OR operator “|”
y <- 7
y > 3 | y < 4
y > 2 | y <10
y > 8 | y <4

#NOT operator “!”. Just like the OR and AND operators, you can use the NOT operator in combination with logical operators. Zero is considered FALSE and non-zero numbers are taken as TRUE. The NOT operator evaluates to the opposite logical value. 
z <- 5
!z
c <- 0
!c
!c & !z
!c | !z
