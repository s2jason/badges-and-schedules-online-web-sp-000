# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    arraytemp = []
    name.each {badge_maker}
end