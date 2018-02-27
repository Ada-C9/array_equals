# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)
  identical_arrays = true
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      identical_arrays = true
    else
      identical_arrays = false
    end
  elsif array1.length != array2.length
    identical_arrays = false
  else
    array1.each_with_index do |element, index|
      if array1[index] - array2[index] != 0
        identical_arrays = false
      end
    end
  end
  return identical_arrays
end
