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