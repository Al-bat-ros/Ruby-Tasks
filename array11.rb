# Дан целочисленный массив. 
# Необходимо переставить в обратном порядке элементы массива, 
# расположенные между его минимальным и максимальным элементами.

# Решение №1 ничего хорошего вырвал с мясом, перевернул и затолкал.
arr = [1,2,3,4,5,6,7,8,9,10]


a = (arr - ([arr.min] + [arr.max])).reverse 
p [arr.min] + a + [arr.max] 