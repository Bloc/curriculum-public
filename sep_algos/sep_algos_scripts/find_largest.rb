def find_largest(collection)
  largest = collection[0]
  collection.length.times do |i|
    if collection[i] >= largest
      largest = collection[i]
    end
  end
  largest
end

collection = [1, 4, 5, 2, 3, 10]
puts find_largest(collection)
