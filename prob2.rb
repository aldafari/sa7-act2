number = [1,2,3,4,5]
number.each do |i|
  puts i * 2
end

triple = Proc.new {|x| x * 3}
new_array = number.map(&triple)
puts "#{new_array}"
