go build
echo "Argument: -c 20 a.txt "
echo "Expected result:"
tail -c 20 a.txt ; echo
echo
echo "Your result:"
./ztail -c 20 a.txt  ; echo
echo
echo
echo
echo
echo
echo "Argument: a.txt -c 23"
echo "Expected result:"
tail a.txt -c 23 ; echo
echo
echo "Your result:"
./ztail a.txt -c 23 ; echo
echo
echo
echo
echo
echo
echo "Argument: -c jelrjq 15"
echo "Expected result:"
tail -c jelrjq 15 ; echo
echo
echo "Your result:"
./ztail -c jelrjq 15 ; echo
echo
echo
echo
echo
echo
echo "Argument: -c 11 b.txt jfdklsa"
echo "Expected result:"
tail -c 11 b.txt jfdklsa
echo
echo "Your result:"
./ztail -c 11 b.txt jfdklsa
echo
echo
echo
echo
echo
echo "Argument: 11 -c a.txt"
echo "Expected result:"
tail 11 -c a.txt ; echo
echo
echo "Your result:"
./ztail 11 -c a.txt
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo "Доп тест:"
echo "Argument: -c 11 b.txt empty.txt -c +0"
echo "Expected result:"
tail -c 11 b.txt empty.txt -c +0
echo
echo
echo "Your result:"
./ztail -c 11 b.txt empty.txt -c +0
echo
echo
echo
echo
echo
echo
echo "Доп тест:"
echo "Argument: -c 11 b.txt a.txt -c +5"
echo "Expected result:"
tail -c 11 b.txt a.txt -c +5
echo
echo
echo "Your result:"
./ztail -c 11 b.txt a.txt -c +5
echo
echo
echo
echo
echo
echo
echo "Доп тест:"
echo "Доп тест:"
echo "Argument: -c 11 b.txt a.txt -c +5 -c 0 -c -10"
echo "Expected result:"
tail -c 11 b.txt a.txt -c +5 -c 0 -c -10
echo
echo
echo "Your result:"
./ztail -c 11 b.txt a.txt -c +5 -c 0 -c -10
echo
echo
echo
echo
echo
echo
echo "Доп тест:"
echo "Argument: a.txt -c 18446744073709551615"
echo "Expected result:"
tail a.txt -c 18446744073709551615
echo
echo
echo "Your result:"
./ztail a.txt -c 18446744073709551615
echo
echo
echo
echo
echo
echo
echo "Доп тест:"
echo "Argument: a.txt -c 18446744073709551616"
echo "Expected result:"
tail a.txt -c 18446744073709551616
echo
echo
echo "Your result:"
./ztail a.txt -c 18446744073709551616
rm ztail