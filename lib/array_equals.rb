# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
require "pry"

def array_equals(array1, array2)
  if (array1 == nil) || (array2 == nil)
    if array1 == array2
      return true
    else
      return false
    end
  end
  i = 0
  if array1.length == array2.length
    (i+1).times do
      if  array1[i] != array2[i]
        return false
      else
        return true
      end
    end
  else
    return false
  end
end
