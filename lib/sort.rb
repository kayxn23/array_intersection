def sort(array)
  puts "#{array}"
  i = 0
  j = 1
  holder = 0

  while i < array.length - 1
    puts "array[i]#{array[i]}"
    puts "array[j]#{array[j]}"

    if array[i] < array[j]
      i += 1
      j += 1
    elsif array[i] > array[j]
      holder = array[j] #4
      array[j] = array[i] #5
      array[i] = holder #4
    elsif array[j] > array[i]
      holder = array[i] #4
      array[i] = array[j] #5
      array[j] = holder #4
    end
  end
  puts "result #{array}"
end

puts sort([5,1,8])
