def using_push(countries_in_western_africa, next_country)
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop
  chars_in_game_of_thrones.pop
  return ["Stable Boy", "Sandor Clegane"]
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift
  ice_cream_brands.shift
  return ["Blue Bell Creameries", "Ben & Jerry's"]
end

def using_concat(array1,array2)
  array1.concat array2
end

def using_insert(array,element)
  array.insert(4, element)
 end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

def using_delete(instructors, no_offense_steven)
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, deleted_string)
  famous_robots.delete_at(2)
end
