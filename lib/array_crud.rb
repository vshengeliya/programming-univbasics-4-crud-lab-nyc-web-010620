def create_an_empty_array
  []
end

def create_an_array
  ["", "", "", ""]
end

def add_element_to_end_of_array(array, element)
array.push (element)
end

def add_element_to_start_of_array(array, element)
array.unshift (element)
end

def remove_element_from_end_of_array(array)
array.pop
end


def remove_element_from_start_of_array(array)
array.shift
end

def retrieve_element_from_index(array, index)
array.[index]
end

# def retrieve_first_element_from_array(array)=
#     ["cat", "dog", "bird", "tiger"]
#   retrieve_first_element_from_array[0]
  
# end

# def retrieve_last_element_from_array(array)
#     ["cat", "dog", "bird", "tiger"]
#   retrieve_last_element_from_array[-1]
  
# end

# def update_element_from_index(array, index_number, element)=
#   ["cat", "dog", "bird", "tiger"]
#   update_element_from_index[1] = "monkey"
#   =>"monkey"
#   p update_element_from_index

# end
