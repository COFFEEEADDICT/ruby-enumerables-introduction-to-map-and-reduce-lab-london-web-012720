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
def reduce_to_total(source_array, starting_point)
  arr = []
  i=0
  total=0
  add =0
    while i < source_array.size do
      add +=  starting_point + source_array[i]

      i += 1
    end

    return add
  end
##########################################################
def reduce_to_total(source_array, starting_point)
  last = 0
  i=1
  total=0
  sum =0

  sum = starting_point + source_array[0]
  puts sum
    while i < source_array.size do
      sum += source_array[i]
      i += 1
    end
    return sum
  end
