require 'minitest/autorun'
require 'minitest/pride'
require '../lib/linked_list'
 
class LinkedListTest < Minitest::Test
  def setup
    @list1 = LinkedList.new
  end
 
  def test_it_exists
    assert_instance_of LinkedList, @list1
  end
 
  def test_it_has_attributes
    assert_nil @list1.head
    assert_equal Node, @list1.head.class 
    assert_equal 0, @list1.count
  end

  def test_append 
    assert_equal "doop", @list1.append("doop")
  end

  def test_count
    assert_equal 0, @list1.count
    @list1.append("doop")
    assert_equal 1, @list1.count
  end

  def test_to_string
    assert_equal "doop", @ll_1.to_string
  end
end