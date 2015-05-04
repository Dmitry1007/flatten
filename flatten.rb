class CustomArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def flatten
    array.reject { |array| }
  end
end


c = CustomArray.new([[1,2],[3,[4,5]]])
c.flatten

