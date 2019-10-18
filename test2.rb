def reduce_to_all_true2(source_array)
  i = 0
  while source_array[i]
    if !source_array[i] == true
      puts false
      return false
    else
      i += 1
    end
  end
  puts true
  return true
end 
reduce_to_all_true2([1, 2, true, "razmatazz", false])
reduce_to_all_true2([1, 2, true, "razmatazz"])