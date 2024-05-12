# Problem Statement: Given an array of size n, write a program to check if the given array is sorted in (ascending / Increasing / Non-decreasing) order or not. If the array is sorted then return True, Else return False.

# Note: Two consecutive equal values are considered to be sorted.



def is_array_sorted(array)
    is_sorted = false
    for i in 0..array.length-2
        if array[i+1] > array[i]
            is_sorted = true
        else 
            is_sorted = false
        end
    end
    return is_sorted
end



puts is_array_sorted([1,2,3,4,5]) # Output: True



# little optimization as we are breaking and comming out of loop if we find any number in between the itteration is lesser than it's forward 


def is_array_sorted(array)
    is_sorted = false
    for i in 0..array.length-2
        if array[i+1] > array[i]
            is_sorted = true
        else 
            is_sorted = false
            break
        end
    end
    return is_sorted
end