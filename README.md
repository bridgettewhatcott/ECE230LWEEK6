# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
You would have to use a ripple carry adder so that carries can be taken into consideration and multiple bits can be added together.

### 2 - What is the importance of the XOR gate in an adder?
-The XOR gate represents the output/results of an adder. We were given the example of a stair light that is turned off
and on and has two light switches. When wired up correctly, making it so that the light can be turned off when either 
switch is flipped, an XOR gate is represented accurately.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
A two bit adder can handle anything up to the number 9. It is adding two binary digits, and will result in a carry if the sum is greater than one. A two bit adder 
is not able to handle a carry. When you go over this amount, you get an Overflow. Troubleshooting includes telling your user to stop putting in ridiculous values.
