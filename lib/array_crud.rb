def create_an_empty_array
  test_array = []
end

def create_an_array
  array = ["dog", "cat", "phone", "chair"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << (element)
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["dog", "cat", "phone", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "cat", "phone", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "cat", "am", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "cat", "am", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "cat", "am", "arrays!"]
  array.last
end
