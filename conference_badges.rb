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
  "Hello, my name is #{names}."
  name = gets.chomp
  "Hello, #{attendees}! You'll be assigned to room #{room_assignments + 1}!"
end