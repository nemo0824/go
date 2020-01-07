#!/bin/bash
echo -e "숫자 두개입력"
read num1 num2
declare -i result
result=$num1+$num2
echo "두 숫자의 합:$result"
