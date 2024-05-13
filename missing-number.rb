# Find the missing number in an array

# Problem Statement: Given an integer N and an array of size N-1 containing N-1 numbers between 1 to N. Find the number(between 1 to N), that is not present in the given array.



def missing_number(array, n)
    for i in 1..n-1
        if array[i-1] != i 
            return i 
        end
    end
end


puts missing_number([1, 2, 3, 4, 6, 7, 8], 8) # Output: 5