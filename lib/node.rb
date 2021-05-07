class Node
  attr_reader :data,
              :next_node

  def initialize(sound)
    @data = sound
    @next_node = nil
  end
end
