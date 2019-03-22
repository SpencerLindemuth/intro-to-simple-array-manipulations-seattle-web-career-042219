def using_push(array, x)
  array.push(x)
end

def using_unshift(array, x)
  array.unshift(x)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array_a, array_b)
  array_a.concat(array_b)
end

def using_insert(array_a, element)
  array_a.insert(element, 4)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end
