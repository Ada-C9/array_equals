# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)

  if array1 == nil && array2 == nil
    return true
  end

  if array1 == nil && array2 != nil
    return false
  end

  if array2 == nil && array1 != nil
    return false
  end

  if array1.length == 0 && array2.length == 0
    return true
  end

  if array1.length == 0 && array2.length != 0
    return false
  end

  if array2.length == 0 && array1.length != 0
    return false
  end

  idx = 0
  array1.length.times do
    if array1[idx] == array2[idx]
      idx +=1
    end
  end

  if idx == (array1.length) && idx == array2.length
    return true
  else
    return false
  end
end
