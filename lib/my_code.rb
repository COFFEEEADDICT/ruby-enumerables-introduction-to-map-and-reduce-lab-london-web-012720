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
      arr << source_array[i] * 2
      i += 1
    end
    return arr
  end
