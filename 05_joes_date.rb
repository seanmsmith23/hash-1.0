require_relative 'people'

# What was the date of the first correspondence with joe?

if PEOPLE["joe"][:correspondence][0][:date] < PEOPLE["joe"][:correspondence][1][:date]
  puts PEOPLE["joe"][:correspondence][0][:date]
else
  puts PEOPLE["joe"][:correspondence][1][:date]
end