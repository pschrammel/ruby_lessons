class MyClass
  def ups(other)
    other.foo
  end

  def ups2(other)
    other.bar + " my foo"
  end
  
  protected
  def bar
    "bar"
  end
    
  private
  def foo
    "foo"
  end
  
end

a=MyClass.new
b=MyClass.new


puts a.ups(b) rescue puts "ups failed"
puts a.ups2(b) rescue puts "ups2failed"
