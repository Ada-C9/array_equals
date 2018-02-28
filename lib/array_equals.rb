# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1.length != array2.length
    return false
  elsif array1 = nil && array2 != nil || array2 = nil && array1 != nil
    return false
  elsif array1 = nil && array2 = nil
    return true
  elsif
    array1.each do |i|
      array2.each do |index|
        if i != index
          return false
        end
      end
    end
  else
    return true
  end

end
