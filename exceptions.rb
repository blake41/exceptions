require 'pry'
require 'pry-nav'
class Dog

  attr_accessor :first_name, :last_name
  def initialize(first_name, last_name = nil)
    @first_name = first_name
    @last_name = last_name
  end

end

dog = Dog.new("steven", "nunez")
dog2 = Dog.new("blake")

array = [dog, dog2]

array.each do |dog|
  dog.first_name + dog.last_name
end
# error object
# backtrace
# message



