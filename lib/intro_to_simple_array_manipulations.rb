def using_push(arr, element)
  return arr.push(element)
end 

def using_pop(arr)
  return arr.pop
  
def pop_with_args(arr, index)
  return arr.pop(index)
end

def using_shift(arr)
  return arr.slice
end

def shifts_with_args(arr, index)
  return arr.shift(index)
end

def using_concat(arr1, arr2)
  return arr1.concat(arr2)
end

def using_insert(arr, element)
  return arr.insert(element)
end

def using_uniq(arr)
  return arr.uniq 
end

def using_flatten(arr)
  return arr.flatten 
end 

def using_delete(arr, str)
  return arr.delete(str) 
end 

def using_delete_at(arr, int)
  return arr.delete_at(int)
end