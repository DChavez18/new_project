names = ["shelby", "corey", "derek", "nathan"]
numbers = [1,2,3,4]
decimals = [1.1, 2.2, 3.3, 4.4]
booleans = [(1==1), (2==2), (3==3), (4==4)]

names.pop
# This will remove "nathan" from the array.

numbers.push(5)
# This will add the integer 5 to the array.

decimals.shift
# This will shift all floats in the array up 1 position
# starting with the "0" position, which will be removed
# from the array.

booleans.unshift(5==5)
# This will add the boolean (5==5) to the beginning of the
# array

# Index Positions - this refers to the number assigned to 
# elements in an array.

# ie: numbers = [1, 2, 3, 4]
#     puts numbers[0]
#     --> 1

#Sample method - chooses a random element from an array.
# 
# ie; numbers = [1, 2, 3, 4, 5]
#
#     numbers.sample
#     3
#     numbers.sample
#     1
#     numbers.sample
#     5