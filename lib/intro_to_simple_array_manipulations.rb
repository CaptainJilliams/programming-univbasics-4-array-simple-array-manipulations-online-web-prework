def using_push(array, string)
  array = ["Yarn", "Wire"]
  string = "violet"
  array.push(string)
end

def using_unshift(array, string)
  array = ["manhattan", "brooklyn", "bronx", "queens"]
  string = "Staten Island"
  array.unshift(string)
end

def using_pop(array)
  array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
end
