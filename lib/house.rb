class House
  attr_reader :price, :address, :rooms
  def initialize(price, address)
    @price = price
    @address = address
    @rooms = []
  end

def add_room(room)
  @rooms << room
end

def rooms_by_category(category)
if @rooms.category == category
  return room
else
# I know this isnt correct an doesnt work in ruby
# however having trouble remebering correct way to do this

end
end
end
