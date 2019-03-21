def sum_of_cubes(a, b)
  (a..b).inject(0) { |sum, indice| sum =sum + (indice*indice*indice) }
end
