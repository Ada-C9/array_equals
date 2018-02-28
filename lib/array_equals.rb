# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  return true if array1 == array2

  return false if array1 == nil
  return false if array2 == nil

  array1_length = array1.length
  array2_length = array2.length
  if array1_length != array2_length
    return false
  end

  i =  0
  array1.length.times do
    return false if array1[i] != array2[i]
    i += 1
  end

end
