def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |names|
   badges << "Hello, my name is #{names}."
  end
  return badges
end

def assign_rooms (attendees, room_assignments)
  name_room = []
  name.each_with_index do |attendees, room_assignments|
    name_room << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  return name_room
end
