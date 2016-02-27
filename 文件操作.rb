# filename = ARGV[0]
# file = File.open(filename)
# text = file.read
# # print text
# file.close
#
#
# file_readline = File.open(filename)
# file_readline.each_line do |line|
#   print line
# end
# file_readline.close

#实现grep命令功能
pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
file = File.open(filename)
file.each_line do |line|
  if pattern =~ line
    print line
  end
  case line
    when /^Ruby:/i
      puts "发现Ruby"
    when /^abc:/i
      puts "发现abc,"
      exit
    else
  end
end
file.close

