matrix = [[1,2,3],[4,5,6],[3,5,9]]

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while src[count] do
    inner_count = 0
    while src[count][inner_count] do
      if src[count][inner_count].even?
        puts src[count][inner_count]
      end
      inner_count += 1
    end
    count += 1
  end
end

find_even_values(matrix)
