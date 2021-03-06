# My Code here....
def map_to_negativize(source_array)
arr = []
i=0
  while i < source_array.size do
    arr << -1 * source_array[i]
    i += 1
  end
  return arr
end

##########################################################
def map_to_no_change(source_array)
arr = []
i=0
  while i < source_array.size do
    arr << source_array[i]
    i += 1
  end
  return arr
end
##########################################################
def map_to_double(source_array)
  arr = []
  i=0
    while i < source_array.size do
      arr << source_array[i] * 2
      i += 1
    end
    return arr
  end
##########################################################

def map_to_square(source_array)
  arr = []
  i=0
    while i < source_array.size do
      arr << source_array[i] * source_array[i]
      i += 1
    end
    return arr
  end

##########################################################
def reduce_to_total(source_array, starting_point=0)
  total = starting_point
    source_array.length.times { |i|
      total = source_array[i] + total }
    return total
  end
  ##########################################################
def reduce_to_all_true(source_array)
  source_array.length.times { |i|
    if !source_array[i]
      return false
    end}
  return true
end
##########################################################
def reduce_to_any_true(source_array)
  source_array.length.times{|i|
    if source_array[i]
      return true
    end}
  return false
end
