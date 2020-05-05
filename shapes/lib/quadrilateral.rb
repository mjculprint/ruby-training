# frozen_string_literal: true

def quadrilateral(a, b, c, d)
  sum = a+b+c+d
  raise QuadrilateralError if a<=0 or b<=0 or c<=0 or d<=0
  raise QuadrilateralError if sum>360
  raise QuadrilateralError if sum<360
  return [:square, :rectangle] if a==b and b==c and c==d and d==a
  return [:parallelogram, :rhombus] if ((a==b and c==d) or
                                    (a==c and b==d) or
                                    (a==d and b==c))
  [:quadrilateral]
end

# Error class used in invalid_quadrilateral_spec. No need to change this code.
class QuadrilateralError < StandardError
end
