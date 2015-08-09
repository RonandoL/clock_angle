require('rspec')
require('clock_angle')

describe ('Fixnum#clock_angle') do
  
  it('Assign degrees to minute hand, less than 6') do
    expect(3.clock_angle()).to(eq(90))   
  end

  it('Assign degrees to minute hand, greater than 6') do
    expect(7.clock_angle()).to(eq(150))   
  end

end

  # all form inputs from params are strings.
  # In order to convert a String to a Float, you need to use the 
  # String .to_f() method.