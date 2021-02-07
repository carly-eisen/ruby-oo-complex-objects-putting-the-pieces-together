# To run the specs, type `learn spec/02_shoe_spec.rb` on your command line.
# option z to wrap text

class Shoe

    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end

end