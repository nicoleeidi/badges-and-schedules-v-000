# Write your code here.
array= [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}"
  end
end

def assign_rooms(array)
  array.each_with_index do |name,i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end
def printer
  batch_badge_creator.each do |message|
    puts message
  end
  assign_rooms.each do |message|
    puts message
  end
end
