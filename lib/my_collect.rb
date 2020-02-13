def my_collect(array) 
 i = 0
 new_arr = [] 
 array do |name| 
    new_arr << name.split(" ").first
 
end

# def my_collect(array) 
#   new_arr = []
#   array.collect do |name| 
#     new_arr << name.upcase 
#     end 
#   new_arr
# end 