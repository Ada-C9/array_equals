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
    one_array_index = []
    two_array = []
    two_array_index = []

    array1.each_with_index do |num, i|
      one_array << num
      one_array_index << i
    end
    array2.each_with_index do |number, index|
      two_array << number
      two_array_index << index
    end

    if (one_array.eql?(two_array)) && (one_array_index.eql?(two_array_index))
      return true
    else
      return false
    end


  end
end
