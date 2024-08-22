numbers = []

print "Digite número 1°: "
numbers.push(gets.chomp.to_i)
print "Digite número 2°: "
numbers.push(gets.chomp.to_i)
print "Digite número 3°: "
numbers.push(gets.chomp.to_i)

numbers.map! { |number| number ** 3 }

numbers.each do |number|
  puts number
end
