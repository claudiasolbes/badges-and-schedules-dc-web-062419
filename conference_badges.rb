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

def assign_rooms (attendees)
  name_room = []
  name.each_with_index do |room_assignments|
    name_room << "Hello, #{attendees}! You'll be assigned to room #{room_assignments + 1}!"
  end
  return name_room
end
