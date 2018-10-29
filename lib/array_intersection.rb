# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  return [] if array1.nil? || array2.nil?
  new_array = []
  if array1.length == array2.length
    n = 0
    # array1 = [2, 5, 4, 1, 89]
    # array2 = [89, 5, 4, 1, 2]
    #doesn't work if out of order
    array1.each do |i|
      if i == array2[n]
        new_array << array2[n]
        n += 1
      end
    end
  elsif array1.length > array2.length
    n = 0
    array2.each do |i|
      if i == array1[n]
        new_array << array1[n]
        n += 1
      end
    end
  else array2.length > array1.length
    n = 0
    array1.each do |i|
      if i == array2[n]
        new_array << array2[n]
        n += 1
      end
    end
  end
  new_array
end
