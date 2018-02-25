# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array1 != nil && array2 == nil
    return false
  elsif array1.length != array2.length
    return false
  elsif array1.length == 0 && array2.length == 0
    return true
  elsif array1.length > array2.length
    max_elements = array1.length
  else
    max_elements = array2.length
  end

  max_elements.times do |i|
    if array1[i] == array2[i]
      return true
    else
      return false
    end
  end
end
