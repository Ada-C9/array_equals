# Kirsten Schumy
# Ada Cohort 9
# CS Fundamentals, Week 3 HW
# Due 2/28/18

# Returns 'true' if provided array1 and provided array2 are equal. If array1
# and array2 are 'nil' or empty, returns 'true' so long as both are still equal.
# Otherwise, returns 'false'.
#
# @param  array1  nil, array of ints, or empty array
# @param  array2  nil, array of ints, or empty array
# @return         true if array are equal or false otherwise
def array_equals(array1, array2)
  return array1.nil? && array2.nil? if array1.nil? || array2.nil?
  is_equal = array1.length == array2.length
  index = 0
  while is_equal && index < array1.length
    is_equal = array1[index] == array2[index]
    index += 1
  end
  return is_equal
end
