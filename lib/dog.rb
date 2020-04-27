class Dog

attr_accessor :name

  def initialize(bark)
    bark
  end
  def bark
    puts "woof!"
  end
  fido = Dog.new
end
