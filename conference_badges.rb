def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  badge_array = []
  array.each |name| do
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms
end


# Write your code here.
