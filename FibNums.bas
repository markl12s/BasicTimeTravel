rem define constants
10 MainStart = 1000

rem main function
1000 slow
1001 Fib1 = 1
1002 Fib2 = 1
1003 fib3 = Fib1 + Fib2
1004 changeFib1 = fib3
1005 changeFib2 = Fib1
1006 print Fib2
2007 goto } MainStart
2008 Fib1 = changeFib1
2009 Fib2 = changeFib2
