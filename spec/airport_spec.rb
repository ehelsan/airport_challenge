require 'airport'

describe Airport do

  it 'responds to take_off' do
    expect(subject).to respond_to :take_off
  end

  describe '#prevent_landing' do
    it 'raises an error when there is no space to land plane' do
      subject.prevent_landing(Plane.new)
      expect { subject.prevent_landing Plane.new } to raise_error 'Airport FULL'
    end
  end

  
end