# R workshop on GitHub #
# stimulate and plot data #
# jmpark@email.arizona.edu #
# 2021-03-23 #

# Simulate data from normal distribution #
x <- rnorm(n=100, mean = 5)
y <- 3 * x + rnorm(n=100, sd=0.5)

# plot simulated data
plot(x=x, y=y, main = "Simulated Data")
