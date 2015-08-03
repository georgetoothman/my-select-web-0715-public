def my_select(array)
  new_array = []
  index = 0
  while index < array.length
    if yield(array[index])
    new_array << array[index]
    end
    index += 1
  end
  new_array
end

# * What is the return value of yielding a character to a block?
# * How can you ensure your select method can respond 
# * appropriately to being passed an argument of an empty collection?
# if it returns true shovel that thing into the array