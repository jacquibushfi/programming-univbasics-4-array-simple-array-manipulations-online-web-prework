array = ["Hozier", "Ariana Grande", "Usher"]
string = "Freida"

def using_push(array, string)
  array.push(string)
end

string = "Pablo Picasso"
def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end
array = ["Hozier", "Ariana Grande", "Usher"]
def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

 array2 = ["Jameson", "Nikolai", "Nathan"]
def using_concat(array, array2)
  array.concat(array2)
end
element = "Naomi"

def using_insert(array, element)
  array.insert(element, 4)
  
