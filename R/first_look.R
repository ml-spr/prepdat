# function that gives the descriptive statistics of a variable and
# one out of three possible plots

first_look <- function(your_variable, plot_type) {
  print("Let's start with some basic descriptive statistics:)")
  print(summary(your_variable))
  print("Now, some plots to make it more visual!")
  your_plot <- if (plot_type == 1) {
    hist(your_variable)
  } else if (plot_type == 2) {
    boxplot(your_variable)
  } else if (plot_type == 3) {
    plot(your_variable)
  } else {
    print(
      "Specify your preferred plot type using 1 for a histogram, 2 for a boxplot and 3 for Scatterplot. Have fun!"
    )
  }
}
