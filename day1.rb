hello = "Hello, world"

puts hello

puts "Hello, Ruby".index('Ruby')

(0..9).each { |_| puts "kouz" }

x = 1

while x <= 10
  puts "This is sentence number #{x}"
  x += 1
end

puts "num?"
input = gets.to_i
random = rand(10)

loop do
  if random > input
    puts "high"
    puts "num?"
    input = gets.to_i
    next
  end
  if random == input
    puts "correct"
    break
  end
  puts "low"
  puts "num?"
  input = gets.to_i
end


