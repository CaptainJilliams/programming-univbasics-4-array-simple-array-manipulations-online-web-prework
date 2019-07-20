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

def pop_with_args(array)
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop(2)
end

def using_shift(array)
  array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat(things, others)
  things =
  others =
