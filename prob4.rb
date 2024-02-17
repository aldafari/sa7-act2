File.open('input.txt', 'r') do |file|
  File.foreach('input.txt') do |line|
    new_line = line.reverse
    puts new_line
    File.open('output.txt','w') do |file|
      file.puts "#{new_line}"
    end

  end


end
