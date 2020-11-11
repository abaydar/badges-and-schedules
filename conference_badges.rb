def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    room_assignments = []
    array.each_with_index do |name, room|
        plus_one = room + 1
        room_assignments << "Hello, #{name}! You'll be assigned to room #{plus_one}!"
    end
    return room_assignments
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end

    assign_rooms(array).each do |room|
        puts room
    end
end