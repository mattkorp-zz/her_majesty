require 'pry'
require 'pry-nav'
require_relative 'bond_data'
require_relative 'bond_app'

bond_data = BondData.new

bonds = Bond.new

bond_data.bonds.each do |bond_film|
binding.pry
  bonds.gross << bonds.gross(bond_film)
binding.pry
end
binding.pry

