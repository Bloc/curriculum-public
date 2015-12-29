def merge_sort(collection)
  if collection.length <= 1
    collection
  else
    $i = $i + 1
    mid = (collection.length / 2).floor
    left = merge_sort(collection[0..mid - 1])
    right = merge_sort(collection[mid..collection.length])
    merge(left, right)
  end
end

def merge(left, right)
  if left.empty?
    right
  elsif right.empty?
    left
  elsif left.first < right.first
    [left.first] + merge(left[1..left.length], right)
  else
    [right.first] + merge(left, right[1..right.length])
  end
end

def ms(collection)
  $i = 0
  merge_sort(collection)
  puts "Collection Size: #{collection.length}, recursive calls: #{$i}"
end

def create_collection(size)
  collection = Array.new(size) { |i| rand(1000) } 
  collection
end

for n in 0..10
  size = 2**n
  ms(create_collection(size))
end
