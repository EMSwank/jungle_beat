class Node

  attr_reader :data, :next_node

  def initialize(data, next_node=nil)
    @data = data
    @next_node = next_node
  end

  def set_next_node(val)
    @next_node = val
  end

end
