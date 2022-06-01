def bubble_sort(array_to_sort)
    array_length = array_to_sort.length
    sorted = false
    while sorted == false
      index = 0
      sorted = true
      while index < array_length - 1
        if array_to_sort[index] > array_to_sort[index + 1]
          array_to_sort[index], array_to_sort[index + 1] = array_to_sort[index + 1], array_to_sort[index]
          sorted = false
        end
      index += 1
      end
    end
    array_to_sort
end



p bubble_sort([4,3,78,2,0,2])