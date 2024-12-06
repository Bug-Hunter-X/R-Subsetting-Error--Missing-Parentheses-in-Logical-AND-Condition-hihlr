```r
# This R code attempts to subset a data frame based on a condition, but it uses incorrect syntax
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting: The condition should be wrapped in parentheses
subset <- data[data$a == 1 & data$b == 4, ]

# Correct subsetting
correct_subset <- data[(data$a == 1) & (data$b == 4), ]
```