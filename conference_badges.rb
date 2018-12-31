# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
new_arr = arr.collect do |name|
name = "Hello, my name is #{name}."
new_arr
end