class BoundingArea
  attr_reader :boxes

  def initialize(boxes)
    @boxes = boxes
  end

  def boxes_contain_point?(x, y)
    check = false
    @boxes.each {|box| check = true if box.contains_point?(x,y)}
    check
  end
end

#Work done with Kyle and Mary Elaine 
