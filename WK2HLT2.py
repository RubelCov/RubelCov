
import random
a = random.randint(1,100)
print(a)
guess = int(input("Guess a number between 1 and 100!" ))
if guess == a:
    print("NO is a new YES .")
if a == 0:
    print("the number is 0")
    print("Shhh")
    print("Shhh")
    print("Shhh")
elif a == 1:
    print("the number is 1")
    print("Why the sky is blue and ocean water is blue as well? Are they siblings?")
elif a == 22:
    print("2 for the second time")
    print("What?")
    print("What??")
    print("What??")
elif a == 3:
    print("the number is 3")
elif a == 10:
    print("What a ..!!!!!.")
else:
    print("It is a different number")