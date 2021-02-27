require 'pry'
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |attendees|           
        "Hello, my name is #{attendees}." 
    end
end

def assign_rooms(attendees)
    attendees.map.with_index(1) do |name, room_assignments|
        "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end 

    assign_rooms(attendees).each do |room| 
        puts room
    end
end