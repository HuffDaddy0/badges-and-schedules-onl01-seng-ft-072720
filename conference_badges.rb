def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  badge_array = []
  array.each |name| {badge_array.push(badge_maker(name))}
  badge_array
end




# Write your code here.
