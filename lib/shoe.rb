require 'pry'

class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    def initialize(brand)
        @brand = brand
    end


    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end

shoe = Shoe.new("Adidas")
shoe.condition = "new"
shoe.size = "9"


binding.pry