
print /Ruby/ =~ "I am a Ruby Hacker, ", "\n"

names = ["小王", "xiaoling", "xiaogao"]
names.each do |name|
  if /xiao/ =~ name #除了False和nil，会被认为是假，其他都认为是真
    puts name
  end
end