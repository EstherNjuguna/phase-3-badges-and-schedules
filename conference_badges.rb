# Write your code here.
def badge_maker(name)
    puts "Hello, my name is #{name}."
    "Hello, my name is #{name}."
end
badge_maker("Arel")
def batch_badge_creator(name)
   name.map do |n|
    "Hello, my name is #{n}." 
end
end
batch_badge_creator(["Arel","Carol"])
def assign_rooms (arr)
    arr.map do |a|
        "Hello, #{a}! You'll be assigned to room #{arr.find_index(a) + 1}!"
    end
end
def printer (arr)
    batch_badge_creator(arr).each do |badge|
        puts badge
    end
    assign_rooms(arr).each do |room|
        puts room
    end
end