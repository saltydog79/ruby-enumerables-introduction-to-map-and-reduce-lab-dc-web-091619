# My Code here....
def map_to_negativize(source_array)
new_array = []
i = 0
while source_array.length > i do
  new_array.push(source_array[i] * -1)
  i += 1
end
return new_array
end


def map_to_no_change(source_array)
  return source_array
end


def map_to_double(source_array)
  i = 0
  array_two = []
  while source_array.length > i do
      array_two.push(source_array[i] * 2)
      i += 1
  end
  return array_two
end

def map_to_square(source_array)
  i = 0
  array = []
  while source_array.length > i do
    array.push(source_array[i] ** 2)
    i += 1
  end
  return array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
while source_array.length > i do
  starting_point += source_array[i]
  i+=1
end
return starting_point
end


def reduce_to_all_true(source_array)
i = 0
while source_array.length > i do
return false if !source_array[i]
i += 1
end
return true
end

def reduce_to_any_true(source_array)
  i = 0
  while source_array.length > i do
    return true if source_array[i]
    i += 1
  end
  return false
end
