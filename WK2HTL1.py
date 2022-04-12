
import random
a = random.randint(1,10)
print(a) 
MyName = input("What is your name? ")
print("Well, "+MyName+" I am thinking of a number between 1 and 10.")
guess = int(input("Take a guess:"))
if guess == a:
    print("good job, "+MyName+" !you guessed my numbert.")
else:
    print("Wrong, Better luck next time.")