require "pry"
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  largest_array, smallest_array = [], []
  array1 = [nil] if array1.nil?
  array2 = [nil] if array2.nil?

  if array1.length > array2.length
    largest_array = array1
    smallest_array = array2
  else
    largest_array = array2
    smallest_array = array1
  end

  equal = true

  largest_array.each_with_index do |value, index|
    equal = value == smallest_array[index]
  end

  return equal
end
