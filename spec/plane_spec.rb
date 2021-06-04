require 'plane'

describe Plane do
  
  let (:plane) {Plane.new}

  it 'responds to land_plane' do
    expect(subject).to respond_to :land_plane
  end



end