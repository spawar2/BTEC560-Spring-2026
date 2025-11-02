# Author: Pawar, date: April 6, Purpose: Chi-square analysis

# Read the csv file 
data_frame <- read.csv("https://goo.gl/j6lRXD")

# Check the columns
table(data_frame$treatment, data_frame$improvement)

# Running chi-square test
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


Pearson's Chi-squared test with
	Yates' continuity correction

data:  data_frame$treatment and data_frame$improvement
X-squared = 4.6626, df = 1, p-value
= 0.03083