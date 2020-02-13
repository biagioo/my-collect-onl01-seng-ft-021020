def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end

# def my_collect(array) 
#   new_arr = []
#   array.collect do |name| 
#     new_arr << name.upcase 
#     end 
#   new_arr
# end 