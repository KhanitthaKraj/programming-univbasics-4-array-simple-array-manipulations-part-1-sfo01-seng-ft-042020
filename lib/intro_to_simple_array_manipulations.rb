# with push method: adding string to the end of the array
def using_push(array, string)
  array.push(string)
end

# with unshift method: adding string to the front of the array
def using_unshift(array, string)
  array.unshift(string)
end

# with pop method: removing the last element from the array & return that element
def using_pop(array)
  array.pop()
end

# with pop method: removing the last 2 elements from the array & return them
def pop_with_args(array)
  array.pop(2)
end

# with shift method: removing the first element in the array & return it
def using_shift(array)
  array.shift
end

# with shift method: removing the first 2 elements from the array & return them
def shift_with_args(array)
  array.shift(2)
end
