# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |badge| badges.push("Hello, my name is #{badge}.")
  attendees
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, room|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room + 1}!")
  end
  room_assignments
end