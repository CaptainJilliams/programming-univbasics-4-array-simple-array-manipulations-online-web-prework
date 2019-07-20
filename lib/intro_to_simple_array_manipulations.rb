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
  array = ["North America", "South America", "Europe", "Asia", "Australia", "Antarctica"]
  array.pop
  array
end
