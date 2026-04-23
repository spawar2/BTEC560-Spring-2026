# Name: Pawar, Date: 04/23/2026, Purpose: Test the Chi-Square analysis

# Read dummy dataset
data_frame <- read.csv("https://goo.gl/j6lRXD")

# Print the read dataset
table(data_frame$treatment, data_frame$improvement)

# Apply Chi-Square function
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


	Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841




