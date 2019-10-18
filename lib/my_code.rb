#MAP-like METHODS
def map_to_negativize(source_array)
  counter = 0
  while source_array[counter]
    source_array[counter] *= -1
    counter += 1
  end  
  return source_array
end

def map_to_no_change(source_array)
  counter = 0
  while source_array[counter]
  counter += 1
  end
  return source_array
end

def map_to_double(source_array)
  counter = 0 
  while source_array[counter]
    source_array[counter] *= 2
    counter += 1
  end
  return source_array
end

def map_to_square(source_array)
  counter = 0 
  while source_array[counter]
    source_array[counter] **= 2
    counter += 1
  end
  return source_array
end

# REDUCE-like METHODS

def reduce_to_total(source_array, starting_point = 0)
  counter = 0 
  while source_array[counter]
    starting_point += source_array[counter]
    counter += 1
  end
  return starting_point
end
    
def reduce_to_all_true(source_array)
  counter = 0 
  while source_array[counter]
    if !source_array[counter] == true
      return false
    else
      counter += 1
    end
  end
  if counter < source_array.length
    return false
  else
    return counter 
  end
end    

#Need a loop inside a loop, adding one to counter as long as it is less than length of array. 

def reduce_to_any_true(source_array)
  counter = -1 
  while counter < source_array.length
    counter += 1
    while source_array[counter]
      if source_array[counter] == true
        return true
      else
        counter += 1
      end
    end
  end
  return false
end
    

    