class Orangetree
  def initialize
    @age=0
    @height=40
  end  
   def oneyearpass
     @age=@age+1
     "trees age is "+@age.to_s
   end
    def height
      @height=(@height + 10)
      @height.to_s+" sm"
    end
     def harvest
       if @age< 3
        "Its to small"
       else @age>= 3
          harvest = @age/2
          harvest.to_s + ' fruts'
      end
    end    
end
tree = Orangetree.new
puts tree.height
puts tree.oneyearpass
puts tree.oneyearpass
puts tree.harvest
puts tree.oneyearpass
puts tree.height
puts tree.harvest 