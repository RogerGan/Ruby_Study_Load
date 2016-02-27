begin
  3/0
rescue
  puts '我是异常语句'
ensure
  puts "我是finally语句"
end