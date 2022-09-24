# 「*」は余った値の配列が代入される

first, second, *rest = 1, 2, 3, 4, 5
p [first, second, rest]

first, *second, rest = 1,2,3,4,5
p [first, second, rest]
