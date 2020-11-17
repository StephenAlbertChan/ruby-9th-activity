# array = [34, 15, 88, 2]
array = [24, -345, -1, 100]
low = array[0]

for i in 1..array.length-1
    if (low > array[i])
        low = array[i]
    end
end

puts low