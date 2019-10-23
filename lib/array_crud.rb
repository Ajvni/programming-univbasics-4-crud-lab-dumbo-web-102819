def create_an_empty_array
  []
end

def create_an_array
  ['red', 'yellow', 'orange', 'green']
end

def add_element_to_end_of_array(array, element)
  my_array = ['red', 'yellow', 'orange', 'green']
  my_array.push(element)
  add_element_to_end_of_array(my_array, 'blue')
end

def add_element_to_start_of_array(array, element)
  my_array = ['red', 'yellow', 'orange', 'green']
  my_array.unshift(element)
  add_element_to_start_of_array(my_array, 'blue')
end

def remove_element_from_end_of_array(array)
  my_array = ['red', 'yellow', 'orange', 'green']
  my_array.pop
  remove_element_from_end_of_array(my_array)
end

def remove_element_from_start_of_array(array)
  my_array = ['red', 'yellow', 'orange', 'green']
  my_array.shift
  remove_element_from_start_of_array(my_array)
end

def retrieve_element_from_index(array, index_number)
  my_array = ['red', 'yellow', 'orange', 'green']
  retrieve_element_from_index(my_array,[2])
end

def retrieve_first_element_from_array(array)
  my_array = ['red', 'yellow', 'orange', 'green']
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ['red', 'yellow', 'orange', 'green']
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
  my_array = ['red', 'yellow', 'orange', 'green']
  my_array[3] = 'magenta'
  update_element_from_index(my_array,[3],'magenta')
end
