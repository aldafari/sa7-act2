def warn_unless(a, b)
  unless a == true
    puts b
  end


end
warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
