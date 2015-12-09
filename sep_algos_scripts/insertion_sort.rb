
def insertion_sort(array)
  sorted_array = [array.delete_at(0)]

  for val in array
    sorted_array_index = 0
    while sorted_array_index < sorted_array.length
      if val <= sorted_array[sorted_array_index]
        sorted_array.insert(sorted_array_index, val)
        break
      elsif sorted_array_index == sorted_array.length - 1
        sorted_array.insert(sorted_array_index+1, val)
        break
      end
      sorted_array_index += 1
    end
  end

  sorted_array
end

array = ["E", "C", "A", "B", "F", "G", "D"]
puts insertion_sort(array)
