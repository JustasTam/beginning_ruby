class PetController < ApplicationController
	attr_accessor :name, :age, :gender, :color
end

class Cat < PetController; end
class Dog < PetController; end