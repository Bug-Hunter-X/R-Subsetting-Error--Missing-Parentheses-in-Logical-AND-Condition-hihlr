```r
# Corrected R code with parentheses
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting with parentheses
correct_subset <- data[(data$a == 1) & (data$b == 4), ]

print(correct_subset)
```