# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
new_array = []
arr.collect do |name|
new_array.push("Hello, my name is #{name}.")
end
new_array
end

def assign_rooms(speaker)
  arr = []
  i = 1
  speaker.each_with_index |room, person|
  speaker[room] = person 
  arr.push("Hello, #{person} You'll be assigned to room #{room} ") 
end
arr
end
end
