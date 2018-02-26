# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      return true
    else
      return false
    end
  elsif array1.length == array2.length
    array1.length.times do
      index = 0
      if array1[index] != array2[index]
        return false
      end
      index += 1
    end
    return true
  else
    return false
  end
end
