def greet_characters(array)
  array.each do |dwarves|
    puts "Hello #{dwarves}!"
  end 
  
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index(1) do |dwarves|
    puts dwarves  
  end 
  
  
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end