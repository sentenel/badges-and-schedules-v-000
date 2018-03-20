def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each{|name| badges << badge_maker(name)}
end