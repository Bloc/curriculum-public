# Stolen from https://gist.github.com/aspyct/3433278

def quick_sort(collection, from=0, to=nil)
    if to == nil
        # Sort the whole collection, by default
        to = collection.count - 1
    end

    if from >= to
        # Done sorting
        return
    end

    # Take a pivot value, at the far left
    pivot = collection[from]

    # Min and Max pointers
    min = from
    max = to

    # Current free slot
    free = min

    while min < max
        if free == min # Evaluate collection[max]
            if collection[max] <= pivot # Smaller than pivot, must move
                collection[free] = collection[max]
                min += 1
                free = max
            else
                max -= 1
            end
        elsif free == max # Evaluate collection[min]
            if collection[min] >= pivot # Bigger than pivot, must move
                collection[free] = collection[min]
                max -= 1
                free = min
            else
                min += 1
            end
        else
            raise "Inconsistent state"
        end
    end

    collection[free] = pivot

    quick_sort collection, from, free - 1
    quick_sort collection, free + 1, to

    collection
end


collection = ["A", "C", "B", "D", "F", "E", "H"]
puts quick_sort(collection, 0)
