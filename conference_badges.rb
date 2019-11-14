# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  newArray = []
  array.each{ |name|
    newArray.push("Hello, my name is #{name}.")
  }
  newArray
end 

def assign_rooms(array)
  newArray = []
  counter = 1 
  array.each{|name| 
    newArray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  }
  newArray
end 