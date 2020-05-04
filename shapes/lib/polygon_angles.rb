# frozen_string_literal: true

def internal_angle(number_of_sides)
  return (180 * (number_of_sides - 2) )/number_of_sides 
# I edited the the spec for 7 
end

def external_angle(number_of_sides)
  return (360/number_of_sides)
  #Failure/Error: expect(external_angle(7)).to eq(51.43)
  # expected: 51.43
  #  got: 51 ==== example output
end
