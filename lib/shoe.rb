class Shoe 
    attr_accessor :brand

    def initialize(brand)
        @brand = brand

    end
end

s1 = Shoe.new(@brand)



class Shoe 
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition

    def initialize(brand)
        @brand = brand
    end

    def color=(color)
        @color = color
    end 

    def size=(size)
        @size = size
    end 

    def material=(material)
        @material = material

    end 

    def condition=(condition)
        @condition = condition

    end 

    def cobble 
    puts "Your shoe is as good as new!"
    @condition = "new"
    end 
end 

b1 = Shoe.new(@brand)
