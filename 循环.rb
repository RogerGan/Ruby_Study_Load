i = 1
while i <= 10
  print i, "\n"
  i = i + 1
end

100.times do
  print "All work and no play makes Jack adull boy.\n"
end

names = ["小王", "xiaoling", "xiaogao"]
names.each do |n|
  puts n
end

# i = names.count()
# print i
# i.times do
#   puts "第", i, "ge ren :", name[i]
# end

tmp = 100
until tmp == 50 do
  tmp -= 10
  puts tmp
end