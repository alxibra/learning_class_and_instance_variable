class Foo
  @foo_instance = 'foo_instance'
  def self.foo_instance
    @foo_instance
  end
end

class Bar < Foo
  @foo_instance = 'bar_instance'
end

puts Foo.foo_instance
puts Bar.foo_instance
