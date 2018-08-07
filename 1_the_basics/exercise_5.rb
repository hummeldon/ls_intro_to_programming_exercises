def fact_nums(arr)
  arr.each { |num| puts num.downto(1).reduce(:*) }
end

fact_nums([5, 6, 7, 8])
