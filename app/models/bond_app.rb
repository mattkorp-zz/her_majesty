require_relative 'bond_data'

class Bond
  attr_accessor :gross

  def initialize
    @gross = []
  end

  def gross(film)
    # parseInt(query.gross.slice(1).replace(/,/g,""),10);
    @gross << film[:gross].slice(1..film[:gross].length).split(",").join.to_i

  end


end
