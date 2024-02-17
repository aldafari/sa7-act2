
  def greet(name)
    puts "Hello, #{name}!"
  end

ARGV.each do |greet|
  puts {greet(name)}
end
