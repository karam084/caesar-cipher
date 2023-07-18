#Bubble Sort
def bubble_sort(array)
    array.each do |i|
        array.each_with_index do |j, index|
        if array[index + 1] != nil
            if array[index] > array[index + 1]
            array[index], array[index + 1] = array[index + 1], array[index]
            end
        end
        end
    end
    print array
end
bubble_sort([4,3,78,2,0,2])