
setwd("C:\\Users\\Shasoo\\Desktop\\IT24102472")

#Q1
#1.
#H0 The snacks are selected with equal probability
#h1 The snacks are not selected with equal probability

#2
observe <- c(120,95,85,100)

prob <- c(0.25,0.25,0.25,0.25)


test_result <- chisq.test(x = observe, p = prob)

print(test_result)


# REJECTION RULE
# if the p-value is < 0.05 reject the null hypothesis
# otherwise,do not reject the null hypothesis
