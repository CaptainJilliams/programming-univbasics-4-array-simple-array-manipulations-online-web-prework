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
  things = ["raindrops on roses", "whiskers on kittens"]
  others = ["sports cars", "flatiron school"]
  things.concat(others)
end

def using_insert(array, element)
  array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  element = "Python"
  array.insert(4, element)
end

def using_uniq (array)
  array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten (array)
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete (array, string)
  array = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  string = "Steven"
  array.delete(string)  
end
