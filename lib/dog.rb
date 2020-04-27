class Dog

attr_accessor :name

  def initialize
    bark
  end
  def bark
    puts "woof!"
  end
  fido = Dog.new
  Dog.bark
end
