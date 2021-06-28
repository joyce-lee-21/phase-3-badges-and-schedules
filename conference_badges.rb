# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map{ |name| badge_maker(name)}
end

def assign_rooms(attendees)
    # attendees.with_index(1)
    # room_assignments = attendees.with_index(1)
    attendees.map.with_index(1){ |attendee, i| "Hello, #{attendee}! You'll be assigned to room #{i}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).each{|attendee| puts attendee}
    assign_rooms(attendees).each{|attendee| puts attendee}
end