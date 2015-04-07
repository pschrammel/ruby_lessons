module A
 def the_public
   "public"
 end
 private 
 def the_private
   "private"  
 end
 
 protected
 def the_protected
   "protected"
 end
end

class MyClass
  include A
end

a=MyClass.new

puts a.the_public
puts a.the_private rescue puts "a.the_private failed"
puts a.the_protected rescue puts "a.the_protected failed"




