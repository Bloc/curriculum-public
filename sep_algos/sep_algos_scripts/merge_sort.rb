def merge_sort(collection)
  if collection.length <= 1
    collection
  else
    mid = (collection.length / 2).floor
    left = merge_sort(collection[0..mid - 1])
    $i = $i + 1
    right = merge_sort(collection[mid..collection.length])
    $i = $i + 1
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

ms(create_collection(1))
ms(create_collection(2))
ms(create_collection(4))
ms(create_collection(8))
ms(create_collection(16))
ms(create_collection(32))
ms(create_collection(64))
ms(create_collection(128))
ms(create_collection(256))
ms(create_collection(512))
ms(create_collection(1024))
