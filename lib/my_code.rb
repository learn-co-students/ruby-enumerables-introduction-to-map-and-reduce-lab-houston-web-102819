def map_to_negativize(array)
  newarray = [ ]
  counter = 0 
  while counter < array.length do
  newarray.push(array[counter] * -1)
  counter+=1
end
return newarray
end
map_to_negativize([1,2,3,-9])


def map_to_no_change (array)
  return array
end 

def map_to_double (array)
  newarray= []
  counter = 0 
  while counter < array.length do
  newarray.push (  array[counter] * 2 )
  counter+= 1
  end 
  return newarray
end

def map_to_square (array) 
  counter = 0 
  newarray = [ ]
  while counter < array.length do
    newarray.push ( array[counter] ** 2 ) 
    counter+=1 
  end
  return newarray
end

def reduce_to_total (source_array, starting_point = 0)
  i = 0 
  total = starting_point
  while i < source_array.length do
   total +=  source_array[i]
   i+=1
  end
return total
end

def reduce_to_all_true (source_array)
  i = 0 
  while i < source_array.length do
   return FALSE if source_array[i] == FALSE
   i+=1
  end
  return TRUE
end


def reduce_to_any_true (source_array)
  i = 0 
  while i < source_array.length do
   return TRUE if source_array[i] == TRUE
   i+=1
  end
  return FALSE
end










