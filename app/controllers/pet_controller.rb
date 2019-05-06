class PetController < ApplicationController
	attr_accessor :name, :age, :gender, :color
end

class Cat < PetController
  def bark
    p "woof!" # intentionally put this one here
  end
end

class Dog < PetController
  attr_accessor :breed # personal attribute
end

class Snake < PetController; end

def miau
  p "miau"
end