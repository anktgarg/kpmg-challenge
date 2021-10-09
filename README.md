# kpmg-challenge

# Challeneg - 1

I started to build 3-tier architecture in AWS using terraform. Architecture diagram is also attached.
As advised in first discussion, I tried to build the code from scratch but it took long time to write the code. Currently I was not able to complete the code and just completed the networking side of it. Resources whose code I have completed are:
- 1 VPC
- Subnet (2 Public and 2 private, in different Availibility zones)
- Route Tables (2 route tables)
- Security group (4 Security groups each for Public access, web tier, logic tier & db tier)
- Internet Gateway ( 1 internet gateway for internet connectivity)


# Challenge - 2

We need to write code that will query the meta data of an instance within AWS and provide a json formatted output. The choice of language and implementation is up to you.

# Challenge - 3

We have a nested object, we would like a function that you pass in the object and a key and get back the value. How this is implemented is up to you.
Example Inputs
object = {“a”:{“b”:{“c”:”d”}}}
key = a/b/c
object = {“x”:{“y”:{“z”:”a”}}}
key = x/y/z
value = a
