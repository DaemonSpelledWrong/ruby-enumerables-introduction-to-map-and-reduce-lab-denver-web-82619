def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i])
    i += 1
  end
  new_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * 2)
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] ** 2)
    i += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length do
    total = total + source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  total = 0
  while i < source_array.length do
    if source_array[i]
      total += 1
      i += 1
    elsif total == source_array.length
      return true
    else
      return false
    end
  end
  total
end

def reduce_to_any_true(source_array)
  
end