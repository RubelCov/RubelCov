#TASK 5
number1 = input("Pick a number- ")
number2 = input("Pick a number- ")
operator = input("Choose an operator- ")
sign = operator
if sign.upper() == "+":
    sum = int(number1) + int(number2)
    print(sum)
elif sign.upper() == "-":
    sub = int(number1) - int(number2)
    print(sub)
elif sign.upper() == "/":
    div = int(number1) / int(number2)
    print(div)
elif sign.upper() == "*":
    multi = int(number1) * int(number2)
    print(multi)
elif sign.upper() == "**":
    sq = int(number1) ** int(number2)
    print(sq)
elif sign.upper() == "%":
    per = ('{0:.2f}%'.format((int(number1) / int(number2) * 100)))
    print(per)
elif sign.upper() == "//":
    fl_div = int(number1) // int(number2)
    print(fl_div)
else:
    print("An appropriate operator was not selected!")
