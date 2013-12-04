require 'spec_helper'
require_relative '../app/models/bond_app'
require_relative '../app/models/bond_data'

describe "bond ruby version" do
  before(:each) {
    debugger;
    @bond = Bond.new
  }

  describe ".gross(film)" do
    it "extract the gross from a film" do
      #expect(@bond.gross(film)).to eq()
    end

  end

end



