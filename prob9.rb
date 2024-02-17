$app_status = "OK"
def check_status
  puts "Status: #{$app_status}"
end
$app_status = "Error"

check_status
check_status
