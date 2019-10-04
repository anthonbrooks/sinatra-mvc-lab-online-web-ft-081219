class PigLatinizer 
  attr_reader :input
  
  def initialize(input)
    @input = input.downcase
  end 
end 