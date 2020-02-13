def my_collect(array) 
  i = 0 
  collection = 0 
 my_collect(array) do |name|
  name.split(" ").first
  
  while i < array.length 
    collection << yield(array[i])
    i += 1 
    end
  end
  collection
end

