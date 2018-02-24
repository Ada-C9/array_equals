# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # checks nil cases first bc you cannot index nil
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      return true # arrays both equal to nil
    end
    return false # one array equals nil
  else
    # if lengths of arrays are different, they are not equal
    if array1.length == array2.length
      i = 0
      until array1[i] == nil # could also used .length method here
        if array1[i] != array2[i]
          return false
        end
        i += 1
      end
      return true # arrays are equal
    else
      return false #arrays are not the same length
    end
  end
  # raise NotImplementedError
end
