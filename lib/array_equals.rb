# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
require 'awesome_print'
def array_equals(array1, array2)

  outcome = true
  array1.length.times do |index|
    if array1.length != array2.length
      outcome = false
    elsif array1[index] != array2[index]
      outcome = false
    end
  end

  return outcome

end

one = [0,1,1,0,1,1,0]
two = [0,1,1,0,1,1,0]
ap array_equals(one, two)
