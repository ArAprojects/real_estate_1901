require './lib/room'
require 'minitest/autorun'
require 'minitest/pride'

class RoomTest < Minitest::Test

  def test_it_is_a_room
    room = Room.new(:bedroom, 10, 13)
    assert_instance_of Room, room
  end


  def test_it_has_a_category
    room = Room.new(:bedroom, 10, 13)
    assert_equal :bedroom, room.category
  end


  def test_the_room_has_an_area
    room = Room.new(:bedroom, 10, 13)
    assert_equal 130, room.area
  end

end
