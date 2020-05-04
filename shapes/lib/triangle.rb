# frozen_string_literal: true

def triangle(a, b, c)
  if a == b || b == c
    :equilateral
  elsif a =! b || b == c 
    :isosceles
  elsif a =! c || b == c 
    :isosceles
  elsif c =! b || b == a 
    :isosceles 
  else
    :scalene 
  end

end

# Error class used in invalid_triangle_spec. No need to change this code.
class TriangleError < StandardError

end
