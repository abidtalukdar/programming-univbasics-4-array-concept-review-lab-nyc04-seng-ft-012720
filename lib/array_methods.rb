def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    if value_to_find == array[index]
      return index
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.length.times do |index|
    if max < array[index]
      max = array[index]
    end  
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times do |index|
    if min > array[index]
      min = array[index]
    end  
  end
  return min
end