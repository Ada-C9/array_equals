require 'pry'
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # I wanted to use error handling as seen in the code below but could not
  # figure out how to the if statements following this comment was equally as
  # efficent, if not more efficent
  array1 = [] if array1 == nil
  array2 = [] if array2 == nil

  if array1.length == array2.length
    # # rescue if either array is nil
    # begin
    #   array1 == nil || array2 == nil
    # rescue
    #   # take the array(s) that are nil and convert them to empty
    #   array1 == nil ? (array1 = []) : (array2 = [])
    # end
      array1.each_index do |index|
        if array1[index] != array2[index]
          return false
        end
      end

    return true
  else
    return false
  end
end
