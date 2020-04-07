# adding string to the end of the array using the push method
def using_push(array, string)
  array.push(string)
end

# adding string to the front of the array using the unshift method
def using_unshift(array, string)
  array.unshift(string)
end

# removing the last element from the array with pop method & return that element
def using_pop(array)
  array.pop()
end

# removing the last two element in an array with pop method & return them
def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end
