# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  equal = false

  if array1 == nil && array2 == nil
    equal = true
  elsif array1 == nil && array2 != nil || array1 != nil && array2 == nil
    equal = false
  elsif
    array1.length == array2.length
    equal = true

    array1.each_with_index do |value, index|
      if array1[index] != array2[index]
        equal = false
      else
        equal = true
      end
    end
  end

  return equal
end
