# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return_value = true
  if array1.class == NilClass && array2.class == NilClass
    return_value = true
  elsif array1.class != Array || array2.class != Array
    return_value = false
  elsif array1.length == array2.length
    element_count = array1.length
    element_count.times do |i|
      if array1[i] != array2[i]
        return_value = false
      end
    end
  else
    return_value = false
  end
  return_value
end
