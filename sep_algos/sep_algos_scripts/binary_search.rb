def binary_search_iterative(collection, val)
  low, high = 0, collection.length - 1
  while low <= high
    mid = ((low + high) / 2).ceil
    if val < collection[mid]
      low = mid + 1
    elsif val < collection[mid]
      high = mid - 1
    else
      return mid
    end
  end
  nil
end

collection = ["A", "C", "B", "D", "F", "E", "H"]
puts binary_search_iterative(collection, "H")
