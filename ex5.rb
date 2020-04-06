# You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays, within one array (an array of arrays), the first array contains the numbers that are divisible by 5, and the other of the rest of the numbers. For example, if you pass the second method the array [9, 4, 25, 3, 5, 30, 2, 8, 10, 100] it would return [[25, 5, 30, 10, 100],[9, 4, 3, 2, 8, 72]].

def divisible_by_five(num)
    num % 5 == 0 ? true : false
end

def method(array_of_numbers)
    new_array = [[], []]
    array_of_numbers.each do |number|
        if divisible_by_five(number) == true
            new_array[0].push(number)
        else
            new_array[1].push(number)
        end
    return new_array
end

