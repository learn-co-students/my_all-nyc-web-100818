require 'pry'

def my_all?(collection)
  i = 0 # explicitly add a counter
  block_return_values = [] # storing new calues
  while i < collection.length
    block_return_values <<
yield(collection[i])
    i += 1
  end

# add an #include? method to determine the return value of the my_all? method
  if block_return_values.include?(false)
      false
    else
      true
    end
# collection
# => [1, 2, 3]
end
