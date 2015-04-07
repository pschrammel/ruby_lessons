class MyClass

  def foo
   "foo"
  end
  
end


a=MyClass.new


puts a.foo rescue puts "a.foo failed"
puts a.send(:foo) rescue puts "a.send failed"
puts a.public_send(:foo) puts "a.public_send failed"

