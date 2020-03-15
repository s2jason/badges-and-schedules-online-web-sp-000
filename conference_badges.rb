# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
    return badges
end

def assign_rooms(speakers)
  room = []
  speakers.each_with_index {|speakers,index| 
  room << "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"}
  return room
end

def printer(attendees, speakers)
  
  puts assign_rooms(speakers)
end
  
  