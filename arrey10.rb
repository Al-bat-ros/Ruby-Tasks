# Дан целочисленный массив,
# в котором лишь один элемент отличается от остальных. 
# Необходимо найти значение этого элемента.

# Решение №1 Знаю,знаю!!!! Получилась Хр..ь. Но работает) же. 
# Навреняка можно написать короче, элегантней и понятней.  
arr = [3,3,3,4,3,3]
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

# а вот и решение. Под ногами валялось. 
# Есть у этого варианта один минус. Массив тип [3,3,3,"string",3,3] не поймет.
 puts arr-[arr.sort[0]]


