require "pry"
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1.nil? && array2.nil?
    return true
  elsif array1.nil? || array2.nil?
    return false
  end

  return false if array1.length != array2.length

  array_index = 0

  while array_index < array1.length
    return false if array1[array_index] != array2[array_index]
    array_index += 1
  end

  return true

end
