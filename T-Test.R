# Author: Pawar, Date: 03/26/2026, Purpose: Test T-test

# Create dummy dataset with 2 groups
x = rnorm(1000)
y = rnorm(2000)


# Plot the data in a line plot to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply the t-test function
ttest = t.test(x,y)

	Welch Two Sample t-test

data:  x and y
t = 0.91265, df = 17.835, p-value = 0.3736
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.4354636  1.1035903
sample estimates:
 mean of x  mean of y 
-0.1603207 -0.4943841 



