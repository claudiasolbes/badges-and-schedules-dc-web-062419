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
  attendees.each_with_index do |attendees, room_assignments|
    name_room << "Hello, #{attendees}! You'll be assigned to room #{room_assignments + 1}!"
  end
  return name_room
end

def printer(attendees)
  badges_and_room_assignments = []
  attendees.each do |names|
   badges_and_room_assignments << "Hello, my name is #{names}."
  end
  puts badges_and_room_assignments
end

def printer(attendees)
  badges_and_room_assignments.each_line do |line|
    