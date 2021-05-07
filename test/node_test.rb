require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < Minitest::Test
  def setup
    @node1 = Node.new("boop")
  end
  
  def test_it_exists
    assert_instance_of Node, @node1
  end
 
  def test_it_has_attributes
    assert_equal "boop", @node1.data
    assert_equal nil, @node1.next_node
  end
end