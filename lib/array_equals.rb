# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)

  if array1.nil? && array2.nil?
    return true
  elsif array1 == [] && array2 == []
    return true
  elsif array1.nil? || array2.nil?
    return false
  else
    # raise NotImplementedError
    one_array = []
    two_array = []


    array1.each_with_index do |num, i|
      one_array << i
      one_array << num
    end

    array2.each_with_index do |e, index|
        two_array << index
        two_array << e
    end

    if one_array == two_array
      return true
    else
      return false
    end

  end
end
