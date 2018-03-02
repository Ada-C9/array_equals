# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)
  # raise NotImplementedError
  array1 = []
  array2 = []


  if array1.length =! array2.length
    return false

  elsif array1.length == 0  # && || array2.length == 0
    return true

  elsif array1 == nil  || array2 == nil
    return false

  elsif array1[0] == array2[0]
      return true

  else
    return true
  end



end
