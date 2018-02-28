def array_equals(array1, array2)

  equals = true

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array1 != nil && array2 == nil
    return false
  elsif array1.length == array2.length
    array1.length.times do |i|
      unless array1[i] == array2[i]
        return false
      end
    end
    return true
  else
    return false
  end
end
