require_relative 'enumerable'

class MyList
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  def each
    (0...@list.length).each do |item|
      yield @list[item]
    end
  end
end