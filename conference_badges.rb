# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, room_number|
  end
end
