```R
# Correct subsetting using character vector indexing

df <- data.frame(a = 1:3, b = 4:6)

# Correct way to subset using column name 'a'
subset <- df[df$a > 1, ]  #Select rows where 'a' is greater than 1

#Alternative - using subset function
alternativeSubset <- subset(df, a > 1)

print(subset)
print(alternativeSubset)
```