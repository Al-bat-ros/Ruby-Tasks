# Дан целочисленный массив. 
# Вывести индексы массива в том порядке, 
# в котором соответствующие им элементы образуют убывающую последовательность.

arr = [5,7,3,4,1,6,2,0]


p (0...arr.size).sort_by{ |i| arr[i] }.reverse


