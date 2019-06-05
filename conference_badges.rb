# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
i = 0 
badges = []
while i< name.length 
 badges.push("Hello, my name is #{name[i]}.")
 i += 1 
 end
 return badges
 end 
 
 def assign_rooms(name)
   name.each_with_index do |object,index|
     indexone = index + 1 
     puts "Hello #{object}! You'll be assigned to room #{indexone}!"
   end
  return assign_rooms
 end
