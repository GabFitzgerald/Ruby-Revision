# Write a method that takes one argument, a number, and that returns true if the number is divisible by 5, and false otherwise.

def divisible_by_five(num)
    num % 5 == 0 ? true : false
end

p divisible_by_five(10)

p divisible_by_five(6)