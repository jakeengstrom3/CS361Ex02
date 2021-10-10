# Name Mangler

@name = "Johanna Jackson"

# Reverses first name and last name
def reverse_name(name)
  name_as_array = name.split
  reversed_name_array = name_as_array.reverse
  return reversed_name_array.join(' ')
end

# Adds "Borg" to the end of name
def borgify_name(name)
  name_as_array = name.split
  name_as_array << "Borg" 
  return name_as_array.join(' ')
end

puts "New name: #{reverse_name(@name)}"
puts "New borg name: #{borgify_name(@name)}"