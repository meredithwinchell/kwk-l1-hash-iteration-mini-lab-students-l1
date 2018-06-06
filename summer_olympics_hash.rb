
def create_olympics_hash
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  return summer_olympics
end


def add_a_key_value_pair
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  summer_olympics[:Atlanta] = "1996"
  return summer_olympics

end

  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash


def iterate_through_hash
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  summer_olympics[:Atlanta] = "1996"

  summer_olympics.each do |place, year|
    puts "The #{place} summer olympics took place in #{year}."
  end
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
puts summer_olympics  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end



  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  def iterate_through_keys
    summer_olympics = {
      :Sydney => "2000",
      :Athens => "2004",
      :Beijing => "2008",
      :London => "2012"
    }
    summer_olympics[:Atlanta] = "1996"

    summer_olympics.each_key do |place|
      upcased_cities = "#{place}".upcase
      puts upcased_cities
    end  

end
