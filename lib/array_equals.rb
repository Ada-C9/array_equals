require 'pry'

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  array1 = [] if array1.nil?
  array2 = [] if array2.nil?

  unless array1.length != array2.length

    array1.length.times do |num|

      return false if array1[num] != array2[num]

    end

    return true

  end
  return false
  raise NotImplementedError
end


# def array_equals(array1, array2)
#   (array1 <=> array2) == 0 ? true : false
# end

# def array_equals(array1, array2)
#   return true if (array1 <=> array2) == 0
#   return false
# end

# def array_equals(array1, array2)
#   if (array1 <=> array2) == 0
#     return true
#   else
#     return false
#   end
# end
