mdef map_to_negativize(array)
  i = 0 
  neg_array =[]
  while i < array.length do
    neg_array << (array[i] * -1)
    i += 1
  end
  neg_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0 
  doub_array = []
  while i < array.length do
    doub_array << (array[i] * 2)
    i += 1
  end
  doub_array
end

def map_to_square(array)
  i = 0 
  sqr_array = []
  while i < array.length do
    sqr_array << (array[i]**2)
  end
  sqr_array
end

def reduce_to_total(array, starting_point)
  i = 0 
  total = starting_point
  while i < array.length do
    total += array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length do
    false if !array[i]
    i += 1 
  end
  true
end

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do
    true if array[i]
    i += 1 
  end
  false
end