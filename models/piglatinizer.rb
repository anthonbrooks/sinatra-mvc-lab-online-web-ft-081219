class PigLatinizer 
  attr_reader :input
  
  def piglatinize(input)
    @input = input.downcase
  end 
end 