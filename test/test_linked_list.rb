require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require './lib/node'
require 'pry'

class TestLinkedList < Minitest::Test

  def test_linked_list_head_is_nil
    list = LinkedList.new
    assert_nil list.head
  end

  def test_append_returns_input
    list = LinkedList.new
    assert_equal "doop", list.append("doop")
  end

  def test_head_next_node_is_nil
    list = LinkedList.new
    list.append("doop")
    assert_nil list.head.next_node
  end

  # def test_count_nodes
  #   list = LinkedList.new("doop")
  #   assert_equal 1, list.count
  # end
end
