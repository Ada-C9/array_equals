# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  #raise NotImplementedError


  if array1 == nil && array2 == nil
    return true
  elsif (array1 == nil && array2 != nil) || (array1 != nil && array2 == nil)
    return  false
  elsif array1.length != array2.length
        return false
  elsif array1.length == array2.length
    array1.length.times do |num|
      if array1[num] != array2[num]
        return false
      else
        return true
      end
    end
  end



end
