def safe_divide(x, y)

  begin
    safe_divide[1] == 0
  rescue => e
    puts "Error: Divison by zero is not allowed."
  end
  return x/y

end
puts safe_divide(10, 2)
puts safe_divide(5, 0)
