# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

# Don't forget to commit!

require 'pry'

def array_equals(array1, array2)
  # raise NotImplementedError
  # binding.pry
  if array1 == nil && array2 != nil || array1 != nil && array2 == nil || array1.length != array2.length
    return false
  elsif array1.include?(nil) && array2.include?(nil)
    return true
  elsif array1.length == array2.length
    array1.length.times do |i|
      if array1[i] == array2[i]
        return true
        i += 1
      else
        return false
      end
    end
  end

end

# UI testing the above code

array1 = [10, 20, 30, 40, 50, 60]
array2 = [10, 20, 30, 40, 50, 60, 70]
test_t = array_equals(array1, array2)
puts test_t

# this is what I tried in pry but did not work.
# array1.length.times do |index|
# [3] pry(main)*   array2.length.times do |index|
# [3] pry(main)*     if array1[index].include?(array2[index])
# [3] pry(main)*       return true
# [3] pry(main)*     else
# [3] pry(main)*       return false
# [3] pry(main)*     end
# [3] pry(main)*   end
# [3] pry(main)* end
# NoMethodError: undefined method `include?' for 10:Integer
# from (pry):16:in `block (2 levels) in array_equals'
