require "./lib/node"

class LinkedList

attr_reader :head

  def initialize(head=nil)
    @head = head
  end

  def append(data)

    if @head.nil?
      @head = Node.new(data)
    end

    current_node = @head

    while current_node.next_node != nil
      current_node = current_node.next_node
    end

    current_node = Node.new(data)
    current_node.data

  end

=begin
  I can't get the count method to work. I'm not sure what I'm doing wrong. It says that next_node is an undefined variable, and I can't figure out why.

=end

  # def count
  #   current_node = @head
  #   current_count = 1
  #
  #   while current_node.next_node == nil
  #     current_count += 1
  #   end

    # current_count
  # end
end
