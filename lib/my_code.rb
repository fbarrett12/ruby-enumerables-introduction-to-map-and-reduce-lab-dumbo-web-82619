# My Code here....

def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end
 
def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end
 
def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 2 ) # <== Unique work
    i += 1
  end
  return new
end
 
def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end

def reduce_to_total(source_array, starting_point = 0)
   source_array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  counter = 0
  
  while counter < source_array.length
    if source_array[counter] ==  false 
      return false
    end
    counter += 1 
  end
  return true 
end

def reduce_to_any_true(source_array)
counter = 0
  
  while counter < source_array.length
    if source_array[counter] ==  true 
      return true
    end
    counter += 1 
  end
  return false 
end
