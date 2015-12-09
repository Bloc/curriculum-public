def bubble_sort(collection)
  n = collection.length
  begin
    swapped = false

    (n - 1).times do |i|
      if collection[i] > collection[i + 1]
        tmp = collection[i]
        collection[i] = collection[i + 1]
        collection[i + 1] = tmp
        swapped = true
      end
    end

  end until not swapped

  collection
end

l = ["E", "C", "A", "B", "F", "G", "D"]
puts bubble_sort(l)
