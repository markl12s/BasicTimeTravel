rem define constants
10 MainStart = 1000

rem main function
1000 slow
1001 Number = 1
1002 currentNumber = Number
1003 mod15 = currentNumber % 15
1004 mod3 = currentNumber % 3
1005 mod5 = currentNumber % 5
1006 if mod15 = 0 print "FizzBuzz"
1007 if mod3 = 0 if mod15 > 0 print "Fizz"
1008 if mod5 = 0 if mod15 > 0 print "Buzz"
1009 if mod3 > 0 if mod5 > 0 print currentNumber
2000 goto } MainStart
2001 Number = currentNumber + 1
