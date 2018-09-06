def create_an_empty_array
  empty_array = []
end

def create_an_array
  arr = ["Do", "Re", "Mi", "Fa"]
end

def add_element_to_end_of_array(array, element)
  arr = ["Do", "Re", "Mi", "Fa"]
  arr.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  arr.unshift("Um?")
end

def remove_element_from_end_of_array(array)
  arr.pop()
end

def remove_element_from_start_of_array(array)
  arr.shift()
end

def retrieve_element_from_index(array, index_number)
  arr[1]
end

def retrieve_first_element_from_array(array)
  arr[0]
end

def retrieve_last_element_from_array(array)
  arr[-1]
end
