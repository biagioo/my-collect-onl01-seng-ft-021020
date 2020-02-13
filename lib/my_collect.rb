# def my_collect(array) 
#   i = 0 
#   collection = 0 
#   while i < array.length 
#     collection << yield(array[i])
#     i += 1 
#     end
#   end
#   collection
# end

def my_collect(array) 
  new_arr = []
  array.collect do |name| 
    new_arr << name.upcase 
    end 
  new_arr
end 