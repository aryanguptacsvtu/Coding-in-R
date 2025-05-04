# The ggplot2 Package :-

#install.packages("ggplot2")
library("ggplot2")

foo <- c(1.1,2,3.5,3.9,4.2)
bar <- c(2,2.2,-1.3,0,0.2)

qplot(foo, bar, main="My lovely qplot", xlab="x axis label",  ylab="location y")

# Setting Appearance Constants with Geoms :-

qplot(foo,bar,geom="blank") + geom_point() + geom_line()

qplot(foo, bar, geom="blank") + geom_point(size=3, shape=6, color="blue") + geom_line(color="red", linetype=2)


# Example :-

# Data preparation
x <- 1:20
y <- c(-1.49, 3.37, 2.59, -2.78, -3.94, -0.92, 6.43, 8.51, 3.41, -8.23,
       -12.01, -6.58, 2.87, 14.12, 9.63, -4.58, -14.78, -11.67, 1.17, 15.62)

df <- data.frame(x = x, y = y)

# Group classification
df$group <- "standard"
df$group[y >= 5] <- "too big"
df$group[y <= -5] <- "too small"
df$group[(x >= 5 & x <= 15) & (y > -5 & y < 5)] <- "sweet"
df$group <- factor(df$group, levels = c("too big", "too small", "sweet", "standard"))

# Plotting
p <- ggplot(df, aes(x = x, y = y)) +
  
  # Overall process line
  geom_line(aes(linetype = "overall process"), linewidth = 0.8, color = "black") +
  
  # Sweet y-range lines
  geom_hline(aes(yintercept = 5, linetype = "sweet y range"), color = "red", linewidth = 0.8) +
  geom_hline(aes(yintercept = -5, linetype = "sweet y range"), color = "red", linewidth = 0.8) +
  
  # Sweet x-range vertical lines
  annotate("segment", x = 5, y = -5, xend = 5, yend = 5, color = "red", linetype = 3, linewidth = 1) +
  annotate("segment", x = 15, y = -5, xend = 15, yend = 5, color = "red", linetype = 3, linewidth = 1) +
  
  # Points with shape and color mapped for legend
  geom_point(aes(shape = group, color = group), size = 3) +
  
  # Arrow and text annotation
  annotate("segment", x = 8, y = 14, xend = 11, yend = 2.5, arrow = arrow()) +
  annotate("text", x = 8, y = 15, label = "sweet spot") +
  
  # Manual legend control
  scale_color_manual(values = c(
    "too big" = "darkmagenta",
    "too small" = "darkgreen",
    "sweet" = "blue",
    "standard" = "black" )) +
  
  scale_shape_manual(values = c(
    "too big" = 4,
    "too small" = 3,
    "sweet" = 19,
    "standard" = 1 )) +
  
  scale_linetype_manual(values = c(
    "overall process" = 4,
    "sweet y range" = 2 )) +
  
  guides(
    color = guide_legend(title = "Points"),
    shape = guide_legend(title = "Points"),
    linetype = guide_legend(title = "Lines") ) +
  
  theme_minimal()

# Display the plot
print(p)
