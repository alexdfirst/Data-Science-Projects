# Line Plot  
library(ggplot2)
msleep
msleep %>% ggplot(aes(x = sleep_total, y = bodywt)) + geom_line()

# Bar chart
library(ggplot2)
msleep
view(msleep)
ggplot(msleep, aes(vore)) + geom_bar()

# Histogram 
ggplot(msleep, aes(sleep_total)) + geom_histogram()

# Box plot
ggplot(msleep, aes(vore, sleep_total)) + geom_boxplot()

# Scatter plot 
ggplot(msleep, aes(brainwt, sleep_total, colout = vore)) + geom_point() +
  xlab("Brain weight (logarithmic scale)") +
  ylab("Total sleep time") +
  scale_x_log10()
