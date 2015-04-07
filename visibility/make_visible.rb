class MyClass

 private
 def foo
   "foo"
 end
end

class MyInheritedClass < MyClass
  public :foo
end

a=MyInheritedClass.new
puts a.foo
