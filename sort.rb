class Sort
  attr_accessor :items

  def initialize
    @items = []
  end

  def add(item)
    @items << item
  end

  def remove(item)
    @items.each do |t|
      if t == item
        @items.delete(t)
      end
    end
  end

  def show
    return @items
  end

  def sort_items
    items.sort_by!{|item| item.downcase} 
  end
end