# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  arr1 = []
  arr2 = []
  if array1 == nil && array2 == nil
    return true
  elsif array1 == [] && array2 == []
    return true
  elsif array1 == nil || array2 == nil
    return false
  end

  array1.each do |element, i|
    arr1 << element
    arr1 << i
  end

  array2.each do |element, i|
    arr2 << element
    arr2 << i
  end

  if arr1 == arr2
    return true
  else
    return false
  end

  # raise NotImplementedError
end
