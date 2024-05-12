# Find Second Smallest and Second Largest Element in an array
# Problem Statement: Given an array, find the second smallest and second largest element in the array. Print ‘-1’ in the event that either of them doesn’t exist


def largest_element(array)
    max = array[0]
    for i in 1..array.length-1
        if array[i]>max
            max = array[i]
        end
    end
    return max
end

def second_smallest_largest(arr)

    largest_element_of_array = largest_element(arr)
    arr.delete(largest_element_of_array)
    max = arr[0]

    for i in 0..arr.length-1
        if arr[i]>max
            max = arr[i]
        end
    end

    if largest_element_of_array>max
        return max
    else
        return -1
    end

end


# it needed optimization with code login and maybe with complexity


puts second_smallest_largest([1,2,3,14,5]) # Output: 4