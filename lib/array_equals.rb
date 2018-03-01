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
    index = 0
    array1.length.times do
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

# better version
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  is_equal = false
  
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      is_equal = true
    end
  elsif array1.length == array2.length
    is_equal = true
    
    array1.length.times do |index|
      if array1[index] != array2[index]
        is_equal = false
        break
      end
    end   
  end 
  return is_equal
end


def array_equals(array1, array2)
  is_equal = true
  
  if array1 == nil || array2 == nil
    if array1 != nil || array2 != nil
     is_equal = false
    end
    
  elsif array1.length == array2.length
    array1.length.times do |index|
      if array1[index] != array2[index]
        is_equal = false
        break
      end
    end
  else
    is_equal = false
  end
  return is_equal
end
