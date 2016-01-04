def find_largest(collection)
  largest = collection[0]
  (1..collection.length-1).each do |i|
    current = collection[i]
    if current > largest
      largest = current
    end
  end
  largest
end

collection = [1, 4, 5, 2, 3, 10]
puts find_largest(collection)
