# Дан целочисленный массив. 
# Необходимо вывести вначале его элементы с четными индексами, 
# а затем - с нечетными.
arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

arr.each_with_index do |x,i|
     if i.even?
     	puts "#{x} = #{i}"	
     end
end
arr.each_with_index do |x,i|
     if i.odd?
     	puts "#{x} = #{i}"	
     end
end