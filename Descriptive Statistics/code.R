data = read.csv("internet.csv")
target = data$f4

mean = mean(target)
sd = sd(target)
se = sqrt(var(target)/length(target))

print(paste('Mean = ', mean, ', SE = ', sd, ', SE = ', se))

