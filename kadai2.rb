for i in 1..100
amari3 = i % 3
amari5 = i % 5
if amari3 == 0 && amari5 == 0 then
print "FizzBuzz\n"
elsif amari3 == 0 then
print "Fizz\n"
elsif amari5 == 0 then
print "Buzz\n"
else
print "#{i} \n" 
end
end
