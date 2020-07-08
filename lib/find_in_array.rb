def find_element_index(scale, value_to_find)
  count = 0
  while count < scale.length do
    if scale[count] == value_to_find
      return count
      end
    count += 1
  end
end