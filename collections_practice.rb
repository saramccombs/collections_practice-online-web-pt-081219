# method sort_array_asc
# takes in an array of integers
# returns a copy of the array with the integers in ascending order.

def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

# method sort_array_desc
# takes in an array of integers
# returns a copy of the array with the integers in descending order.

def sort_array_desc(array_of_integers)
  array_of_integers.sort{ |a, b| b <=> a }
end

# method sort_array_char_count
# takes in an array of strings
# returns a copy of the array with the strings ordered in ascending order by length.

def sort_array_char_count(array_of_strings)
  array_of_strings.sort {|a, b| a.length <=> b.length}
end

# method named swap_elements
# takes in an array and swaps the second and third swap_elements
# returns an updated array

def swap_elements(array)
  
end

# method named reverse_array
# method takes in an array of integers
# returns a copy of the array with the elements in reverse order


def reverse_array(array_of_integers)
  array_of_integers.reverse 
end

