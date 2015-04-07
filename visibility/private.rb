class MyClass
  private
  def foo
    "foo"
  end
end

a=MyClass.new

puts a.send("foo")  rescue puts 'a.send failed'
puts a.public_send("foo") rescue puts 'a.public_send failed'
puts a.foo rescue puts 'a.foo failed'


