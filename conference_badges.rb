# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
    return badges
end
