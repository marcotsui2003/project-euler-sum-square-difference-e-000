def sum_square_difference(input)
  sum = 0
  for i in (1..input)
    for j in (1..input)
      if i != j
        sum += (i*j)
      else
      end
    end
  end
  sum
end

