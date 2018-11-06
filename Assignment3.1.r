#Assigning n = 4, m=3, ctr=0
n=4
m=3
ctr=0
#Assigning x a matrix with n rows and m columns and all values=0
x= matrix(data=0, nrow=n, ncol=m)
#Using for loop to fill the lower triangle
for(i in 1:n){
  
  for(j in 1:m){
    #Using the break function to make the diagonals and the upper triangle 0
    if(i==j) break
    x[i,j]=ctr+1
    ctr=ctr+1
    print(ctr)
  }
}
x