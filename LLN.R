
#Law of Large Numbers
#Normal Distribution Curve
#Checking whether the expected equals the actual when the set is increased 
#increase N and check the answer nears to 0.682

N <- 1000
counter <- 0
for(i in rnorm(N)){
  if(i > -1 & i < 1 ){
    counter <- counter + 1
  }
}

answer <- counter/ N
answer