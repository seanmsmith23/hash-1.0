require_relative 'people'

# What is the last name of the person sitting next to joe?
#
# HINT: Start by finding who joe is sitting next to, then find that person in the hash.

joes_neighbor =  PEOPLE["joe"][:sitting_next_to]

puts PEOPLE[joes_neighbor.to_s][:last_name]