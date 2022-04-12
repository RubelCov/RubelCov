num1 = 1 
num2 = 2
num1 - int(input("Enter an ODD number between 1 and 10 "))
num2 - int(input("Enter an EVEN number between 1 and 10 "))

if num1 == 1:
    if num2 == 2:
        print("Both numbers match up.")
    else:
        print("The first number matches but not the second one.")
else:
    if num2 == 2:
        print("Only the second number matches up.")
    else:
        print("None matchcs!!!")
