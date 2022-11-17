# Write your code here.
def badge_maker(badge)
  "Hello, my name is #{badge}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list_of_speakers)
  list_of_speakers.map.with_index(1) do |speaker, room_number|
    "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end
end

def printer(list_of_speakers)
  batch_badge_creator(list_of_speakers).each do |badge|
      puts badge
    end
    assign_rooms(list_of_speakers).each do |speaker|
      puts speaker
    end
end
