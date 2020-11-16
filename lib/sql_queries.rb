def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE sex = 'F'; "
  #show names and ages from the bears table where sex = 'F'
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name;"
  #show the names from the bears table in alphabetical order
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age; "
  #show the names and ages from the bears table that are alive and order them by age
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1; "
  #show the name and age from the bears table of the oldest bear.
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age LIMIT 1; "
  #show the name and age from the bears table of the youngest bear.
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(COLOR) DESC LIMIT 1;"
  #show the count of the color from the bearstable of most prominent color and limit it to 1
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(*) FROM bears WHERE temperament = 'goofy'; "
  #show all the bears from the bears table that have temperament = 'goofy'
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name is NULL; "
  #the bear that killed Tim does not have a name
  #show all the bears from the bears table that killed Tim
  
end
