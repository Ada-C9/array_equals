# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# def array_equals(array1, array2)
#   raise NotImplementedError
# end

def array_equals(array1, array2)
  index = 0
  arrays_are_equal = true
  checking_arrays = true
  #checks for nil inputs
  if array1.class == NilClass && array2.class == NilClass
    arrays_are_equal = true
    #checks if equivlanet class types or if arrays are the same length
  elsif array1.class != array2.class || array1.length != array2.length
    arrays_are_equal = false
    #now we know we have arrays of the same length. check content
  else
    while checking_arrays
      if array1[index] == array2[index]
        if index == array1.length
          checking_arrays = !checking_arrays
        end
        index+=1
      else
        arrays_are_equal = !arrays_are_equal
        checking_arrays = !checking_arrays
      end
    end

  end
  return arrays_are_equal
end
