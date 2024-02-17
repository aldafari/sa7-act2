i = 1
File.foreach('sample.txt') do |line|
  unless i == 4
    puts "#{i}: #{line}"
  end
  i +=1
end
