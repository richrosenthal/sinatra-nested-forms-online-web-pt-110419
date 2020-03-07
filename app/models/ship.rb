class Ship
  attr_reader :name, :type, :booty 
  
  @@all = []
  
    def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@ships << self
  end
    
    def self.all 
      @@all 
    end 
    
    def self.clear 
      @@all = [] 
    end 
  
end

# class Pirate
#   attr_reader :name, :weight, :height
  
#   @@all = []
    
#     def initialize(params)
#       @name = params[:name]
#       @weight = params[:weight]
#       @height = params[:height]
#     end 
    
#     def self.all
#       @@all 
#     end 
    
    
# end