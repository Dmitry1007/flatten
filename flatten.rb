class CustomArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def hacky_flatten
    array.join.chars.map(&:to_i)
  end

  def flatten
    array.to_s.delete("][").split(',').map(&:to_i)
  end
end


c = CustomArray.new([[1,2],[3,[4,5]]])
c.hacky_flatten

d = CustomArray.new([[12,2],[3,[4,5]]])
d.flatten
