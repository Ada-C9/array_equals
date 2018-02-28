# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  equality = true

  # Return true and stop running if both nil:
  return true if array1 == nil && array2 == nil

  # Return false and stop running if class or length are not the same:
  return false if array1.class != array2.class || array1.length != array2.length

  # Verify that it has same integer values in the same exact order:
  array1.count.times {|index| equality = false if array1[index] !=  array2[index]}

  return equality
end
