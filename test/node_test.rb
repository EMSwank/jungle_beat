require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require './lib/linked_list'
require 'pry'

class NodeTest < Minitest::Test

 def test_it_returns_data
   node = Node.new("plop")
   assert_equal "plop", node.data

 end

 def test_node_initializes_with_nil_next_node
   node = Node.new("plop")
   assert_nil node.next_node
 end

 def test_linked_list_head_is_nil
   list = LinkedList.new
   assert_nil list.head
 end

 def test_append_returns_input
   list = LinkedList.new
   assert_equal "doop", list.append("doop")
 end

end
