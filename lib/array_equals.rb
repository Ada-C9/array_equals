# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# def array_equals(array1, array2)
#   return array1.nil? && array2.nil? if array1.nil? || array2.nil?
#   return array1.sort == array2.sort
# end
def array_equals(array1, array2)
  return array1.nil? && array2.nil? if array1.nil? || array2.nil?
  return false if array1.length != array2.length
  array1.each do |element|
    return false if !array2.include?(element)
  end
  return true
end
