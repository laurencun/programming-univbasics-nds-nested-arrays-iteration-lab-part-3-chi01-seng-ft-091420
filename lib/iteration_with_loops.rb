require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  single_value = ""
  row_index = 0 
  while row_index < row_index.size do
    element_index = 0 
    while element_index < row_index[element_index].size do
      if row_index[element_index] == ""
        binding.pry
        single_value += row_index[element_index]
        end
        element_index += 1 
      end
    row_index += 1 
  end
  single_value
end