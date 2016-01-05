class MyHash
  def initialize
    @hash = Hash.new
  end

  def largest
    return @hash[:largest]
  end

  def insert(collection)
    collection.each do |item|
      if item.to_i > @hash[:largest].to_i
        @hash[:largest] = item
      end

      @hash[item] = item
    end
  end
end

def create_collection(size)
  collection = Array.new(size) { |i| rand(1000) } 
  collection
end

def flh(collection)
  h = MyHash.new
  h.insert(collection)
  puts h.largest
end

flh([1, 4, 5, 2, 3, 10])
flh([11, 4, 5, 2, 3, 10, 1, 4, 5, 2, 3, 10])
flh([11, 4, 5, 2, 3, 10, 21, 4, 5, 2, 3, 10])
flh(create_collection(100))
