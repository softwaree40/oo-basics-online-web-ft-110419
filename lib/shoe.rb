# Make your shoe class here!
require 'pry'
class Shoe
  def initialize(brand)
      @brand = brand 
  end
  def brand
    @brand
  end
   def color=(color)
      @color = color 
    end
    def color 
      @color 
    end
    def size=(size)
      @size = size 
    end 
     def size 
       @size 
     end 
     def material=(material)
        @material = material 
      end 
      def material 
        @material 
      end 
      def condition=(condition)
          @condition = condition
      end
      def condition 
          @condition
          #binding.pry
        end 
       def cobble 
           puts "Your shoe is as good as new!"
         end
     end
     new_shoes = Shoe.new(condition)
     new_shoes.cobble
     