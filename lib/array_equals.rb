# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  # return true if array1.empty? || array2.empty?
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  end

  if array1.count == array2.count
    return true if array1.empty? && array2.empty?

    array1.each do |num|
      array2.each do |num2|
        if num == num2
          return true
        else
          return false
        end # internal condition
      end # internal loop

      ###### raise NotImplementedError
    end # external loop

  else
    return false
  end

end
