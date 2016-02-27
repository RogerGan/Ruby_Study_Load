class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname #初始化实例变量
  end

  def hello
    puts "hello, world i am #{@name}"
  end

  def name=  (value)
    @name = value
  end
end

bob = HelloWorld.new("Bob")
bob.hello

tmp = HelloWorld.new
tmp.hello

alice = HelloWorld.new("alick")
alice.hello
alice.name = "Alice"
alice.hello

