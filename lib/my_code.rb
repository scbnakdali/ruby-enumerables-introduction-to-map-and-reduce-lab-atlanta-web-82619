def map_to_negativize(source_array)
  array.map = {num -1} 
end 

def map_to_no_change(source_array)
  array.map
end

def map_to_double(source_array)
  array.map = {|n| n * 2 }
end

def map_to_square(source_array)
  array.map = { |n| n ** 2 }
end

def reduce_to_total(source_array, starting_point)
  array.reduce(0) { |sum, num| sum + num }
end

def reduce_to_all_true(source_array)
  array.reduce(true)
end 

def reduce_to_any_true(source_array)
end


