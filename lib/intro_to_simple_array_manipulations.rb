def using_push(array, update)
  array.push(update)
end

def using_unshift(array, update)
  array.unshift(update)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  # Stored in variable
  two_returned = array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  # Not stored just returned
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

