# Дан целочисленный массив,
# в котором лишь один элемент отличается от остальных. 
# Необходимо найти значение этого элемента.

# Решение №1 Знаю,знаю!!!! Получилась Хр..ь. Но работает) же. 
# Навреняка можно написать короче, элегантней и понятней.  
arr = [2,2,2,2,4,2,2]
a1 = 0
a2 = 0
(arr.uniq).each do |r|
    if a1 == 0
    	a1 = r  
     elsif a1 != r 
        a2 = r
    end
end
 if arr.count(a1) > arr.count(a2)
 	puts a2
  else
 	puts a1
 end
