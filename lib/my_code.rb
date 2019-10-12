# My Code here....
def map_to_negativize(source_array)
  counter = 0
  new_array = []

  while source_array[counter] do
    new_array << (-1 * source_array[counter])
    counter += 1
  end
  return new_array
end


def map_to_no_change(source_array)
  counter = 0
  new_array = []

  while source_array[counter] do
    new_array << source_array[counter]
    counter += 1
  end
  return new_array
end


def map_to_double(source_array)
  counter = 0
  new_array = []

  while source_array[counter] do
    new_array << (source_array[counter] * 2)
    counter += 1
  end
  return new_array
end


def map_to_square(source_array)
  counter = 0
  new_array = []

  while source_array[counter] do
    new_array << (source_array[counter] * source_array[counter])
    counter += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = nil)
  counter = 0
  total = 0

  if starting_point
    total += starting_point
  end

  while source_array[counter] do
    total = (total + source_array[counter])
    counter += 1
  end
  return total
end


def reduce_to_all_true(source_array)
  value = true
  source_array.length.times do |index|
    if (value == true) && (source_array[index] == false)
      value = false
    end
  end
  value
end


def reduce_to_any_true(source_array)
  value = false
  source_array.length.times do |index|
    if source_array[index] == true
      value = true
    end
  end
  value
end
