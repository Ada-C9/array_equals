# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array1 == array2
    return true
  elsif array1.nil? || array2.nil?
    return false
  end
  return false if array1.length != array2.length
  array1.length.times do |x|
    if array1[x] != array2[x]
      return false
    end
  end
  return true
end
