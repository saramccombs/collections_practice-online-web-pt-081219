# Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.

def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

#method sort_array_desc, takes in an array of integers and returns a copy of the array with the integers in descending order.

def sort_array_desc(array_of_integers)
  array_of_integers.sort{ |a, b| b <=> a }
end