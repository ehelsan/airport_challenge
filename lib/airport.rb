

class Airport

  def initialize
    @plane = []
    @airport = []
  end

  def take_off(@plane)
    @plane.pop
    @aiport.pop
  end

  def prevent_landing(@plane)
    fail 'Plane cannot land, Airport FULL' if @airport.length > 60
    @airport.push
  end  

end