
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  summer_olympics={Sydney: "2000", Athens:"2004", Beijing:"2008", London: "2012"}

 puts summer_olympics 
end
create_olympics_hash
def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics={Sydney: "2000", Athens: "2004", Beijing:"2008", London: "2012"}
  summer_olympics[Atlanta] = "1996"
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  iterate_through_hash 
  summer_olympics={Sydney:"2000", Athens:"2004", Beijing: "2008", London: "2012"}
  summer_olympics [Atlanta] = "1996"
  summer_olympics.each do |city, year| 
    puts "The #{city} summer olympics took place in #{year}"
end
end

def iterate_through_keys  
  summer_olympics={Sydney => "2000", Athens => "2004", Beijing => "2008", London => "2012"}
  summer_olympics[Atlanta] = "1996"
  upcased_cities=[]
  summer_olympics.keys.each do |city|
    upcased_cities.push (city.upcase)
  end
  puts upcased_cities
  
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
iterate_through_keys 