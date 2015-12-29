def find_largest(collection)
  largest = collection[0][0]
  collection.length.times do |i|
    subcollection = collection[i]
    subcollection.length.times do |i|
      if subcollection[i] >= largest
        largest = subcollection[i]
      end
    end
  end
  largest
end

collection = [[1, 4, 5, 10], [4, 3, 19, 3], [5, 45, 100, 2], [2, 3, 10, 999]]
puts find_largest(collection)
