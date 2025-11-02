# Author: Pawar, Date: 03/23/2023, Purpose: To calculate T-test

# Create new 2 variables x and y
x = c(2, 3, 5, 6, 12, 50)
y = c(10, 45, 56, 67, 8)

# Plot x and y values 
# Creates sequence of points from -4.5 to 4.5
pts = seq(-10,10,length=100)

# Plotting using function plot
plot(pts,dt(pts,df=9),col='red',type='l')

# Overlaying x and y variables on this plot
lines(density(x), col='green')
lines(density(y), col='blue')

# Ttest function
ttest = t.test(x,y)

	Welch Two Sample t-test

data:  x and y
t = -0.90513, df = 17.068, p-value =
0.378
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.2160503  0.4857437
sample estimates:
  mean of x   mean of y 
-0.05899794  0.30615535





