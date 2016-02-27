# Ruby的散列就是Key－Value
sym = :foo
sym2 = :"foo"
print sym.to_s, "\n"
print sym.to_sym, "\n"

address_sanlie = {:name => "xiaowang", :address => "GZ", :tel => "185XXXX"}

address = {name:"xiaobei", address:"GZ", tel:"1111"}

print  address_sanlie[:name], "\n"
print address

address.each do |key, value|
  puts "#{key}, #{value}"   #使用＃做饮用
end
