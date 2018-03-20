def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each{|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index{|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"}
  room_assignments
end
