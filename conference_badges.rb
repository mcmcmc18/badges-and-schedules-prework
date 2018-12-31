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