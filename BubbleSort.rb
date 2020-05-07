def bubble_sort(input_array = [])
  for sort_length in (input_array.length-1).downto(0)
    for index in 0..sort_length-1
      if input_array[index] > input_array[index+1]
        tmp = input_array[index]
        input_array[index] = input_array[index+1]
        input_array[index+1] = tmp
      end
    end
  end
  return input_array
end




print bubble_sort([4,3,78,2,0,2])
