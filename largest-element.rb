# Find the Largest element in an array
# Problem Statement: Given an array, we have to find the largest element in the array.


def largest_element(array)
    max = array[0]
    for i in 1..array.length-1
        if array[i] > max
            max = array[i]
        end
    end
    return max
end


puts largest_element([1, 2, 3, 4, 5]) # Output: 5