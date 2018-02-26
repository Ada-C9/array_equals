# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  i = 0
  if array1 == nil && array2 == nil #|| array1.empty? && array2.empty?
    return true
  elsif array1 != nil && array2 != nil #|| array1.empty? && array2.empty?
    if array1.length == array2.length
      array1.length.times do
        if array1[i] == array2[i]
          i += 1
        else
          return false
        end
      end
      return true
    else
      return false
    end
  else
    return false
  end
end
