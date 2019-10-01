# Write your code here.

katz_deli = []

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    current_line = ""
    queue.each_with_index do |name, index|
      current_line += " #{index + 1}. #{name}"
    end
    puts "The line is currently: #{current_line}"
  end
end

def now_serving(katz_deli)
    puts "There is nobody waiting to be served!"
end