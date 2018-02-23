# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# cannot use ruby array methods like array1 == array2, or array1 & array2, or array1 - array2
def array_equals(array1, array2)

  if array1 == nil && array2 == nil
      return true
    elsif array1 == nil || array2 == nil
      return false
  end

  if array1.length != array2.length
    return false
  elsif array1.length == array2.length
    if array1.length == 0
      return true
    else
      match = nil
      array1.length.times do |i|
        array1[i] != array2[i] ? match = false : match = true
        if match == false
          return match
        end
      end
      return match
    end
  end
end
