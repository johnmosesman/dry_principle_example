class PageController < ApplicationController
  def index
    @animal = Animal.new(name: 'Dog', image: 'https://www.ajc.com/resizer/Lxwz8Hue4jiLKunh3WpZD9InaQA=/814x458/cloudfront-us-east-1.images.arcpublishing.com/ajc/OPIME4YI4FHUPKXSBQUNP3CTSA.jpg', price: '100')
    @car = Car.new(name: 'Old Car', image: 'https://images.pexels.com/photos/2071/broken-car-vehicle-vintage.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500', price: '500')
  end
end

class Animal
  attr_accessor :name, :image, :price

  def initialize(name:, image:, price:)
    @name = name
    @image = image
    @price = price
  end
end

class Car
  attr_accessor :name, :image, :price

  def initialize(name:, image:, price:)
    @name = name
    @image = image
    @price = price
  end
end
