a = "Сегодня выходной!"
b = "Сегодня будний день,за работу!"
puts a 
puts b 
if a > b
    puts 'Сегодня выходной! ' +  a.to_s
end
if b > a

    puts 'Сегодня будний день,за работу! ' + b.to_s
end