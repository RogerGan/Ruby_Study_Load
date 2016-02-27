class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname #初始化实例变量
  end

  def hello
    puts "hello, world i am #{@name}"
  end
end

bob = HelloWorld.new("Bob")
bob.hello