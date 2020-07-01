require 'pry'

def find_element_index(array, value_to_find)
  i = 0 
  index = nil
  while i < array.length do
    if array[i] == value_to_find
    index = i
    end
  i += 1
  end
  index
end