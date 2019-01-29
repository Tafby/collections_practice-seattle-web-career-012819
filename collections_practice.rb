def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort.reverse
end
def sort_array_char_count(string_array)
  string_array.sort { |a,b| a.length <=> b.length }
end
def swap_elements
  array[1], array[2] = array[2], array[1]
end