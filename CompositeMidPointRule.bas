Rem Program to find the Composite Area of a function using Midpoint rule
Declare Func (x as double)
Declare Mid (x as double, y as double)

Input "Input N here as ",n
Input "Input A here ",a
Input "Input B here ",b

h = (B - A) / N
Print "H = ", h
sum = 0
COUNTER = 1

for i = a to (b - h) step h

    A = I
    x = A + h
    mi = mid(A, x)
    sum = sum + func(mi)
    Print COUNTER; i; "A = ";A, "X = "; x;"Mid =";mi; "Func = ";sum
    COUNTER = COUNTER + 1

next i
Ans = h * sum
Print "The Composite Mid Point Rule is =", Ans
end

function func (b )
FUNC = B ^ 2
end function

function mid (a , c )
MID = 0.5 * (A + C)
end function

