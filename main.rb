def bubble_sort(arr)
    range = arr.length
    while range > 0 do 
        for i in 0..range-2 do
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
            end
        end
        range -= 1
    end
    return arr
end

puts bubble_sort([4,3,78,2,0,2])
