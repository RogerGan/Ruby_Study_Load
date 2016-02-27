#实现grep命令功能
def simple_grep(pattern ,filename)
  filename = ARGV[1]
  file = File.open(filename)
  file.each_line do |line|
    if pattern =~ line
      print line
    end
  end
  file.close
end