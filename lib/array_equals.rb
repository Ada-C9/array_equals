# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  n = 0
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil ||array2 == nil
    return false 
  elsif array1 == [] && array2 == []
    return true
  elsif array1.length == array2.length
    until n == array1.length
      if array1[n] == array2[n]
        n+=1
      else
        return false
      end
      return true
    end
  else
    return false
  end
end


# puts output = array_equals([1,1,1,1,2], [1,1,1,1,2])
# puts "should be true"
# puts output = array_equals([1,1,1,1,2], [1,1,1,2])
# puts "should be f"
