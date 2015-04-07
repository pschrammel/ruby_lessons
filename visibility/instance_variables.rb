class MyClass
  def initialize
    @foo="foo"
  end
end

a=MyClass.new































puts a.instance_variable_get(:@foo)
