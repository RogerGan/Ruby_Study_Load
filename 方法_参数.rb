def hello
  print "hello ,Ruby \n"
end
hello()
def hello(name="moren")
  puts "hello, #{name}."
end
hello()

# 未知参数
def foo(*args)
  puts args
end

p foo(1, 2, 4, 6)