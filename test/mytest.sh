#! /bin/bash
../incompleted/scanner ../test/example1.kpl | diff ../test/result1.txt -
echo "1 done"
../incompleted/scanner ../test/example2.kpl | diff ../test/result2.txt -
echo "2 done"
../incompleted/scanner ../test/example3.kpl | diff ../test/result3.txt -
echo "3 done"
../incompleted/scanner ../test/example4.kpl | diff ../test/result4.txt -
echo "4 done"
../incompleted/scanner ../test/example5.kpl | diff ../test/result5.txt -
echo "5 done"
../incompleted/scanner ../test/example6.kpl | diff ../test/result6.txt -
echo "6 done"
../incompleted/scanner ../test/example7.kpl | diff ../test/result7.txt -
echo "7 done"