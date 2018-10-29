# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  return [] if array1.nil? || array2.nil?
  commons = []

  array1.each do |n1|
    array2.each do |n2|
      if n1 == n2
        commons << n1
      end
    end
  end
  return commons
end



# def sort(array)
#   i = 0
#   j = 1
#   holder = 0
#
#   while i < array.length - 1
#     if array[i] < array[j]
#       i += 1
#       j += 1
#     elsif array[i] > array[j]
#       holder = array[j] #4
#       array[j] = array[i] #5
#       array[i] = holder #4
#     elsif array[j] > array[i]
#       holder = array[i] #4
#       array[i] = array[j] #5
#       array[j] = holder #4
#     end
#   end
#   return array
# end
