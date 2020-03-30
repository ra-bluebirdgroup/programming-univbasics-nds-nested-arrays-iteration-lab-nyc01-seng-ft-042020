def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

#   element1 = src[0][0]
#   element2 = src[0][1]
#
#   element3 = src[1][0]
#   element4 = src[1][1]
#
#   nua =["I love #{element1} and #{element2} on my pizza", "I love #{element3} and #{element4} on my pizza",]
# nuac
nua = []
actualarray = 0
ingredient = 0
while actualarray < src.count do
   while ingredient < src[actualarray].count do
       ingredient = 0
       nua << "I love "
       nua << "#{src[actualarray][ingredient].to_s}"
       nua << " and"
       ingredient += 1
       nua << "#{src[actualarray][ingredient].to_s} on my pizza"
     end

  # while ingredient <= src[actualarray].count do
  #      nua << "#{src[actualarray][ingredient].to_s} on my pizza"
  #      nua.join(" ")
  #      ingredient += 1
  #  end
      actualarray += 1
 end

nua

end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
