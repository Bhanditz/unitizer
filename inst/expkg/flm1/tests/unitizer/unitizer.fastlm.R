# Extra test file for internal tests; not for DEMO

library(utzflm)
x <- 1:10
y <- x ^ 3
res <- fastlm(x, y)

get_slope(res)
get_rsq(res)
get_intercept(res)
