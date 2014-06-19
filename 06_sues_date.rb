require_relative 'people'

# What was the description of the last correspondence with sue?

if PEOPLE["sue"][:correspondence][0][:date] > PEOPLE["sue"][:correspondence][1][:date]
  puts PEOPLE["sue"][:correspondence][0][:description]
else
  puts PEOPLE["sue"][:correspondence][1][:description]
end