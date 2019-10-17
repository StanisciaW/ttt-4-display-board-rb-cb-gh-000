# Define display_board that accepts a board and prints
# out the current state.
def display_board
  cell_x = "X"
  cell_o = "O"
  cell = "  "
  separator = "|"
  lines = "-----------"

  puts "#{cell_x}#{separator}#{cell_x}#{separator}#{cell_x}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"

  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell_x}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"

  puts "#{cell_o}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"

  puts "#{cell_o}#{separator}#{cell}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell_x}#{separator}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
end
