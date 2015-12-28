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

collection = ["E"]
ms(collection)

collection = ["E", "C"]
ms(collection)

collection = ["E", "C", "A", "B"]
ms(collection)

collection = ["E", "C", "A", "B", "F", "G", "D", "H"]
ms(collection)

collection = ["E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H"]
ms(collection)

collection = ["E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H"]
ms(collection)

collection = ["E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H", "E", "C", "A", "B", "F", "G", "D", "H"]
ms(collection)
