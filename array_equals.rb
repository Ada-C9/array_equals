def array_equals (Array1, Array2)
 if array1.length != array2.length
   return false
 else
   for index in 0..length - 1
     if array1[index] != array2[index]
       return false
     end
   end

   return true
 end
