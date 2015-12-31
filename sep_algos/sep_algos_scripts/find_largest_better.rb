def find_largest_better(collection)
  largest = collection[0]
  collection_length = collection.length

  (0..collection_length/2).each do |i|
    left_element = collection[i]
    right_element = collection[collection_length - i - 1]

    larger = right_element > left_element ? right_element : left_element

    if larger > largest
      largest = larger
    end
  end

  largest
end

def create_collection(size)
  collection = Array.new(size) { |i| rand(1000) } 
  collection
end

def flb(collection)
  puts find_largest_better(collection)
end

flb([1, 4, 5, 2, 3, 10])
flb([11, 4, 5, 2, 3, 10, 1, 4, 5, 2, 3, 10])
flb([11, 4, 5, 2, 3, 10, 21, 4, 5, 2, 3, 10])
flb(create_collection(100))
