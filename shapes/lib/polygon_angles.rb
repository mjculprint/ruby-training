# frozen_string_literal: true

def internal_angle(number_of_sides)
  return ((180 * (number_of_sides.to_f - 2) )/number_of_sides.to_f ).round(2)
end

def external_angle(number_of_sides)
  return (360/number_of_sides.to_f).round(2)
end
