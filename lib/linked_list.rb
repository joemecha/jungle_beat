class LinkedList
  attr_reader :head

  def initialize
    @head = nil 
  end
  
  def count 
    if @head.nil?
      return 0
    else
      @head.data
           .split(" ")
           .count
    end 
  end

  def append(sound)
    @head = Node.new(sound)
  end

  def to_string
    @head.data
  end
end