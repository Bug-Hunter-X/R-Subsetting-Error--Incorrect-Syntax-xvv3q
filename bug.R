```R
# This code attempts to subset a data frame using character vector indexing,
# but it uses the incorrect syntax, leading to an error.

df <- data.frame(a = 1:3, b = 4:6)

# Incorrect subsetting
subset <- df["a", ]

print(subset)
```