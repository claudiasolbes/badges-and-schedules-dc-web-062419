def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz", "Johnny"]
  msgs = []
  badges.each do |names|
   msgs << "Hello, my name is #{names}."
  end
  return msgs
end

def assign_rooms (name, room)
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room = [(1...7)]
  
  name.each do |speaker, room|
  puts "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end
