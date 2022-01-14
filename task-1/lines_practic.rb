#Переверните строку используя метод reverse. Результат применения функции запишите в переменную solution1.

solution1 = ["bachata"," salsa"," kizomba"].reverse 
# => [" kizomba", " salsa", "bachata"] 

#Соберите строку i like ruby по словам применяя << к переменной solution2.

solution2 = "i"
solution2 << " like"
solution2 << " ruby"

#Используя интерполяцию, соберите строку yes, i like ruby. Воспользуйтесь переменной str при интерполяции.

"yes, #{solution2}"