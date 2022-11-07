# printing 1 to 10 (inclusive) without loops
# method 1
print(1)
print(2)
print(3)
print(4)
print(5)
print(6)
print(7)
print(8)
print(9)
print(10)
# method 2
print(1:10)
# method 3
cat(1,2,3,4,5,6,7,8,9,10)
#method 4
cat(1:10)

# printing 1 to 10 using loops
#using for loops
for (i in c(1:10)) {
  #print(i)
  cat(i,"")
}
#using while loop
j<- 1
while (j<=10) {
  print(j)
  j <- j + 1
}