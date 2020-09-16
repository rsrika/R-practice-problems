# my hello world code
myString <- "Hello world"
print(myString)

# Writing a program to take input from the user (name and age) and display the values
#name = readline(prompt="What is your name?\n")
#age = readline(prompt = "How old are you?\n")

#print(name)
#print(age)

#Writing a program to create a sequence of numbers from 20 to 50, find the mean of the numbers from 20 to 60, and the sum of the numbers from 51 to 91
#Try not to use for-loops
twToFif = seq(20,50) #This creates a vector for all the numbers from 20 to 50
twToSix = seq(20,60)
tw1ToFif1 = seq(21,51)

print(twToFif)
print(mean(twToSix))
print(sum(tw1ToFif1))

#Writing a program to create a vector that contains 10 random integer values between -50 and 50
rINums = sample(-50:50, 10)
print(rINums)

#Writing a program to create a vector that contains 10 random non-integer values between -50 and 50
rNNums = runif(10,-50,50)
print(rNNums)

#Writing a program to get the first 10 fibbonacci numbers
fib = numeric(10) #This is creating a numeric vector of size 10 // with for loop 
fib[1] = 1
fib[2] = 1
for(i in 3:10)
{
    fib[i] = fib[i-2] + fib[i-1]
}
print(fib)

#Writing a program to get all prime numbers up to a given number
#Writing a program to print the numbers from 1 to 100 and print "Fizz" for multiples of 3, print "Buzz" for multiples of 5, and print "FizzBuzz" for multiples of both.
#Writing a program to find the maximum and the minimum value of a given vector.
#Writing a program to create three vectors a,b,c with 3 integers. Combine the three vectors to become a 3×3 matrix where each column represents a vector. Print the content of the matrix.
