
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif array1.length != array2.length
    return false
  elsif array1[0] == nil && array2[0] == nil
    return true
  else
    array1.each_with_index do |num, index|
      if num == array2[index]
        return true
      else
        return false
      end
    end
  end
end
